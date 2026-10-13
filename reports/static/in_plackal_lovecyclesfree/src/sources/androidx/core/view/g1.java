package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f2281a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        WindowInsets f2284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f2285b;

        public b(int i10) {
            this.f2285b = i10;
        }

        public final int a() {
            return this.f2285b;
        }

        public abstract void b(g1 g1Var);

        public abstract void c(g1 g1Var);

        public abstract t1 d(t1 t1Var, List list);

        public abstract a e(g1 g1Var, a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final Interpolator f2286e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final Interpolator f2287f = new s0.a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final Interpolator f2288g = new DecelerateInterpolator();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final b f2289a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private t1 f2290b;

            /* JADX INFO: renamed from: androidx.core.view.g1$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            class C0034a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ g1 f2291b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ t1 f2292c;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                final /* synthetic */ t1 f2293i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                final /* synthetic */ int f2294j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                final /* synthetic */ View f2295k;

                C0034a(g1 g1Var, t1 t1Var, t1 t1Var2, int i10, View view) {
                    this.f2291b = g1Var;
                    this.f2292c = t1Var;
                    this.f2293i = t1Var2;
                    this.f2294j = i10;
                    this.f2295k = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f2291b.e(valueAnimator.getAnimatedFraction());
                    c.k(this.f2295k, c.o(this.f2292c, this.f2293i, this.f2291b.b(), this.f2294j), Collections.singletonList(this.f2291b));
                }
            }

            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ g1 f2297b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ View f2298c;

                b(g1 g1Var, View view) {
                    this.f2297b = g1Var;
                    this.f2298c = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f2297b.e(1.0f);
                    c.i(this.f2298c, this.f2297b);
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.g1$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            class RunnableC0035c implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ View f2300b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ g1 f2301c;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                final /* synthetic */ a f2302i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                final /* synthetic */ ValueAnimator f2303j;

                RunnableC0035c(View view, g1 g1Var, a aVar, ValueAnimator valueAnimator) {
                    this.f2300b = view;
                    this.f2301c = g1Var;
                    this.f2302i = aVar;
                    this.f2303j = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.l(this.f2300b, this.f2301c, this.f2302i);
                    this.f2303j.start();
                }
            }

            a(View view, b bVar) {
                this.f2289a = bVar;
                t1 t1VarB = t0.B(view);
                this.f2290b = t1VarB != null ? new t1.b(t1VarB).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f2290b = t1.v(windowInsets, view);
                    return c.m(view, windowInsets);
                }
                t1 t1VarV = t1.v(windowInsets, view);
                if (this.f2290b == null) {
                    this.f2290b = t0.B(view);
                }
                if (this.f2290b == null) {
                    this.f2290b = t1VarV;
                    return c.m(view, windowInsets);
                }
                b bVarN = c.n(view);
                if (bVarN != null && Objects.equals(bVarN.f2284a, windowInsets)) {
                    return c.m(view, windowInsets);
                }
                int iE = c.e(t1VarV, this.f2290b);
                if (iE == 0) {
                    return c.m(view, windowInsets);
                }
                t1 t1Var = this.f2290b;
                g1 g1Var = new g1(iE, c.g(iE, t1VarV, t1Var), 160L);
                g1Var.e(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(g1Var.a());
                a aVarF = c.f(t1VarV, t1Var, iE);
                c.j(view, g1Var, windowInsets, false);
                duration.addUpdateListener(new C0034a(g1Var, t1VarV, t1Var, iE, view));
                duration.addListener(new b(g1Var, view));
                i0.a(view, new RunnableC0035c(view, g1Var, aVarF, duration));
                this.f2290b = t1VarV;
                return c.m(view, windowInsets);
            }
        }

        c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        static int e(t1 t1Var, t1 t1Var2) {
            int i10 = 0;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if (!t1Var.f(i11).equals(t1Var2.f(i11))) {
                    i10 |= i11;
                }
            }
            return i10;
        }

        static a f(t1 t1Var, t1 t1Var2, int i10) {
            androidx.core.graphics.f fVarF = t1Var.f(i10);
            androidx.core.graphics.f fVarF2 = t1Var2.f(i10);
            return new a(androidx.core.graphics.f.b(Math.min(fVarF.f2141a, fVarF2.f2141a), Math.min(fVarF.f2142b, fVarF2.f2142b), Math.min(fVarF.f2143c, fVarF2.f2143c), Math.min(fVarF.f2144d, fVarF2.f2144d)), androidx.core.graphics.f.b(Math.max(fVarF.f2141a, fVarF2.f2141a), Math.max(fVarF.f2142b, fVarF2.f2142b), Math.max(fVarF.f2143c, fVarF2.f2143c), Math.max(fVarF.f2144d, fVarF2.f2144d)));
        }

        static Interpolator g(int i10, t1 t1Var, t1 t1Var2) {
            if ((i10 & 8) != 0) {
                return t1Var.f(t1.m.b()).f2144d > t1Var2.f(t1.m.b()).f2144d ? f2286e : f2287f;
            }
            return f2288g;
        }

        private static View.OnApplyWindowInsetsListener h(View view, b bVar) {
            return new a(view, bVar);
        }

        static void i(View view, g1 g1Var) {
            b bVarN = n(view);
            if (bVarN != null) {
                bVarN.b(g1Var);
                if (bVarN.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    i(viewGroup.getChildAt(i10), g1Var);
                }
            }
        }

        static void j(View view, g1 g1Var, WindowInsets windowInsets, boolean z10) {
            b bVarN = n(view);
            if (bVarN != null) {
                bVarN.f2284a = windowInsets;
                if (!z10) {
                    bVarN.c(g1Var);
                    z10 = bVarN.a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    j(viewGroup.getChildAt(i10), g1Var, windowInsets, z10);
                }
            }
        }

        static void k(View view, t1 t1Var, List list) {
            b bVarN = n(view);
            if (bVarN != null) {
                t1Var = bVarN.d(t1Var, list);
                if (bVarN.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    k(viewGroup.getChildAt(i10), t1Var, list);
                }
            }
        }

        static void l(View view, g1 g1Var, a aVar) {
            b bVarN = n(view);
            if (bVarN != null) {
                bVarN.e(g1Var, aVar);
                if (bVarN.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    l(viewGroup.getChildAt(i10), g1Var, aVar);
                }
            }
        }

        static WindowInsets m(View view, WindowInsets windowInsets) {
            return view.getTag(y.c.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        static b n(View view) {
            Object tag = view.getTag(y.c.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f2289a;
            }
            return null;
        }

        static t1 o(t1 t1Var, t1 t1Var2, float f10, int i10) {
            t1.b bVar = new t1.b(t1Var);
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    bVar.b(i11, t1Var.f(i11));
                } else {
                    androidx.core.graphics.f fVarF = t1Var.f(i11);
                    androidx.core.graphics.f fVarF2 = t1Var2.f(i11);
                    float f11 = 1.0f - f10;
                    bVar.b(i11, t1.m(fVarF, (int) (((double) ((fVarF.f2141a - fVarF2.f2141a) * f11)) + 0.5d), (int) (((double) ((fVarF.f2142b - fVarF2.f2142b) * f11)) + 0.5d), (int) (((double) ((fVarF.f2143c - fVarF2.f2143c) * f11)) + 0.5d), (int) (((double) ((fVarF.f2144d - fVarF2.f2144d) * f11)) + 0.5d)));
                }
            }
            return bVar.a();
        }

        static void p(View view, b bVar) {
            Object tag = view.getTag(y.c.tag_on_apply_window_listener);
            if (bVar == null) {
                view.setTag(y.c.tag_window_insets_animation_callback, null);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(null);
                    return;
                }
                return;
            }
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerH = h(view, bVar);
            view.setTag(y.c.tag_window_insets_animation_callback, onApplyWindowInsetsListenerH);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerH);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f2310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f2311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Interpolator f2312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f2313d;

        e(int i10, Interpolator interpolator, long j10) {
            this.f2310a = i10;
            this.f2312c = interpolator;
            this.f2313d = j10;
        }

        public long a() {
            return this.f2313d;
        }

        public float b() {
            Interpolator interpolator = this.f2312c;
            return interpolator != null ? interpolator.getInterpolation(this.f2311b) : this.f2311b;
        }

        public int c() {
            return this.f2310a;
        }

        public void d(float f10) {
            this.f2311b = f10;
        }
    }

    public g1(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f2281a = new d(i10, interpolator, j10);
        } else {
            this.f2281a = new c(i10, interpolator, j10);
        }
    }

    static void d(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.h(view, bVar);
        } else {
            c.p(view, bVar);
        }
    }

    static g1 f(WindowInsetsAnimation windowInsetsAnimation) {
        return new g1(windowInsetsAnimation);
    }

    public long a() {
        return this.f2281a.a();
    }

    public float b() {
        return this.f2281a.b();
    }

    public int c() {
        return this.f2281a.c();
    }

    public void e(float f10) {
        this.f2281a.d(f10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final WindowInsetsAnimation f2305e;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final b f2306a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private List f2307b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private ArrayList f2308c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final HashMap f2309d;

            a(b bVar) {
                super(bVar.a());
                this.f2309d = new HashMap();
                this.f2306a = bVar;
            }

            private g1 a(WindowInsetsAnimation windowInsetsAnimation) {
                g1 g1Var = (g1) this.f2309d.get(windowInsetsAnimation);
                if (g1Var != null) {
                    return g1Var;
                }
                g1 g1VarF = g1.f(windowInsetsAnimation);
                this.f2309d.put(windowInsetsAnimation, g1VarF);
                return g1VarF;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f2306a.b(a(windowInsetsAnimation));
                this.f2309d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f2306a.c(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.f2308c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f2308c = arrayList2;
                    this.f2307b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = r1.a(list.get(size));
                    g1 g1VarA = a(windowInsetsAnimationA);
                    g1VarA.e(windowInsetsAnimationA.getFraction());
                    this.f2308c.add(g1VarA);
                }
                return this.f2306a.d(t1.u(windowInsets), this.f2307b).t();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f2306a.e(a(windowInsetsAnimation), a.d(bounds)).c();
            }
        }

        d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f2305e = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds e(a aVar) {
            o1.a();
            return n1.a(aVar.a().e(), aVar.b().e());
        }

        public static androidx.core.graphics.f f(WindowInsetsAnimation.Bounds bounds) {
            return androidx.core.graphics.f.d(bounds.getUpperBound());
        }

        public static androidx.core.graphics.f g(WindowInsetsAnimation.Bounds bounds) {
            return androidx.core.graphics.f.d(bounds.getLowerBound());
        }

        public static void h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // androidx.core.view.g1.e
        public long a() {
            return this.f2305e.getDurationMillis();
        }

        @Override // androidx.core.view.g1.e
        public float b() {
            return this.f2305e.getInterpolatedFraction();
        }

        @Override // androidx.core.view.g1.e
        public int c() {
            return this.f2305e.getTypeMask();
        }

        @Override // androidx.core.view.g1.e
        public void d(float f10) {
            this.f2305e.setFraction(f10);
        }

        d(int i10, Interpolator interpolator, long j10) {
            this(m1.a(i10, interpolator, j10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final androidx.core.graphics.f f2282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final androidx.core.graphics.f f2283b;

        public a(androidx.core.graphics.f fVar, androidx.core.graphics.f fVar2) {
            this.f2282a = fVar;
            this.f2283b = fVar2;
        }

        public static a d(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public androidx.core.graphics.f a() {
            return this.f2282a;
        }

        public androidx.core.graphics.f b() {
            return this.f2283b;
        }

        public WindowInsetsAnimation.Bounds c() {
            return d.e(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f2282a + " upper=" + this.f2283b + "}";
        }

        private a(WindowInsetsAnimation.Bounds bounds) {
            this.f2282a = d.g(bounds);
            this.f2283b = d.f(bounds);
        }
    }

    private g1(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f2281a = new d(windowInsetsAnimation);
        }
    }
}
