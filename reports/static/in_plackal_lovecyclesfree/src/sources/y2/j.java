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
public abstract class j extends y2.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static boolean f18637l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static int f18638m = com.bumptech.glide.f.glide_custom_view_target_tag;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final View f18639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f18640c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View.OnAttachStateChangeListener f18641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f18642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f18643k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static Integer f18644e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f18645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f18646b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f18647c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ViewTreeObserverOnPreDrawListenerC0300a f18648d;

        /* JADX INFO: renamed from: y2.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class ViewTreeObserverOnPreDrawListenerC0300a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final WeakReference f18649b;

            ViewTreeObserverOnPreDrawListenerC0300a(a aVar) {
                this.f18649b = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = (a) this.f18649b.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        a(View view) {
            this.f18645a = view;
        }

        private static int c(Context context) {
            if (f18644e == null) {
                Display defaultDisplay = ((WindowManager) k.d((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f18644e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f18644e.intValue();
        }

        private int e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f18647c && this.f18645a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f18645a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f18645a.getContext());
        }

        private int f() {
            int paddingTop = this.f18645a.getPaddingTop() + this.f18645a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f18645a.getLayoutParams();
            return e(this.f18645a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int g() {
            int paddingLeft = this.f18645a.getPaddingLeft() + this.f18645a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f18645a.getLayoutParams();
            return e(this.f18645a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        private boolean h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        private boolean i(int i10, int i11) {
            return h(i10) && h(i11);
        }

        private void j(int i10, int i11) {
            ArrayList arrayList = new ArrayList(this.f18646b);
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                ((h) obj).d(i10, i11);
            }
        }

        void a() {
            if (this.f18646b.isEmpty()) {
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
            ViewTreeObserver viewTreeObserver = this.f18645a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f18648d);
            }
            this.f18648d = null;
            this.f18646b.clear();
        }

        void d(h hVar) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                hVar.d(iG, iF);
                return;
            }
            if (!this.f18646b.contains(hVar)) {
                this.f18646b.add(hVar);
            }
            if (this.f18648d == null) {
                ViewTreeObserver viewTreeObserver = this.f18645a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0300a viewTreeObserverOnPreDrawListenerC0300a = new ViewTreeObserverOnPreDrawListenerC0300a(this);
                this.f18648d = viewTreeObserverOnPreDrawListenerC0300a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0300a);
            }
        }

        void k(h hVar) {
            this.f18646b.remove(hVar);
        }
    }

    public j(View view) {
        this.f18639b = (View) k.d(view);
        this.f18640c = new a(view);
    }

    private Object k() {
        return this.f18639b.getTag(f18638m);
    }

    private void l() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f18641i;
        if (onAttachStateChangeListener == null || this.f18643k) {
            return;
        }
        this.f18639b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f18643k = true;
    }

    private void m() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f18641i;
        if (onAttachStateChangeListener == null || !this.f18643k) {
            return;
        }
        this.f18639b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f18643k = false;
    }

    private void n(Object obj) {
        f18637l = true;
        this.f18639b.setTag(f18638m, obj);
    }

    @Override // y2.a, y2.i
    public void d(Drawable drawable) {
        super.d(drawable);
        l();
    }

    @Override // y2.i
    public com.bumptech.glide.request.d e() {
        Object objK = k();
        if (objK == null) {
            return null;
        }
        if (objK instanceof com.bumptech.glide.request.d) {
            return (com.bumptech.glide.request.d) objK;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // y2.a, y2.i
    public void f(Drawable drawable) {
        super.f(drawable);
        this.f18640c.b();
        if (this.f18642j) {
            return;
        }
        m();
    }

    @Override // y2.i
    public void g(h hVar) {
        this.f18640c.k(hVar);
    }

    @Override // y2.i
    public void h(com.bumptech.glide.request.d dVar) {
        n(dVar);
    }

    @Override // y2.i
    public void j(h hVar) {
        this.f18640c.d(hVar);
    }

    public String toString() {
        return "Target for: " + this.f18639b;
    }
}
