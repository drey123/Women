package y2;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import b3.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f18624l = com.bumptech.glide.f.glide_custom_view_target_tag;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f18625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final View f18626c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View.OnAttachStateChangeListener f18627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f18628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f18629k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static Integer f18630e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f18631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f18632b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f18633c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ViewTreeObserverOnPreDrawListenerC0299a f18634d;

        /* JADX INFO: renamed from: y2.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class ViewTreeObserverOnPreDrawListenerC0299a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final WeakReference f18635b;

            ViewTreeObserverOnPreDrawListenerC0299a(a aVar) {
                this.f18635b = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = (a) this.f18635b.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        a(View view) {
            this.f18631a = view;
        }

        private static int c(Context context) {
            if (f18630e == null) {
                Display defaultDisplay = ((WindowManager) k.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f18630e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f18630e.intValue();
        }

        private int e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f18633c && this.f18631a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f18631a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("CustomViewTarget", 4)) {
                Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f18631a.getContext());
        }

        private int f() {
            int paddingTop = this.f18631a.getPaddingTop() + this.f18631a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f18631a.getLayoutParams();
            return e(this.f18631a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int g() {
            int paddingLeft = this.f18631a.getPaddingLeft() + this.f18631a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f18631a.getLayoutParams();
            return e(this.f18631a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        private boolean h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        private boolean i(int i10, int i11) {
            return h(i10) && h(i11);
        }

        private void j(int i10, int i11) {
            ArrayList arrayList = new ArrayList(this.f18632b);
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                ((h) obj).d(i10, i11);
            }
        }

        void a() {
            if (this.f18632b.isEmpty()) {
                return;
            }
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                j(iG, iF);
                b();
            }
        }

        void b() {
            ViewTreeObserver viewTreeObserver = this.f18631a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f18634d);
            }
            this.f18634d = null;
            this.f18632b.clear();
        }

        void d(h hVar) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                hVar.d(iG, iF);
                return;
            }
            if (!this.f18632b.contains(hVar)) {
                this.f18632b.add(hVar);
            }
            if (this.f18634d == null) {
                ViewTreeObserver viewTreeObserver = this.f18631a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0299a viewTreeObserverOnPreDrawListenerC0299a = new ViewTreeObserverOnPreDrawListenerC0299a(this);
                this.f18634d = viewTreeObserverOnPreDrawListenerC0299a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0299a);
            }
        }

        void k(h hVar) {
            this.f18632b.remove(hVar);
        }
    }

    public d(View view) {
        this.f18626c = (View) k.d(view);
        this.f18625b = new a(view);
    }

    private Object a() {
        return this.f18626c.getTag(f18624l);
    }

    private void c() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f18627i;
        if (onAttachStateChangeListener == null || this.f18629k) {
            return;
        }
        this.f18626c.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f18629k = true;
    }

    private void k() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f18627i;
        if (onAttachStateChangeListener == null || !this.f18629k) {
            return;
        }
        this.f18626c.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f18629k = false;
    }

    private void n(Object obj) {
        this.f18626c.setTag(f18624l, obj);
    }

    @Override // y2.i
    public final void d(Drawable drawable) {
        c();
        m(drawable);
    }

    @Override // y2.i
    public final com.bumptech.glide.request.d e() {
        Object objA = a();
        if (objA == null) {
            return null;
        }
        if (objA instanceof com.bumptech.glide.request.d) {
            return (com.bumptech.glide.request.d) objA;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // y2.i
    public final void f(Drawable drawable) {
        this.f18625b.b();
        l(drawable);
        if (this.f18628j) {
            return;
        }
        k();
    }

    @Override // y2.i
    public final void g(h hVar) {
        this.f18625b.k(hVar);
    }

    @Override // y2.i
    public final void h(com.bumptech.glide.request.d dVar) {
        n(dVar);
    }

    @Override // y2.i
    public final void j(h hVar) {
        this.f18625b.d(hVar);
    }

    protected abstract void l(Drawable drawable);

    public String toString() {
        return "Target for: " + this.f18626c;
    }

    @Override // v2.l
    public void onDestroy() {
    }

    @Override // v2.l
    public void onStart() {
    }

    @Override // v2.l
    public void onStop() {
    }

    protected void m(Drawable drawable) {
    }
}
