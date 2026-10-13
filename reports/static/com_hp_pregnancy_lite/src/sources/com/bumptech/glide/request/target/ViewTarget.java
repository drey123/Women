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
@Deprecated
public abstract class ViewTarget<T extends View, Z> extends BaseTarget<Z> {
    public static boolean g;
    public static int h = R.id.glide_custom_view_target_tag;
    public final View b;
    public final SizeDeterminer c;
    public View.OnAttachStateChangeListener d;
    public boolean e;
    public boolean f;

    /* JADX INFO: renamed from: com.bumptech.glide.request.target.ViewTarget$1, reason: invalid class name */
    class AnonymousClass1 implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewTarget f9023a;

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f9023a.q();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f9023a.p();
        }
    }

    @VisibleForTesting
    public static final class SizeDeterminer {
        public static Integer e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f9024a;
        public final List b = new ArrayList();
        public boolean c;
        public SizeDeterminerLayoutListener d;

        public static final class SizeDeterminerLayoutListener implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f9025a;

            public SizeDeterminerLayoutListener(SizeDeterminer sizeDeterminer) {
                this.f9025a = new WeakReference(sizeDeterminer);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnGlobalLayoutListener called attachStateListener=");
                    sb.append(this);
                }
                SizeDeterminer sizeDeterminer = (SizeDeterminer) this.f9025a.get();
                if (sizeDeterminer == null) {
                    return true;
                }
                sizeDeterminer.a();
                return true;
            }
        }

        public SizeDeterminer(View view) {
            this.f9024a = view;
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
            ViewTreeObserver viewTreeObserver = this.f9024a.getViewTreeObserver();
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
                ViewTreeObserver viewTreeObserver = this.f9024a.getViewTreeObserver();
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
            if (this.c && this.f9024a.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.f9024a.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f9024a.getContext());
        }

        public final int f() {
            int paddingTop = this.f9024a.getPaddingTop() + this.f9024a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f9024a.getLayoutParams();
            return e(this.f9024a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f9024a.getPaddingLeft() + this.f9024a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f9024a.getLayoutParams();
            return e(this.f9024a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
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

    public ViewTarget(View view) {
        this.b = (View) Preconditions.d(view);
        this.c = new SizeDeterminer(view);
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public Request c() {
        Object objM = m();
        if (objM == null) {
            return null;
        }
        if (objM instanceof Request) {
            return (Request) objM;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // com.bumptech.glide.request.target.Target
    public void e(SizeReadyCallback sizeReadyCallback) {
        this.c.k(sizeReadyCallback);
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public void g(Drawable drawable) {
        super.g(drawable);
        n();
    }

    public View getView() {
        return this.b;
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        super.h(drawable);
        this.c.b();
        if (this.e) {
            return;
        }
        o();
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public void j(Request request) {
        r(request);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void l(SizeReadyCallback sizeReadyCallback) {
        this.c.d(sizeReadyCallback);
    }

    public final Object m() {
        return this.b.getTag(h);
    }

    public final void n() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || this.f) {
            return;
        }
        this.b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = true;
    }

    public final void o() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || !this.f) {
            return;
        }
        this.b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = false;
    }

    public void p() {
        Request requestC = c();
        if (requestC != null) {
            this.e = true;
            requestC.clear();
            this.e = false;
        }
    }

    public void q() {
        Request requestC = c();
        if (requestC == null || !requestC.f()) {
            return;
        }
        requestC.i();
    }

    public final void r(Object obj) {
        g = true;
        this.b.setTag(h, obj);
    }

    public String toString() {
        return "Target for: " + this.b;
    }
}
