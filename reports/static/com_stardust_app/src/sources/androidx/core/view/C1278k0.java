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
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1278k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f13345a;

    /* JADX INFO: renamed from: androidx.core.view.k0$c */
    /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
    public static class c extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PathInterpolator f13350e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final p359v1.a f13351f = new p359v1.a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final DecelerateInterpolator f13352g = new DecelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final AccelerateInterpolator f13353h = new AccelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: androidx.core.view.k0$c$a */
        /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f13354a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C1303x0 f13355b;

            /* JADX INFO: renamed from: androidx.core.view.k0$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
            public class C0147a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C1278k0 f13356a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C1303x0 f13357b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ C1303x0 f13358c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f13359d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f13360e;

                public C0147a(C1278k0 c1278k0, C1303x0 c1303x0, C1303x0 c1303x1, int i10, View view) {
                    this.f13356a = c1278k0;
                    this.f13357b = c1303x0;
                    this.f13358c = c1303x1;
                    this.f13359d = i10;
                    this.f13360e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    C1303x0.e bVar;
                    int i10;
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    C1278k0 c1278k0 = this.f13356a;
                    c1278k0.f13345a.d(animatedFraction);
                    float fB = c1278k0.f13345a.b();
                    PathInterpolator pathInterpolator = c.f13350e;
                    int i11 = Build.VERSION.SDK_INT;
                    C1303x0 c1303x0 = this.f13357b;
                    if (i11 >= 34) {
                        bVar = new C1303x0.d(c1303x0);
                    } else if (i11 >= 30) {
                        bVar = new C1303x0.c(c1303x0);
                    } else {
                        bVar = i11 >= 29 ? new C1303x0.b(c1303x0) : new C1303x0.a(c1303x0);
                    }
                    int i12 = 1;
                    while (i12 <= 512) {
                        int i13 = this.f13359d & i12;
                        C1303x0.l lVar = c1303x0.f13405a;
                        if (i13 == 0) {
                            bVar.c(i12, lVar.g(i12));
                            i10 = 1;
                        } else {
                            p226n0.d dVarG = lVar.g(i12);
                            p226n0.d dVarG2 = this.f13358c.f13405a.g(i12);
                            float f10 = 1.0f - fB;
                            i10 = 1;
                            bVar.c(i12, C1303x0.e(dVarG, (int) (((double) ((dVarG.f37892a - dVarG2.f37892a) * f10)) + 0.5d), (int) (((double) ((dVarG.f37893b - dVarG2.f37893b) * f10)) + 0.5d), (int) (((double) ((dVarG.f37894c - dVarG2.f37894c) * f10)) + 0.5d), (int) (((double) ((dVarG.f37895d - dVarG2.f37895d) * f10)) + 0.5d)));
                        }
                        i12 <<= i10;
                        fB = fB;
                    }
                    c.g(this.f13360e, bVar.b(), Collections.singletonList(c1278k0));
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.k0$c$a$b */
            /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
            public class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C1278k0 f13361a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f13362b;

                public b(View view, C1278k0 c1278k0) {
                    this.f13361a = c1278k0;
                    this.f13362b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    C1278k0 c1278k0 = this.f13361a;
                    c1278k0.f13345a.d(1.0f);
                    c.e(this.f13362b, c1278k0);
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.k0$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
            public class RunnableC0148c implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ View f13363a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ C1278k0 f13364c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a f13365d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f13366e;

                public RunnableC0148c(View view, C1278k0 c1278k0, a aVar, ValueAnimator valueAnimator) {
                    this.f13363a = view;
                    this.f13364c = c1278k0;
                    this.f13365d = aVar;
                    this.f13366e = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.h(this.f13363a, this.f13364c, this.f13365d);
                    this.f13366e.start();
                }
            }

            public a(View view, b bVar) {
                C1303x0 c1303x0B;
                this.f13354a = bVar;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                C1303x0 c1303x0A = Y.e.a(view);
                if (c1303x0A != null) {
                    int i10 = Build.VERSION.SDK_INT;
                    c1303x0B = (i10 >= 34 ? new C1303x0.d(c1303x0A) : i10 >= 30 ? new C1303x0.c(c1303x0A) : i10 >= 29 ? new C1303x0.b(c1303x0A) : new C1303x0.a(c1303x0A)).b();
                } else {
                    c1303x0B = null;
                }
                this.f13355b = c1303x0B;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                C1303x0.l lVar;
                Interpolator interpolator;
                boolean z10 = true;
                if (!view.isLaidOut()) {
                    this.f13355b = C1303x0.h(view, windowInsets);
                    return c.i(view, windowInsets);
                }
                C1303x0 c1303x0H = C1303x0.h(view, windowInsets);
                if (this.f13355b == null) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    this.f13355b = Y.e.a(view);
                }
                if (this.f13355b == null) {
                    this.f13355b = c1303x0H;
                    return c.i(view, windowInsets);
                }
                b bVarJ = c.j(view);
                if (bVarJ != null && Objects.equals(bVarJ.f13348a, c1303x0H)) {
                    return c.i(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                C1303x0 c1303x0 = this.f13355b;
                int i10 = 1;
                while (true) {
                    lVar = c1303x0H.f13405a;
                    if (i10 > 512) {
                        break;
                    }
                    p226n0.d dVarG = lVar.g(i10);
                    p226n0.d dVarG2 = c1303x0.f13405a.g(i10);
                    int i11 = dVarG.f37892a;
                    int i12 = dVarG2.f37892a;
                    int i13 = dVarG.f37895d;
                    int i14 = dVarG.f37894c;
                    int i15 = dVarG.f37893b;
                    int i16 = dVarG2.f37895d;
                    boolean z11 = z10;
                    int i17 = dVarG2.f37894c;
                    int i18 = dVarG2.f37893b;
                    boolean z12 = (i11 > i12 || i15 > i18 || i14 > i17 || i13 > i16) ? z11 : false;
                    if (z12 != ((i11 < i12 || i15 < i18 || i14 < i17 || i13 < i16) ? z11 : false)) {
                        if (z12) {
                            iArr[0] = iArr[0] | i10;
                        } else {
                            iArr2[0] = iArr2[0] | i10;
                        }
                    }
                    i10 <<= 1;
                    z10 = z11;
                }
                int i19 = iArr[0];
                int i20 = iArr2[0];
                int i21 = i19 | i20;
                if (i21 == 0) {
                    this.f13355b = c1303x0H;
                    return c.i(view, windowInsets);
                }
                C1303x0 c1303x1 = this.f13355b;
                if ((i19 & 8) != 0) {
                    interpolator = c.f13350e;
                } else if ((i20 & 8) != 0) {
                    interpolator = c.f13351f;
                } else if ((i19 & 519) != 0) {
                    interpolator = c.f13352g;
                } else {
                    interpolator = (i20 & 519) != 0 ? c.f13353h : null;
                }
                C1278k0 c1278k0 = new C1278k0(i21, interpolator, (i21 & 8) != 0 ? 160L : 250L);
                c1278k0.f13345a.d(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c1278k0.f13345a.a());
                p226n0.d dVarG3 = lVar.g(i21);
                p226n0.d dVarG4 = c1303x1.f13405a.g(i21);
                int iMin = Math.min(dVarG3.f37892a, dVarG4.f37892a);
                int i22 = dVarG3.f37893b;
                int i23 = dVarG4.f37893b;
                int iMin2 = Math.min(i22, i23);
                int i24 = dVarG3.f37894c;
                int i25 = dVarG4.f37894c;
                int iMin3 = Math.min(i24, i25);
                int i26 = dVarG3.f37895d;
                int i27 = dVarG4.f37895d;
                a aVar = new a(p226n0.d.b(iMin, iMin2, iMin3, Math.min(i26, i27)), p226n0.d.b(Math.max(dVarG3.f37892a, dVarG4.f37892a), Math.max(i22, i23), Math.max(i24, i25), Math.max(i26, i27)));
                c.f(view, c1278k0, c1303x0H, false);
                duration.addUpdateListener(new C0147a(c1278k0, c1303x0H, c1303x1, i21, view));
                duration.addListener(new b(view, c1278k0));
                E.a(view, new RunnableC0148c(view, c1278k0, aVar, duration));
                this.f13355b = c1303x0H;
                return c.i(view, windowInsets);
            }
        }

        public static void e(View view, C1278k0 c1278k0) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.a(c1278k0);
                if (bVarJ.f13349c == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    e(viewGroup.getChildAt(i10), c1278k0);
                }
            }
        }

        public static void f(View view, C1278k0 c1278k0, C1303x0 c1303x0, boolean z10) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.f13348a = c1303x0;
                if (!z10) {
                    bVarJ.c();
                    z10 = bVarJ.f13349c == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    f(viewGroup.getChildAt(i10), c1278k0, c1303x0, z10);
                }
            }
        }

        public static void g(View view, C1303x0 c1303x0, List<C1278k0> list) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                c1303x0 = bVarJ.d(c1303x0, list);
                if (bVarJ.f13349c == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    g(viewGroup.getChildAt(i10), c1303x0, list);
                }
            }
        }

        public static void h(View view, C1278k0 c1278k0, a aVar) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.e(aVar);
                if (bVarJ.f13349c == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    h(viewGroup.getChildAt(i10), c1278k0, aVar);
                }
            }
        }

        public static WindowInsets i(View view, WindowInsets windowInsets) {
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b j(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f13354a;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.k0$d */
    /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
    public static class d extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WindowInsetsAnimation f13367e;

        /* JADX INFO: renamed from: androidx.core.view.k0$d$a */
        /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
        public static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f13368a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List<C1278k0> f13369b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList<C1278k0> f13370c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap<WindowInsetsAnimation, C1278k0> f13371d;

            public a(b bVar) {
                super(bVar.f13349c);
                this.f13371d = new HashMap<>();
                this.f13368a = bVar;
            }

            public final C1278k0 a(WindowInsetsAnimation windowInsetsAnimation) {
                C1278k0 c1278k0 = this.f13371d.get(windowInsetsAnimation);
                if (c1278k0 == null) {
                    c1278k0 = new C1278k0(0, null, 0L);
                    if (Build.VERSION.SDK_INT >= 30) {
                        c1278k0.f13345a = new d(windowInsetsAnimation);
                    }
                    this.f13371d.put(windowInsetsAnimation, c1278k0);
                }
                return c1278k0;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f13368a.a(a(windowInsetsAnimation));
                this.f13371d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                b bVar = this.f13368a;
                a(windowInsetsAnimation);
                bVar.c();
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<C1278k0> arrayList = this.f13370c;
                if (arrayList == null) {
                    ArrayList<C1278k0> arrayList2 = new ArrayList<>(list.size());
                    this.f13370c = arrayList2;
                    this.f13369b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = C1299v0.a(list.get(size));
                    C1278k0 c1278k0A = a(windowInsetsAnimationA);
                    c1278k0A.f13345a.d(windowInsetsAnimationA.getFraction());
                    this.f13370c.add(c1278k0A);
                }
                return this.f13368a.d(C1303x0.h(null, windowInsets), this.f13369b).g();
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                b bVar = this.f13368a;
                a(windowInsetsAnimation);
                a aVarE = bVar.e(new a(bounds));
                aVarE.getClass();
                C1293s0.a();
                return C1291r0.a(aVarE.f13346a.d(), aVarE.f13347b.d());
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f13367e = windowInsetsAnimation;
        }

        @Override // androidx.core.view.C1278k0.e
        public final long a() {
            return this.f13367e.getDurationMillis();
        }

        @Override // androidx.core.view.C1278k0.e
        public final float b() {
            return this.f13367e.getInterpolatedFraction();
        }

        @Override // androidx.core.view.C1278k0.e
        public final int c() {
            return this.f13367e.getTypeMask();
        }

        @Override // androidx.core.view.C1278k0.e
        public final void d(float f10) {
            this.f13367e.setFraction(f10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.k0$e */
    /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f13373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f13374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13375d;

        public e(int i10, Interpolator interpolator, long j10) {
            this.f13372a = i10;
            this.f13374c = interpolator;
            this.f13375d = j10;
        }

        public long a() {
            return this.f13375d;
        }

        public float b() {
            Interpolator interpolator = this.f13374c;
            return interpolator != null ? interpolator.getInterpolation(this.f13373b) : this.f13373b;
        }

        public int c() {
            return this.f13372a;
        }

        public void d(float f10) {
            this.f13373b = f10;
        }
    }

    public C1278k0(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f13345a = new d(C1290q0.a(i10, interpolator, j10));
        } else {
            this.f13345a = new c(i10, interpolator, j10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.k0$a */
    /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p226n0.d f13346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p226n0.d f13347b;

        public a(p226n0.d dVar, p226n0.d dVar2) {
            this.f13346a = dVar;
            this.f13347b = dVar2;
        }

        public final String toString() {
            return "Bounds{lower=" + this.f13346a + " upper=" + this.f13347b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f13346a = p226n0.d.c(bounds.getLowerBound());
            this.f13347b = p226n0.d.c(bounds.getUpperBound());
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.k0$b */
    /* JADX INFO: compiled from: WindowInsetsAnimationCompat.java */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1303x0 f13348a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13349c;

        public b(int i10) {
            this.f13349c = i10;
        }

        public abstract C1303x0 d(C1303x0 c1303x0, List<C1278k0> list);

        public abstract a e(a aVar);

        public void c() {
        }

        public void a(C1278k0 c1278k0) {
        }
    }
}
