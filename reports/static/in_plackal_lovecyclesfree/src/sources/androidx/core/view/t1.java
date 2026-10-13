package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class t1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1 f2371b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f2372a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static Field f2373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static Field f2374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static Field f2375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static boolean f2376d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f2373a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f2374b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f2375c = declaredField3;
                declaredField3.setAccessible(true);
                f2376d = true;
            } catch (ReflectiveOperationException e10) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
            }
        }

        public static t1 a(View view) {
            if (f2376d && view.isAttachedToWindow()) {
                try {
                    Object obj = f2373a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f2374b.get(obj);
                        Rect rect2 = (Rect) f2375c.get(obj);
                        if (rect != null && rect2 != null) {
                            t1 t1VarA = new b().c(androidx.core.graphics.f.c(rect)).d(androidx.core.graphics.f.c(rect2)).a();
                            t1VarA.r(t1VarA);
                            t1VarA.d(view.getRootView());
                            return t1VarA;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e extends d {
        e() {
        }

        @Override // androidx.core.view.t1.f
        void c(int i10, androidx.core.graphics.f fVar) {
            this.f2384c.setInsets(n.a(i10), fVar.e());
        }

        e(t1 t1Var) {
            super(t1Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final t1 f2385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        androidx.core.graphics.f[] f2386b;

        f() {
            this(new t1((t1) null));
        }

        protected final void a() {
            androidx.core.graphics.f[] fVarArr = this.f2386b;
            if (fVarArr != null) {
                androidx.core.graphics.f fVarF = fVarArr[m.c(1)];
                androidx.core.graphics.f fVarF2 = this.f2386b[m.c(2)];
                if (fVarF2 == null) {
                    fVarF2 = this.f2385a.f(2);
                }
                if (fVarF == null) {
                    fVarF = this.f2385a.f(1);
                }
                g(androidx.core.graphics.f.a(fVarF, fVarF2));
                androidx.core.graphics.f fVar = this.f2386b[m.c(16)];
                if (fVar != null) {
                    f(fVar);
                }
                androidx.core.graphics.f fVar2 = this.f2386b[m.c(32)];
                if (fVar2 != null) {
                    d(fVar2);
                }
                androidx.core.graphics.f fVar3 = this.f2386b[m.c(64)];
                if (fVar3 != null) {
                    h(fVar3);
                }
            }
        }

        abstract t1 b();

        void c(int i10, androidx.core.graphics.f fVar) {
            if (this.f2386b == null) {
                this.f2386b = new androidx.core.graphics.f[9];
            }
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f2386b[m.c(i11)] = fVar;
                }
            }
        }

        abstract void e(androidx.core.graphics.f fVar);

        abstract void g(androidx.core.graphics.f fVar);

        f(t1 t1Var) {
            this.f2385a = t1Var;
        }

        void d(androidx.core.graphics.f fVar) {
        }

        void f(androidx.core.graphics.f fVar) {
        }

        void h(androidx.core.graphics.f fVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class i extends h {
        i(t1 t1Var, WindowInsets windowInsets) {
            super(t1Var, windowInsets);
        }

        @Override // androidx.core.view.t1.l
        t1 a() {
            return t1.u(this.f2392c.consumeDisplayCutout());
        }

        @Override // androidx.core.view.t1.g, androidx.core.view.t1.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f2392c, iVar.f2392c) && Objects.equals(this.f2396g, iVar.f2396g);
        }

        @Override // androidx.core.view.t1.l
        r f() {
            return r.e(this.f2392c.getDisplayCutout());
        }

        @Override // androidx.core.view.t1.l
        public int hashCode() {
            return this.f2392c.hashCode();
        }

        i(t1 t1Var, i iVar) {
            super(t1Var, iVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class k extends j {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        static final t1 f2401q = t1.u(WindowInsets.CONSUMED);

        k(t1 t1Var, WindowInsets windowInsets) {
            super(t1Var, windowInsets);
        }

        @Override // androidx.core.view.t1.g, androidx.core.view.t1.l
        public androidx.core.graphics.f g(int i10) {
            return androidx.core.graphics.f.d(this.f2392c.getInsets(n.a(i10)));
        }

        k(t1 t1Var, k kVar) {
            super(t1Var, kVar);
        }

        @Override // androidx.core.view.t1.g, androidx.core.view.t1.l
        final void d(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class m {
        public static int a() {
            return 128;
        }

        public static int b() {
            return 8;
        }

        static int c(int i10) {
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
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        public static int d() {
            return 32;
        }

        public static int e() {
            return 7;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class n {
        static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
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

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f2371b = k.f2401q;
        } else {
            f2371b = l.f2402b;
        }
    }

    private t1(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f2372a = new k(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f2372a = new j(this, windowInsets);
        } else if (i10 >= 28) {
            this.f2372a = new i(this, windowInsets);
        } else {
            this.f2372a = new h(this, windowInsets);
        }
    }

    static androidx.core.graphics.f m(androidx.core.graphics.f fVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, fVar.f2141a - i10);
        int iMax2 = Math.max(0, fVar.f2142b - i11);
        int iMax3 = Math.max(0, fVar.f2143c - i12);
        int iMax4 = Math.max(0, fVar.f2144d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? fVar : androidx.core.graphics.f.b(iMax, iMax2, iMax3, iMax4);
    }

    public static t1 u(WindowInsets windowInsets) {
        return v(windowInsets, null);
    }

    public static t1 v(WindowInsets windowInsets, View view) {
        t1 t1Var = new t1((WindowInsets) d0.h.g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            t1Var.r(t0.B(view));
            t1Var.d(view.getRootView());
        }
        return t1Var;
    }

    public t1 a() {
        return this.f2372a.a();
    }

    public t1 b() {
        return this.f2372a.b();
    }

    public t1 c() {
        return this.f2372a.c();
    }

    void d(View view) {
        this.f2372a.d(view);
    }

    public r e() {
        return this.f2372a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t1) {
            return d0.c.a(this.f2372a, ((t1) obj).f2372a);
        }
        return false;
    }

    public androidx.core.graphics.f f(int i10) {
        return this.f2372a.g(i10);
    }

    public androidx.core.graphics.f g() {
        return this.f2372a.i();
    }

    public int h() {
        return this.f2372a.k().f2144d;
    }

    public int hashCode() {
        l lVar = this.f2372a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    public int i() {
        return this.f2372a.k().f2141a;
    }

    public int j() {
        return this.f2372a.k().f2143c;
    }

    public int k() {
        return this.f2372a.k().f2142b;
    }

    public t1 l(int i10, int i11, int i12, int i13) {
        return this.f2372a.m(i10, i11, i12, i13);
    }

    public boolean n() {
        return this.f2372a.n();
    }

    public t1 o(int i10, int i11, int i12, int i13) {
        return new b(this).d(androidx.core.graphics.f.b(i10, i11, i12, i13)).a();
    }

    void p(androidx.core.graphics.f[] fVarArr) {
        this.f2372a.p(fVarArr);
    }

    void q(androidx.core.graphics.f fVar) {
        this.f2372a.q(fVar);
    }

    void r(t1 t1Var) {
        this.f2372a.r(t1Var);
    }

    void s(androidx.core.graphics.f fVar) {
        this.f2372a.s(fVar);
    }

    public WindowInsets t() {
        l lVar = this.f2372a;
        if (lVar instanceof g) {
            return ((g) lVar).f2392c;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static Field f2378e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static boolean f2379f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static Constructor f2380g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static boolean f2381h = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private WindowInsets f2382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private androidx.core.graphics.f f2383d;

        c() {
            this.f2382c = i();
        }

        private static WindowInsets i() {
            if (!f2379f) {
                try {
                    f2378e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f2379f = true;
            }
            Field field = f2378e;
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
            if (!f2381h) {
                try {
                    f2380g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f2381h = true;
            }
            Constructor constructor = f2380g;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // androidx.core.view.t1.f
        t1 b() {
            a();
            t1 t1VarU = t1.u(this.f2382c);
            t1VarU.p(this.f2386b);
            t1VarU.s(this.f2383d);
            return t1VarU;
        }

        @Override // androidx.core.view.t1.f
        void e(androidx.core.graphics.f fVar) {
            this.f2383d = fVar;
        }

        @Override // androidx.core.view.t1.f
        void g(androidx.core.graphics.f fVar) {
            WindowInsets windowInsets = this.f2382c;
            if (windowInsets != null) {
                this.f2382c = windowInsets.replaceSystemWindowInsets(fVar.f2141a, fVar.f2142b, fVar.f2143c, fVar.f2144d);
            }
        }

        c(t1 t1Var) {
            super(t1Var);
            this.f2382c = t1Var.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final WindowInsets.Builder f2384c;

        d() {
            this.f2384c = b2.a();
        }

        @Override // androidx.core.view.t1.f
        t1 b() {
            a();
            t1 t1VarU = t1.u(this.f2384c.build());
            t1VarU.p(this.f2386b);
            return t1VarU;
        }

        @Override // androidx.core.view.t1.f
        void d(androidx.core.graphics.f fVar) {
            this.f2384c.setMandatorySystemGestureInsets(fVar.e());
        }

        @Override // androidx.core.view.t1.f
        void e(androidx.core.graphics.f fVar) {
            this.f2384c.setStableInsets(fVar.e());
        }

        @Override // androidx.core.view.t1.f
        void f(androidx.core.graphics.f fVar) {
            this.f2384c.setSystemGestureInsets(fVar.e());
        }

        @Override // androidx.core.view.t1.f
        void g(androidx.core.graphics.f fVar) {
            this.f2384c.setSystemWindowInsets(fVar.e());
        }

        @Override // androidx.core.view.t1.f
        void h(androidx.core.graphics.f fVar) {
            this.f2384c.setTappableElementInsets(fVar.e());
        }

        d(t1 t1Var) {
            WindowInsets.Builder builderA;
            super(t1Var);
            WindowInsets windowInsetsT = t1Var.t();
            if (windowInsetsT != null) {
                builderA = a2.a(windowInsetsT);
            } else {
                builderA = b2.a();
            }
            this.f2384c = builderA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class h extends g {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private androidx.core.graphics.f f2397m;

        h(t1 t1Var, WindowInsets windowInsets) {
            super(t1Var, windowInsets);
            this.f2397m = null;
        }

        @Override // androidx.core.view.t1.l
        t1 b() {
            return t1.u(this.f2392c.consumeStableInsets());
        }

        @Override // androidx.core.view.t1.l
        t1 c() {
            return t1.u(this.f2392c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.t1.l
        final androidx.core.graphics.f i() {
            if (this.f2397m == null) {
                this.f2397m = androidx.core.graphics.f.b(this.f2392c.getStableInsetLeft(), this.f2392c.getStableInsetTop(), this.f2392c.getStableInsetRight(), this.f2392c.getStableInsetBottom());
            }
            return this.f2397m;
        }

        @Override // androidx.core.view.t1.l
        boolean n() {
            return this.f2392c.isConsumed();
        }

        @Override // androidx.core.view.t1.l
        public void s(androidx.core.graphics.f fVar) {
            this.f2397m = fVar;
        }

        h(t1 t1Var, h hVar) {
            super(t1Var, hVar);
            this.f2397m = null;
            this.f2397m = hVar.f2397m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class g extends l {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static boolean f2387h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static Method f2388i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static Class f2389j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static Field f2390k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static Field f2391l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final WindowInsets f2392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private androidx.core.graphics.f[] f2393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private androidx.core.graphics.f f2394e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private t1 f2395f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        androidx.core.graphics.f f2396g;

        g(t1 t1Var, WindowInsets windowInsets) {
            super(t1Var);
            this.f2394e = null;
            this.f2392c = windowInsets;
        }

        @SuppressLint({"WrongConstant"})
        private androidx.core.graphics.f t(int i10, boolean z10) {
            androidx.core.graphics.f fVarA = androidx.core.graphics.f.f2140e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    fVarA = androidx.core.graphics.f.a(fVarA, u(i11, z10));
                }
            }
            return fVarA;
        }

        private androidx.core.graphics.f v() {
            t1 t1Var = this.f2395f;
            return t1Var != null ? t1Var.g() : androidx.core.graphics.f.f2140e;
        }

        private androidx.core.graphics.f w(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f2387h) {
                x();
            }
            Method method = f2388i;
            if (method != null && f2389j != null && f2390k != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f2390k.get(f2391l.get(objInvoke));
                    if (rect != null) {
                        return androidx.core.graphics.f.c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        private static void x() {
            try {
                f2388i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f2389j = cls;
                f2390k = cls.getDeclaredField("mVisibleInsets");
                f2391l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f2390k.setAccessible(true);
                f2391l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f2387h = true;
        }

        @Override // androidx.core.view.t1.l
        void d(View view) {
            androidx.core.graphics.f fVarW = w(view);
            if (fVarW == null) {
                fVarW = androidx.core.graphics.f.f2140e;
            }
            q(fVarW);
        }

        @Override // androidx.core.view.t1.l
        void e(t1 t1Var) {
            t1Var.r(this.f2395f);
            t1Var.q(this.f2396g);
        }

        @Override // androidx.core.view.t1.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f2396g, ((g) obj).f2396g);
            }
            return false;
        }

        @Override // androidx.core.view.t1.l
        public androidx.core.graphics.f g(int i10) {
            return t(i10, false);
        }

        @Override // androidx.core.view.t1.l
        final androidx.core.graphics.f k() {
            if (this.f2394e == null) {
                this.f2394e = androidx.core.graphics.f.b(this.f2392c.getSystemWindowInsetLeft(), this.f2392c.getSystemWindowInsetTop(), this.f2392c.getSystemWindowInsetRight(), this.f2392c.getSystemWindowInsetBottom());
            }
            return this.f2394e;
        }

        @Override // androidx.core.view.t1.l
        t1 m(int i10, int i11, int i12, int i13) {
            b bVar = new b(t1.u(this.f2392c));
            bVar.d(t1.m(k(), i10, i11, i12, i13));
            bVar.c(t1.m(i(), i10, i11, i12, i13));
            return bVar.a();
        }

        @Override // androidx.core.view.t1.l
        boolean o() {
            return this.f2392c.isRound();
        }

        @Override // androidx.core.view.t1.l
        public void p(androidx.core.graphics.f[] fVarArr) {
            this.f2393d = fVarArr;
        }

        @Override // androidx.core.view.t1.l
        void q(androidx.core.graphics.f fVar) {
            this.f2396g = fVar;
        }

        @Override // androidx.core.view.t1.l
        void r(t1 t1Var) {
            this.f2395f = t1Var;
        }

        protected androidx.core.graphics.f u(int i10, boolean z10) {
            androidx.core.graphics.f fVarG;
            int i11;
            if (i10 == 1) {
                return z10 ? androidx.core.graphics.f.b(0, Math.max(v().f2142b, k().f2142b), 0, 0) : androidx.core.graphics.f.b(0, k().f2142b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    androidx.core.graphics.f fVarV = v();
                    androidx.core.graphics.f fVarI = i();
                    return androidx.core.graphics.f.b(Math.max(fVarV.f2141a, fVarI.f2141a), 0, Math.max(fVarV.f2143c, fVarI.f2143c), Math.max(fVarV.f2144d, fVarI.f2144d));
                }
                androidx.core.graphics.f fVarK = k();
                t1 t1Var = this.f2395f;
                fVarG = t1Var != null ? t1Var.g() : null;
                int iMin = fVarK.f2144d;
                if (fVarG != null) {
                    iMin = Math.min(iMin, fVarG.f2144d);
                }
                return androidx.core.graphics.f.b(fVarK.f2141a, 0, fVarK.f2143c, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return j();
                }
                if (i10 == 32) {
                    return h();
                }
                if (i10 == 64) {
                    return l();
                }
                if (i10 != 128) {
                    return androidx.core.graphics.f.f2140e;
                }
                t1 t1Var2 = this.f2395f;
                r rVarE = t1Var2 != null ? t1Var2.e() : f();
                return rVarE != null ? androidx.core.graphics.f.b(rVarE.b(), rVarE.d(), rVarE.c(), rVarE.a()) : androidx.core.graphics.f.f2140e;
            }
            androidx.core.graphics.f[] fVarArr = this.f2393d;
            fVarG = fVarArr != null ? fVarArr[m.c(8)] : null;
            if (fVarG != null) {
                return fVarG;
            }
            androidx.core.graphics.f fVarK2 = k();
            androidx.core.graphics.f fVarV2 = v();
            int i12 = fVarK2.f2144d;
            if (i12 > fVarV2.f2144d) {
                return androidx.core.graphics.f.b(0, 0, 0, i12);
            }
            androidx.core.graphics.f fVar = this.f2396g;
            return (fVar == null || fVar.equals(androidx.core.graphics.f.f2140e) || (i11 = this.f2396g.f2144d) <= fVarV2.f2144d) ? androidx.core.graphics.f.f2140e : androidx.core.graphics.f.b(0, 0, 0, i11);
        }

        g(t1 t1Var, g gVar) {
            this(t1Var, new WindowInsets(gVar.f2392c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class j extends i {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private androidx.core.graphics.f f2398n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private androidx.core.graphics.f f2399o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private androidx.core.graphics.f f2400p;

        j(t1 t1Var, WindowInsets windowInsets) {
            super(t1Var, windowInsets);
            this.f2398n = null;
            this.f2399o = null;
            this.f2400p = null;
        }

        @Override // androidx.core.view.t1.l
        androidx.core.graphics.f h() {
            if (this.f2399o == null) {
                this.f2399o = androidx.core.graphics.f.d(this.f2392c.getMandatorySystemGestureInsets());
            }
            return this.f2399o;
        }

        @Override // androidx.core.view.t1.l
        androidx.core.graphics.f j() {
            if (this.f2398n == null) {
                this.f2398n = androidx.core.graphics.f.d(this.f2392c.getSystemGestureInsets());
            }
            return this.f2398n;
        }

        @Override // androidx.core.view.t1.l
        androidx.core.graphics.f l() {
            if (this.f2400p == null) {
                this.f2400p = androidx.core.graphics.f.d(this.f2392c.getTappableElementInsets());
            }
            return this.f2400p;
        }

        @Override // androidx.core.view.t1.g, androidx.core.view.t1.l
        t1 m(int i10, int i11, int i12, int i13) {
            return t1.u(this.f2392c.inset(i10, i11, i12, i13));
        }

        j(t1 t1Var, j jVar) {
            super(t1Var, jVar);
            this.f2398n = null;
            this.f2399o = null;
            this.f2400p = null;
        }

        @Override // androidx.core.view.t1.h, androidx.core.view.t1.l
        public void s(androidx.core.graphics.f fVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f2377a;

        public b() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f2377a = new e();
            } else if (i10 >= 29) {
                this.f2377a = new d();
            } else {
                this.f2377a = new c();
            }
        }

        public t1 a() {
            return this.f2377a.b();
        }

        public b b(int i10, androidx.core.graphics.f fVar) {
            this.f2377a.c(i10, fVar);
            return this;
        }

        public b c(androidx.core.graphics.f fVar) {
            this.f2377a.e(fVar);
            return this;
        }

        public b d(androidx.core.graphics.f fVar) {
            this.f2377a.g(fVar);
            return this;
        }

        public b(t1 t1Var) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f2377a = new e(t1Var);
            } else if (i10 >= 29) {
                this.f2377a = new d(t1Var);
            } else {
                this.f2377a = new c(t1Var);
            }
        }
    }

    public t1(t1 t1Var) {
        if (t1Var != null) {
            l lVar = t1Var.f2372a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && (lVar instanceof k)) {
                this.f2372a = new k(this, (k) lVar);
            } else if (i10 >= 29 && (lVar instanceof j)) {
                this.f2372a = new j(this, (j) lVar);
            } else if (i10 >= 28 && (lVar instanceof i)) {
                this.f2372a = new i(this, (i) lVar);
            } else if (lVar instanceof h) {
                this.f2372a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f2372a = new g(this, (g) lVar);
            } else {
                this.f2372a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f2372a = new l(this);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final t1 f2402b = new b().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final t1 f2403a;

        l(t1 t1Var) {
            this.f2403a = t1Var;
        }

        t1 a() {
            return this.f2403a;
        }

        t1 b() {
            return this.f2403a;
        }

        t1 c() {
            return this.f2403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return o() == lVar.o() && n() == lVar.n() && d0.c.a(k(), lVar.k()) && d0.c.a(i(), lVar.i()) && d0.c.a(f(), lVar.f());
        }

        r f() {
            return null;
        }

        androidx.core.graphics.f g(int i10) {
            return androidx.core.graphics.f.f2140e;
        }

        androidx.core.graphics.f h() {
            return k();
        }

        public int hashCode() {
            return d0.c.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), f());
        }

        androidx.core.graphics.f i() {
            return androidx.core.graphics.f.f2140e;
        }

        androidx.core.graphics.f j() {
            return k();
        }

        androidx.core.graphics.f k() {
            return androidx.core.graphics.f.f2140e;
        }

        androidx.core.graphics.f l() {
            return k();
        }

        t1 m(int i10, int i11, int i12, int i13) {
            return f2402b;
        }

        boolean n() {
            return false;
        }

        boolean o() {
            return false;
        }

        void d(View view) {
        }

        void e(t1 t1Var) {
        }

        public void p(androidx.core.graphics.f[] fVarArr) {
        }

        void q(androidx.core.graphics.f fVar) {
        }

        void r(t1 t1Var) {
        }

        public void s(androidx.core.graphics.f fVar) {
        }
    }
}
