package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WindowInsetsCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1303x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1303x0 f13404b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f13405a;

    /* JADX INFO: renamed from: androidx.core.view.x0$c */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class c extends b {
        public c() {
        }

        @Override // androidx.core.view.C1303x0.e
        public void c(int i10, p226n0.d dVar) {
            this.f13412c.setInsets(n.a(i10), dVar.d());
        }

        public c(C1303x0 c1303x0) {
            super(c1303x0);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$d */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class d extends c {
        public d() {
        }

        @Override // androidx.core.view.C1303x0.c, androidx.core.view.C1303x0.e
        public void c(int i10, p226n0.d dVar) {
            this.f13412c.setInsets(o.a(i10), dVar.d());
        }

        public d(C1303x0 c1303x0) {
            super(c1303x0);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$e */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1303x0 f13413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p226n0.d[] f13414b;

        public e() {
            this(new C1303x0((C1303x0) null));
        }

        public final void a() {
            p226n0.d[] dVarArr = this.f13414b;
            if (dVarArr != null) {
                p226n0.d dVarG = dVarArr[0];
                p226n0.d dVarG2 = dVarArr[1];
                C1303x0 c1303x0 = this.f13413a;
                if (dVarG2 == null) {
                    dVarG2 = c1303x0.f13405a.g(2);
                }
                if (dVarG == null) {
                    dVarG = c1303x0.f13405a.g(1);
                }
                g(p226n0.d.a(dVarG, dVarG2));
                p226n0.d dVar = this.f13414b[m.a(16)];
                if (dVar != null) {
                    f(dVar);
                }
                p226n0.d dVar2 = this.f13414b[m.a(32)];
                if (dVar2 != null) {
                    d(dVar2);
                }
                p226n0.d dVar3 = this.f13414b[m.a(64)];
                if (dVar3 != null) {
                    h(dVar3);
                }
            }
        }

        public C1303x0 b() {
            throw null;
        }

        public void c(int i10, p226n0.d dVar) {
            if (this.f13414b == null) {
                this.f13414b = new p226n0.d[10];
            }
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f13414b[m.a(i11)] = dVar;
                }
            }
        }

        public void e(p226n0.d dVar) {
            throw null;
        }

        public void g(p226n0.d dVar) {
            throw null;
        }

        public e(C1303x0 c1303x0) {
            this.f13413a = c1303x0;
        }

        public void d(p226n0.d dVar) {
        }

        public void f(p226n0.d dVar) {
        }

        public void h(p226n0.d dVar) {
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$h */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class h extends g {
        public h(C1303x0 c1303x0, WindowInsets windowInsets) {
            super(c1303x0, windowInsets);
        }

        @Override // androidx.core.view.C1303x0.l
        public C1303x0 a() {
            return C1303x0.h(null, this.f13420c.consumeDisplayCutout());
        }

        @Override // androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Objects.equals(this.f13420c, hVar.f13420c) && Objects.equals(this.f13424g, hVar.f13424g) && f.C(this.f13425h, hVar.f13425h);
        }

        @Override // androidx.core.view.C1303x0.l
        public C1287p f() {
            DisplayCutout displayCutout = this.f13420c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new C1287p(displayCutout);
        }

        @Override // androidx.core.view.C1303x0.l
        public int hashCode() {
            return this.f13420c.hashCode();
        }

        public h(C1303x0 c1303x0, h hVar) {
            super(c1303x0, hVar);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$j */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class j extends i {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final C1303x0 f13430r = C1303x0.h(null, WindowInsets.CONSUMED);

        public j(C1303x0 c1303x0, WindowInsets windowInsets) {
            super(c1303x0, windowInsets);
        }

        @Override // androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public p226n0.d g(int i10) {
            return p226n0.d.c(this.f13420c.getInsets(n.a(i10)));
        }

        @Override // androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public p226n0.d h(int i10) {
            return p226n0.d.c(this.f13420c.getInsetsIgnoringVisibility(n.a(i10)));
        }

        @Override // androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public boolean q(int i10) {
            return this.f13420c.isVisible(n.a(i10));
        }

        public j(C1303x0 c1303x0, j jVar) {
            super(c1303x0, jVar);
        }

        @Override // androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public final void d(View view) {
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$k */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class k extends j {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final C1303x0 f13431s = C1303x0.h(null, WindowInsets.CONSUMED);

        public k(C1303x0 c1303x0, WindowInsets windowInsets) {
            super(c1303x0, windowInsets);
        }

        @Override // androidx.core.view.C1303x0.j, androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public p226n0.d g(int i10) {
            return p226n0.d.c(this.f13420c.getInsets(o.a(i10)));
        }

        @Override // androidx.core.view.C1303x0.j, androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public p226n0.d h(int i10) {
            return p226n0.d.c(this.f13420c.getInsetsIgnoringVisibility(o.a(i10)));
        }

        @Override // androidx.core.view.C1303x0.j, androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public boolean q(int i10) {
            return this.f13420c.isVisible(o.a(i10));
        }

        public k(C1303x0 c1303x0, k kVar) {
            super(c1303x0, kVar);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$m */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static final class m {
        public static int a(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            if (i10 == 512) {
                return 9;
            }
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "type needs to be >= FIRST and <= LAST, type="));
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$n */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static final class n {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$o */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static final class o {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i12 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f13404b = k.f13431s;
        } else if (i10 >= 30) {
            f13404b = j.f13430r;
        } else {
            f13404b = l.f13432b;
        }
    }

    public C1303x0(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            this.f13405a = new k(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f13405a = new j(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f13405a = new i(this, windowInsets);
        } else if (i10 >= 28) {
            this.f13405a = new h(this, windowInsets);
        } else {
            this.f13405a = new g(this, windowInsets);
        }
    }

    public static p226n0.d e(p226n0.d dVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, dVar.f37892a - i10);
        int iMax2 = Math.max(0, dVar.f37893b - i11);
        int iMax3 = Math.max(0, dVar.f37894c - i12);
        int iMax4 = Math.max(0, dVar.f37895d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? dVar : p226n0.d.b(iMax, iMax2, iMax3, iMax4);
    }

    public static C1303x0 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        C1303x0 c1303x0 = new C1303x0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            C1303x0 c1303x0A = Y.e.a(view);
            l lVar = c1303x0.f13405a;
            lVar.t(c1303x0A);
            lVar.d(view.getRootView());
            lVar.v(view.getWindowSystemUiVisibility());
        }
        return c1303x0;
    }

    @Deprecated
    public final int a() {
        return this.f13405a.l().f37895d;
    }

    @Deprecated
    public final int b() {
        return this.f13405a.l().f37892a;
    }

    @Deprecated
    public final int c() {
        return this.f13405a.l().f37894c;
    }

    @Deprecated
    public final int d() {
        return this.f13405a.l().f37893b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1303x0)) {
            return false;
        }
        return Objects.equals(this.f13405a, ((C1303x0) obj).f13405a);
    }

    @Deprecated
    public final C1303x0 f(int i10, int i11, int i12, int i13) {
        e bVar;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            bVar = new d(this);
        } else if (i14 >= 30) {
            bVar = new c(this);
        } else {
            bVar = i14 >= 29 ? new b(this) : new a(this);
        }
        bVar.g(p226n0.d.b(i10, i11, i12, i13));
        return bVar.b();
    }

    public final WindowInsets g() {
        l lVar = this.f13405a;
        if (lVar instanceof f) {
            return ((f) lVar).f13420c;
        }
        return null;
    }

    public final int hashCode() {
        l lVar = this.f13405a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$a */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Field f13406e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static boolean f13407f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static Constructor<WindowInsets> f13408g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f13409h = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsets f13410c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p226n0.d f13411d;

        public a() {
            this.f13410c = i();
        }

        private static WindowInsets i() {
            if (!f13407f) {
                try {
                    f13406e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f13407f = true;
            }
            Field field = f13406e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f13409h) {
                try {
                    f13408g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f13409h = true;
            }
            Constructor<WindowInsets> constructor = f13408g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // androidx.core.view.C1303x0.e
        public C1303x0 b() {
            a();
            C1303x0 c1303x0H = C1303x0.h(null, this.f13410c);
            p226n0.d[] dVarArr = this.f13414b;
            l lVar = c1303x0H.f13405a;
            lVar.r(dVarArr);
            lVar.u(this.f13411d);
            return c1303x0H;
        }

        @Override // androidx.core.view.C1303x0.e
        public void e(p226n0.d dVar) {
            this.f13411d = dVar;
        }

        @Override // androidx.core.view.C1303x0.e
        public void g(p226n0.d dVar) {
            WindowInsets windowInsets = this.f13410c;
            if (windowInsets != null) {
                this.f13410c = windowInsets.replaceSystemWindowInsets(dVar.f37892a, dVar.f37893b, dVar.f37894c, dVar.f37895d);
            }
        }

        public a(C1303x0 c1303x0) {
            super(c1303x0);
            this.f13410c = c1303x0.g();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$b */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class b extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets.Builder f13412c;

        public b() {
            this.f13412c = E0.a();
        }

        @Override // androidx.core.view.C1303x0.e
        public C1303x0 b() {
            a();
            C1303x0 c1303x0H = C1303x0.h(null, this.f13412c.build());
            c1303x0H.f13405a.r(this.f13414b);
            return c1303x0H;
        }

        @Override // androidx.core.view.C1303x0.e
        public void d(p226n0.d dVar) {
            this.f13412c.setMandatorySystemGestureInsets(dVar.d());
        }

        @Override // androidx.core.view.C1303x0.e
        public void e(p226n0.d dVar) {
            this.f13412c.setStableInsets(dVar.d());
        }

        @Override // androidx.core.view.C1303x0.e
        public void f(p226n0.d dVar) {
            this.f13412c.setSystemGestureInsets(dVar.d());
        }

        @Override // androidx.core.view.C1303x0.e
        public void g(p226n0.d dVar) {
            this.f13412c.setSystemWindowInsets(dVar.d());
        }

        @Override // androidx.core.view.C1303x0.e
        public void h(p226n0.d dVar) {
            this.f13412c.setTappableElementInsets(dVar.d());
        }

        public b(C1303x0 c1303x0) {
            WindowInsets.Builder builderA;
            super(c1303x0);
            WindowInsets windowInsetsG = c1303x0.g();
            if (windowInsetsG != null) {
                builderA = F0.a(windowInsetsG);
            } else {
                builderA = E0.a();
            }
            this.f13412c = builderA;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$g */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class g extends f {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public p226n0.d f13426n;

        public g(C1303x0 c1303x0, WindowInsets windowInsets) {
            super(c1303x0, windowInsets);
            this.f13426n = null;
        }

        @Override // androidx.core.view.C1303x0.l
        public C1303x0 b() {
            return C1303x0.h(null, this.f13420c.consumeStableInsets());
        }

        @Override // androidx.core.view.C1303x0.l
        public C1303x0 c() {
            return C1303x0.h(null, this.f13420c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.C1303x0.l
        public final p226n0.d j() {
            if (this.f13426n == null) {
                WindowInsets windowInsets = this.f13420c;
                this.f13426n = p226n0.d.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.f13426n;
        }

        @Override // androidx.core.view.C1303x0.l
        public boolean o() {
            return this.f13420c.isConsumed();
        }

        @Override // androidx.core.view.C1303x0.l
        public void u(p226n0.d dVar) {
            this.f13426n = dVar;
        }

        public g(C1303x0 c1303x0, g gVar) {
            super(c1303x0, gVar);
            this.f13426n = null;
            this.f13426n = gVar.f13426n;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$f */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class f extends l {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static boolean f13415i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Method f13416j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static Class<?> f13417k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static Field f13418l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static Field f13419m;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f13420c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p226n0.d[] f13421d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p226n0.d f13422e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C1303x0 f13423f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p226n0.d f13424g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f13425h;

        public f(C1303x0 c1303x0, WindowInsets windowInsets) {
            super(c1303x0);
            this.f13422e = null;
            this.f13420c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        private static void B() {
            try {
                f13416j = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f13417k = cls;
                f13418l = cls.getDeclaredField("mVisibleInsets");
                f13419m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f13418l.setAccessible(true);
                f13419m.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f13415i = true;
        }

        public static boolean C(int i10, int i11) {
            return (i10 & 6) == (i11 & 6);
        }

        @SuppressLint({"WrongConstant"})
        private p226n0.d w(int i10, boolean z10) {
            p226n0.d dVarA = p226n0.d.f37891e;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    dVarA = p226n0.d.a(dVarA, x(i11, z10));
                }
            }
            return dVarA;
        }

        private p226n0.d y() {
            C1303x0 c1303x0 = this.f13423f;
            return c1303x0 != null ? c1303x0.f13405a.j() : p226n0.d.f37891e;
        }

        private p226n0.d z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f13415i) {
                B();
            }
            Method method = f13416j;
            if (method != null && f13417k != null && f13418l != null) {
                try {
                    Object objInvoke = method.invoke(view, new Object[0]);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f13418l.get(f13419m.get(objInvoke));
                    if (rect != null) {
                        return p226n0.d.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        public boolean A(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !x(i10, false).equals(p226n0.d.f37891e);
        }

        @Override // androidx.core.view.C1303x0.l
        public void d(View view) {
            p226n0.d dVarZ = z(view);
            if (dVarZ == null) {
                dVarZ = p226n0.d.f37891e;
            }
            s(dVarZ);
        }

        @Override // androidx.core.view.C1303x0.l
        public void e(C1303x0 c1303x0) {
            c1303x0.f13405a.t(this.f13423f);
            p226n0.d dVar = this.f13424g;
            l lVar = c1303x0.f13405a;
            lVar.s(dVar);
            lVar.v(this.f13425h);
        }

        @Override // androidx.core.view.C1303x0.l
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            f fVar = (f) obj;
            return Objects.equals(this.f13424g, fVar.f13424g) && C(this.f13425h, fVar.f13425h);
        }

        @Override // androidx.core.view.C1303x0.l
        public p226n0.d g(int i10) {
            return w(i10, false);
        }

        @Override // androidx.core.view.C1303x0.l
        public p226n0.d h(int i10) {
            return w(i10, true);
        }

        @Override // androidx.core.view.C1303x0.l
        public final p226n0.d l() {
            if (this.f13422e == null) {
                WindowInsets windowInsets = this.f13420c;
                this.f13422e = p226n0.d.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.f13422e;
        }

        @Override // androidx.core.view.C1303x0.l
        public C1303x0 n(int i10, int i11, int i12, int i13) {
            e bVar;
            C1303x0 c1303x0H = C1303x0.h(null, this.f13420c);
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 34) {
                bVar = new d(c1303x0H);
            } else if (i14 >= 30) {
                bVar = new c(c1303x0H);
            } else {
                bVar = i14 >= 29 ? new b(c1303x0H) : new a(c1303x0H);
            }
            bVar.g(C1303x0.e(l(), i10, i11, i12, i13));
            bVar.e(C1303x0.e(j(), i10, i11, i12, i13));
            return bVar.b();
        }

        @Override // androidx.core.view.C1303x0.l
        public boolean p() {
            return this.f13420c.isRound();
        }

        @Override // androidx.core.view.C1303x0.l
        @SuppressLint({"WrongConstant"})
        public boolean q(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && !A(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.C1303x0.l
        public void r(p226n0.d[] dVarArr) {
            this.f13421d = dVarArr;
        }

        @Override // androidx.core.view.C1303x0.l
        public void s(p226n0.d dVar) {
            this.f13424g = dVar;
        }

        @Override // androidx.core.view.C1303x0.l
        public void t(C1303x0 c1303x0) {
            this.f13423f = c1303x0;
        }

        @Override // androidx.core.view.C1303x0.l
        public void v(int i10) {
            this.f13425h = i10;
        }

        public p226n0.d x(int i10, boolean z10) {
            p226n0.d dVarJ;
            int i11;
            p226n0.d dVar = p226n0.d.f37891e;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 8) {
                        p226n0.d[] dVarArr = this.f13421d;
                        dVarJ = dVarArr != null ? dVarArr[m.a(8)] : null;
                        if (dVarJ != null) {
                            return dVarJ;
                        }
                        p226n0.d dVarL = l();
                        p226n0.d dVarY = y();
                        int i12 = dVarL.f37895d;
                        if (i12 > dVarY.f37895d) {
                            return p226n0.d.b(0, 0, 0, i12);
                        }
                        p226n0.d dVar2 = this.f13424g;
                        if (dVar2 != null && !dVar2.equals(dVar) && (i11 = this.f13424g.f37895d) > dVarY.f37895d) {
                            return p226n0.d.b(0, 0, 0, i11);
                        }
                    } else {
                        if (i10 == 16) {
                            return k();
                        }
                        if (i10 == 32) {
                            return i();
                        }
                        if (i10 == 64) {
                            return m();
                        }
                        if (i10 == 128) {
                            C1303x0 c1303x0 = this.f13423f;
                            C1287p c1287pF = c1303x0 != null ? c1303x0.f13405a.f() : f();
                            if (c1287pF != null) {
                                int i13 = Build.VERSION.SDK_INT;
                                return p226n0.d.b(i13 >= 28 ? C1287p.a.b(c1287pF.f13384a) : 0, i13 >= 28 ? C1287p.a.d(c1287pF.f13384a) : 0, i13 >= 28 ? C1287p.a.c(c1287pF.f13384a) : 0, i13 >= 28 ? C1287p.a.a(c1287pF.f13384a) : 0);
                            }
                        }
                    }
                } else {
                    if (z10) {
                        p226n0.d dVarY2 = y();
                        p226n0.d dVarJ2 = j();
                        return p226n0.d.b(Math.max(dVarY2.f37892a, dVarJ2.f37892a), 0, Math.max(dVarY2.f37894c, dVarJ2.f37894c), Math.max(dVarY2.f37895d, dVarJ2.f37895d));
                    }
                    if ((this.f13425h & 2) == 0) {
                        p226n0.d dVarL2 = l();
                        C1303x0 c1303x1 = this.f13423f;
                        dVarJ = c1303x1 != null ? c1303x1.f13405a.j() : null;
                        int iMin = dVarL2.f37895d;
                        if (dVarJ != null) {
                            iMin = Math.min(iMin, dVarJ.f37895d);
                        }
                        return p226n0.d.b(dVarL2.f37892a, 0, dVarL2.f37894c, iMin);
                    }
                }
            } else {
                if (z10) {
                    return p226n0.d.b(0, Math.max(y().f37893b, l().f37893b), 0, 0);
                }
                if ((this.f13425h & 4) == 0) {
                    return p226n0.d.b(0, l().f37893b, 0, 0);
                }
            }
            return dVar;
        }

        public f(C1303x0 c1303x0, f fVar) {
            this(c1303x0, new WindowInsets(fVar.f13420c));
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$i */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class i extends h {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public p226n0.d f13427o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public p226n0.d f13428p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public p226n0.d f13429q;

        public i(C1303x0 c1303x0, WindowInsets windowInsets) {
            super(c1303x0, windowInsets);
            this.f13427o = null;
            this.f13428p = null;
            this.f13429q = null;
        }

        @Override // androidx.core.view.C1303x0.l
        public p226n0.d i() {
            if (this.f13428p == null) {
                this.f13428p = p226n0.d.c(this.f13420c.getMandatorySystemGestureInsets());
            }
            return this.f13428p;
        }

        @Override // androidx.core.view.C1303x0.l
        public p226n0.d k() {
            if (this.f13427o == null) {
                this.f13427o = p226n0.d.c(this.f13420c.getSystemGestureInsets());
            }
            return this.f13427o;
        }

        @Override // androidx.core.view.C1303x0.l
        public p226n0.d m() {
            if (this.f13429q == null) {
                this.f13429q = p226n0.d.c(this.f13420c.getTappableElementInsets());
            }
            return this.f13429q;
        }

        @Override // androidx.core.view.C1303x0.f, androidx.core.view.C1303x0.l
        public C1303x0 n(int i10, int i11, int i12, int i13) {
            return C1303x0.h(null, this.f13420c.inset(i10, i11, i12, i13));
        }

        public i(C1303x0 c1303x0, i iVar) {
            super(c1303x0, iVar);
            this.f13427o = null;
            this.f13428p = null;
            this.f13429q = null;
        }

        @Override // androidx.core.view.C1303x0.g, androidx.core.view.C1303x0.l
        public void u(p226n0.d dVar) {
        }
    }

    public C1303x0(C1303x0 c1303x0) {
        if (c1303x0 != null) {
            l lVar = c1303x0.f13405a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34 && (lVar instanceof k)) {
                this.f13405a = new k(this, (k) lVar);
            } else if (i10 >= 30 && (lVar instanceof j)) {
                this.f13405a = new j(this, (j) lVar);
            } else if (i10 >= 29 && (lVar instanceof i)) {
                this.f13405a = new i(this, (i) lVar);
            } else if (i10 >= 28 && (lVar instanceof h)) {
                this.f13405a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f13405a = new g(this, (g) lVar);
            } else if (lVar instanceof f) {
                this.f13405a = new f(this, (f) lVar);
            } else {
                this.f13405a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f13405a = new l(this);
    }

    /* JADX INFO: renamed from: androidx.core.view.x0$l */
    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1303x0 f13432b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1303x0 f13433a;

        static {
            e bVar;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                bVar = new d();
            } else if (i10 >= 30) {
                bVar = new c();
            } else {
                bVar = i10 >= 29 ? new b() : new a();
            }
            f13432b = bVar.b().f13405a.a().f13405a.b().f13405a.c();
        }

        public l(C1303x0 c1303x0) {
            this.f13433a = c1303x0;
        }

        public C1303x0 a() {
            return this.f13433a;
        }

        public C1303x0 b() {
            return this.f13433a;
        }

        public C1303x0 c() {
            return this.f13433a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return p() == lVar.p() && o() == lVar.o() && Objects.equals(l(), lVar.l()) && Objects.equals(j(), lVar.j()) && Objects.equals(f(), lVar.f());
        }

        public C1287p f() {
            return null;
        }

        public p226n0.d g(int i10) {
            return p226n0.d.f37891e;
        }

        public p226n0.d h(int i10) {
            if ((i10 & 8) == 0) {
                return p226n0.d.f37891e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        public p226n0.d i() {
            return l();
        }

        public p226n0.d j() {
            return p226n0.d.f37891e;
        }

        public p226n0.d k() {
            return l();
        }

        public p226n0.d l() {
            return p226n0.d.f37891e;
        }

        public p226n0.d m() {
            return l();
        }

        public C1303x0 n(int i10, int i11, int i12, int i13) {
            return f13432b;
        }

        public boolean o() {
            return false;
        }

        public boolean p() {
            return false;
        }

        public boolean q(int i10) {
            return true;
        }

        public void d(View view) {
        }

        public void e(C1303x0 c1303x0) {
        }

        public void r(p226n0.d[] dVarArr) {
        }

        public void s(p226n0.d dVar) {
        }

        public void t(C1303x0 c1303x0) {
        }

        public void u(p226n0.d dVar) {
        }

        public void v(int i10) {
        }
    }
}
