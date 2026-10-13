package com.bumptech.glide.request.target;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.R;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.util.Preconditions;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomViewTarget<T extends View, Z> implements Target<Z> {
    public static final int f = R.id.glide_custom_view_target_tag;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SizeDeterminer f9017a;
    public final View b;
    public View.OnAttachStateChangeListener c;
    public boolean d;
    public boolean e;

    /* JADX INFO: renamed from: com.bumptech.glide.request.target.CustomViewTarget$1, reason: invalid class name */
    class AnonymousClass1 implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CustomViewTarget f9018a;

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f9018a.q();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f9018a.p();
        }
    }

    @VisibleForTesting
    public static final class SizeDeterminer {
        public static Integer e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f9019a;
        public final List b;
        public boolean c;
        public SizeDeterminerLayoutListener d;

        public static final class SizeDeterminerLayoutListener implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f9020a;

            public SizeDeterminerLayoutListener(SizeDeterminer sizeDeterminer) {
                this.f9020a = new WeakReference(sizeDeterminer);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnGlobalLayoutListener called attachStateListener=");
                    sb.append(this);
                }
                SizeDeterminer sizeDeterminer = (SizeDeterminer) this.f9020a.get();
                if (sizeDeterminer == null) {
                    return true;
                }
                sizeDeterminer.a();
                return true;
            }
        }

        public static int c(Context context) {
            if (e == null) {
                Display defaultDisplay = ((WindowManager) Preconditions.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return e.intValue();
        }

        public void a() {
            if (this.b.isEmpty()) {
                return;
            }
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                j(iG, iF);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f9019a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.d);
            }
            this.d = null;
            this.b.clear();
        }

        public void d(SizeReadyCallback sizeReadyCallback) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                sizeReadyCallback.e(iG, iF);
                return;
            }
            if (!this.b.contains(sizeReadyCallback)) {
                this.b.add(sizeReadyCallback);
            }
            if (this.d == null) {
                ViewTreeObserver viewTreeObserver = this.f9019a.getViewTreeObserver();
                SizeDeterminerLayoutListener sizeDeterminerLayoutListener = new SizeDeterminerLayoutListener(this);
                this.d = sizeDeterminerLayoutListener;
                viewTreeObserver.addOnPreDrawListener(sizeDeterminerLayoutListener);
            }
        }

        public final int e(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.c && this.f9019a.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.f9019a.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            if (Log.isLoggable("CustomViewTarget", 4)) {
                Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f9019a.getContext());
        }

        public final int f() {
            int paddingTop = this.f9019a.getPaddingTop() + this.f9019a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f9019a.getLayoutParams();
            return e(this.f9019a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f9019a.getPaddingLeft() + this.f9019a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f9019a.getLayoutParams();
            return e(this.f9019a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        public final boolean i(int i, int i2) {
            return h(i) && h(i2);
        }

        public final void j(int i, int i2) {
            Iterator it = new ArrayList(this.b).iterator();
            while (it.hasNext()) {
                ((SizeReadyCallback) it.next()).e(i, i2);
            }
        }

        public void k(SizeReadyCallback sizeReadyCallback) {
            this.b.remove(sizeReadyCallback);
        }
    }

    private Object b() {
        return this.b.getTag(f);
    }

    private void f() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.c;
        if (onAttachStateChangeListener == null || this.e) {
            return;
        }
        this.b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.e = true;
    }

    private void m() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.c;
        if (onAttachStateChangeListener == null || !this.e) {
            return;
        }
        this.b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.e = false;
    }

    private void r(Object obj) {
        this.b.setTag(f, obj);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final Request c() {
        Object objB = b();
        if (objB == null) {
            return null;
        }
        if (objB instanceof Request) {
            return (Request) objB;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void d() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void e(SizeReadyCallback sizeReadyCallback) {
        this.f9017a.k(sizeReadyCallback);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void g(Drawable drawable) {
        f();
        o(drawable);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void h(Drawable drawable) {
        this.f9017a.b();
        n(drawable);
        if (this.d) {
            return;
        }
        m();
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void j(Request request) {
        r(request);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void l(SizeReadyCallback sizeReadyCallback) {
        this.f9017a.d(sizeReadyCallback);
    }

    public abstract void n(Drawable drawable);

    public void o(Drawable drawable) {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    public final void p() {
        Request requestC = c();
        if (requestC != null) {
            this.d = true;
            requestC.clear();
            this.d = false;
        }
    }

    public final void q() {
        Request requestC = c();
        if (requestC == null || !requestC.f()) {
            return;
        }
        requestC.i();
    }

    public String toString() {
        return "Target for: " + this.b;
    }
}
