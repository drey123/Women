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
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.R;
import androidx.core.graphics.Insets;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import defpackage.nn4;
import defpackage.vn4;
import defpackage.wn4;
import defpackage.xn4;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class WindowInsetsAnimationCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Impl f5097a;

    public static abstract class Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WindowInsetsCompat f5099a;
        public final int b;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface DispatchMode {
        }

        public Callback(int i) {
            this.b = i;
        }

        public final int b() {
            return this.b;
        }

        public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public abstract WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list);

        public BoundsCompat f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, BoundsCompat boundsCompat) {
            return boundsCompat;
        }
    }

    public static class Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5100a;
        public float b;
        public final Interpolator c;
        public final long d;
        public float e = 1.0f;

        public Impl(int i, Interpolator interpolator, long j) {
            this.f5100a = i;
            this.c = interpolator;
            this.d = j;
        }

        public float a() {
            return this.e;
        }

        public long b() {
            return this.d;
        }

        public float c() {
            Interpolator interpolator = this.c;
            return interpolator != null ? interpolator.getInterpolation(this.b) : this.b;
        }

        public int d() {
            return this.f5100a;
        }

        public void e(float f) {
            this.b = f;
        }
    }

    @RequiresApi
    public static class Impl21 extends Impl {
        public static final Interpolator f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
        public static final Interpolator g = new FastOutLinearInInterpolator();
        public static final Interpolator h = new DecelerateInterpolator(1.5f);
        public static final Interpolator i = new AccelerateInterpolator(1.5f);

        @RequiresApi
        public static class Impl21OnApplyWindowInsetsListener implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Callback f5101a;
            public WindowInsetsCompat b;

            public Impl21OnApplyWindowInsetsListener(View view, Callback callback) {
                this.f5101a = callback;
                WindowInsetsCompat windowInsetsCompatF = ViewCompat.F(view);
                this.b = windowInsetsCompatF != null ? new WindowInsetsCompat.Builder(windowInsetsCompatF).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(final View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.b = WindowInsetsCompat.B(windowInsets, view);
                    return Impl21.n(view, windowInsets);
                }
                final WindowInsetsCompat windowInsetsCompatB = WindowInsetsCompat.B(windowInsets, view);
                if (this.b == null) {
                    this.b = ViewCompat.F(view);
                }
                if (this.b == null) {
                    this.b = windowInsetsCompatB;
                    return Impl21.n(view, windowInsets);
                }
                Callback callbackO = Impl21.o(view);
                if (callbackO != null && Objects.equals(callbackO.f5099a, windowInsetsCompatB)) {
                    return Impl21.n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                Impl21.f(windowInsetsCompatB, this.b, iArr, iArr2);
                int i = iArr[0];
                int i2 = iArr2[0];
                final int i3 = i | i2;
                if (i3 == 0) {
                    this.b = windowInsetsCompatB;
                    return Impl21.n(view, windowInsets);
                }
                final WindowInsetsCompat windowInsetsCompat = this.b;
                final WindowInsetsAnimationCompat windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(i3, Impl21.h(i, i2), (WindowInsetsCompat.Type.d() & i3) != 0 ? 160L : 250L);
                windowInsetsAnimationCompat.f(0.0f);
                final ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(windowInsetsAnimationCompat.b());
                final BoundsCompat boundsCompatG = Impl21.g(windowInsetsCompatB, windowInsetsCompat, i3);
                Impl21.k(view, windowInsetsAnimationCompat, windowInsetsCompatB, false);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        windowInsetsAnimationCompat.f(valueAnimator.getAnimatedFraction());
                        Impl21.l(view, Impl21.p(windowInsetsCompatB, windowInsetsCompat, windowInsetsAnimationCompat.c(), i3), Collections.singletonList(windowInsetsAnimationCompat));
                    }
                });
                duration.addListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        windowInsetsAnimationCompat.f(1.0f);
                        Impl21.j(view, windowInsetsAnimationCompat);
                    }
                });
                OneShotPreDrawListener.a(view, new Runnable() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Impl21.m(view, windowInsetsAnimationCompat, boundsCompatG);
                        duration.start();
                    }
                });
                this.b = windowInsetsCompatB;
                return Impl21.n(view, windowInsets);
            }
        }

        public Impl21(int i2, Interpolator interpolator, long j) {
            super(i2, interpolator, j);
        }

        public static void f(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int[] iArr, int[] iArr2) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                Insets insetsF = windowInsetsCompat.f(i2);
                Insets insetsF2 = windowInsetsCompat2.f(i2);
                int i3 = insetsF.f4898a;
                int i4 = insetsF2.f4898a;
                boolean z = i3 > i4 || insetsF.b > insetsF2.b || insetsF.c > insetsF2.c || insetsF.d > insetsF2.d;
                if (z != (i3 < i4 || insetsF.b < insetsF2.b || insetsF.c < insetsF2.c || insetsF.d < insetsF2.d)) {
                    if (z) {
                        iArr[0] = iArr[0] | i2;
                    } else {
                        iArr2[0] = iArr2[0] | i2;
                    }
                }
            }
        }

        public static BoundsCompat g(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i2) {
            Insets insetsF = windowInsetsCompat.f(i2);
            Insets insetsF2 = windowInsetsCompat2.f(i2);
            return new BoundsCompat(Insets.c(Math.min(insetsF.f4898a, insetsF2.f4898a), Math.min(insetsF.b, insetsF2.b), Math.min(insetsF.c, insetsF2.c), Math.min(insetsF.d, insetsF2.d)), Insets.c(Math.max(insetsF.f4898a, insetsF2.f4898a), Math.max(insetsF.b, insetsF2.b), Math.max(insetsF.c, insetsF2.c), Math.max(insetsF.d, insetsF2.d)));
        }

        public static Interpolator h(int i2, int i3) {
            if ((WindowInsetsCompat.Type.d() & i2) != 0) {
                return f;
            }
            if ((WindowInsetsCompat.Type.d() & i3) != 0) {
                return g;
            }
            if ((i2 & WindowInsetsCompat.Type.i()) != 0) {
                return h;
            }
            if ((WindowInsetsCompat.Type.i() & i3) != 0) {
                return i;
            }
            return null;
        }

        public static View.OnApplyWindowInsetsListener i(View view, Callback callback) {
            return new Impl21OnApplyWindowInsetsListener(view, callback);
        }

        public static void j(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                callbackO.c(windowInsetsAnimationCompat);
                if (callbackO.b() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    j(viewGroup.getChildAt(i2), windowInsetsAnimationCompat);
                }
            }
        }

        public static void k(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsCompat windowInsetsCompat, boolean z) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                callbackO.f5099a = windowInsetsCompat;
                if (!z) {
                    callbackO.d(windowInsetsAnimationCompat);
                    z = callbackO.b() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    k(viewGroup.getChildAt(i2), windowInsetsAnimationCompat, windowInsetsCompat, z);
                }
            }
        }

        public static void l(View view, WindowInsetsCompat windowInsetsCompat, List list) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                windowInsetsCompat = callbackO.e(windowInsetsCompat, list);
                if (callbackO.b() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    l(viewGroup.getChildAt(i2), windowInsetsCompat, list);
                }
            }
        }

        public static void m(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, BoundsCompat boundsCompat) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                callbackO.f(windowInsetsAnimationCompat, boundsCompat);
                if (callbackO.b() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    m(viewGroup.getChildAt(i2), windowInsetsAnimationCompat, boundsCompat);
                }
            }
        }

        public static WindowInsets n(View view, WindowInsets windowInsets) {
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static Callback o(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof Impl21OnApplyWindowInsetsListener) {
                return ((Impl21OnApplyWindowInsetsListener) tag).f5101a;
            }
            return null;
        }

        public static WindowInsetsCompat p(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, float f2, int i2) {
            WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder(windowInsetsCompat);
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) == 0) {
                    builder.b(i3, windowInsetsCompat.f(i3));
                } else {
                    Insets insetsF = windowInsetsCompat.f(i3);
                    Insets insetsF2 = windowInsetsCompat2.f(i3);
                    float f3 = 1.0f - f2;
                    builder.b(i3, WindowInsetsCompat.q(insetsF, (int) (((double) ((insetsF.f4898a - insetsF2.f4898a) * f3)) + 0.5d), (int) (((double) ((insetsF.b - insetsF2.b) * f3)) + 0.5d), (int) (((double) ((insetsF.c - insetsF2.c) * f3)) + 0.5d), (int) (((double) ((insetsF.d - insetsF2.d) * f3)) + 0.5d)));
                }
            }
            return builder.a();
        }

        public static void q(View view, Callback callback) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerI = callback != null ? i(view, callback) : null;
            view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListenerI);
            if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerI);
            }
        }
    }

    public WindowInsetsAnimationCompat(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f5097a = new Impl30(i, interpolator, j);
        } else {
            this.f5097a = new Impl21(i, interpolator, j);
        }
    }

    public static void e(View view, Callback callback) {
        if (Build.VERSION.SDK_INT >= 30) {
            Impl30.i(view, callback);
        } else {
            Impl21.q(view, callback);
        }
    }

    public static WindowInsetsAnimationCompat g(WindowInsetsAnimation windowInsetsAnimation) {
        return new WindowInsetsAnimationCompat(windowInsetsAnimation);
    }

    public float a() {
        return this.f5097a.a();
    }

    public long b() {
        return this.f5097a.b();
    }

    public float c() {
        return this.f5097a.c();
    }

    public int d() {
        return this.f5097a.d();
    }

    public void f(float f) {
        this.f5097a.e(f);
    }

    @RequiresApi
    public static class Impl30 extends Impl {
        public final WindowInsetsAnimation f;

        @RequiresApi
        public static class ProxyCallback extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Callback f5105a;
            public List b;
            public ArrayList c;
            public final HashMap d;

            public ProxyCallback(Callback callback) {
                super(callback.b());
                this.d = new HashMap();
                this.f5105a = callback;
            }

            public final WindowInsetsAnimationCompat a(WindowInsetsAnimation windowInsetsAnimation) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) this.d.get(windowInsetsAnimation);
                if (windowInsetsAnimationCompat != null) {
                    return windowInsetsAnimationCompat;
                }
                WindowInsetsAnimationCompat windowInsetsAnimationCompatG = WindowInsetsAnimationCompat.g(windowInsetsAnimation);
                this.d.put(windowInsetsAnimation, windowInsetsAnimationCompatG);
                return windowInsetsAnimationCompatG;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f5105a.c(a(windowInsetsAnimation));
                this.d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f5105a.d(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.c = arrayList2;
                    this.b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = xn4.a(list.get(size));
                    WindowInsetsAnimationCompat windowInsetsAnimationCompatA = a(windowInsetsAnimationA);
                    windowInsetsAnimationCompatA.f(windowInsetsAnimationA.getFraction());
                    this.c.add(windowInsetsAnimationCompatA);
                }
                return this.f5105a.e(WindowInsetsCompat.A(windowInsets), this.b).z();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f5105a.f(a(windowInsetsAnimation), BoundsCompat.e(bounds)).d();
            }
        }

        public Impl30(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds f(BoundsCompat boundsCompat) {
            nn4.a();
            return wn4.a(boundsCompat.a().f(), boundsCompat.b().f());
        }

        public static Insets g(WindowInsetsAnimation.Bounds bounds) {
            return Insets.e(bounds.getUpperBound());
        }

        public static Insets h(WindowInsetsAnimation.Bounds bounds) {
            return Insets.e(bounds.getLowerBound());
        }

        public static void i(View view, Callback callback) {
            view.setWindowInsetsAnimationCallback(callback != null ? new ProxyCallback(callback) : null);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float a() {
            return this.f.getAlpha();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public long b() {
            return this.f.getDurationMillis();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float c() {
            return this.f.getInterpolatedFraction();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public int d() {
            return this.f.getTypeMask();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public void e(float f) {
            this.f.setFraction(f);
        }

        public Impl30(int i, Interpolator interpolator, long j) {
            this(vn4.a(i, interpolator, j));
        }
    }

    public static final class BoundsCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Insets f5098a;
        public final Insets b;

        public BoundsCompat(Insets insets, Insets insets2) {
            this.f5098a = insets;
            this.b = insets2;
        }

        public static BoundsCompat e(WindowInsetsAnimation.Bounds bounds) {
            return new BoundsCompat(bounds);
        }

        public Insets a() {
            return this.f5098a;
        }

        public Insets b() {
            return this.b;
        }

        public BoundsCompat c(Insets insets) {
            return new BoundsCompat(WindowInsetsCompat.q(this.f5098a, insets.f4898a, insets.b, insets.c, insets.d), WindowInsetsCompat.q(this.b, insets.f4898a, insets.b, insets.c, insets.d));
        }

        public WindowInsetsAnimation.Bounds d() {
            return Impl30.f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f5098a + " upper=" + this.b + "}";
        }

        public BoundsCompat(WindowInsetsAnimation.Bounds bounds) {
            this.f5098a = Impl30.h(bounds);
            this.b = Impl30.g(bounds);
        }
    }

    public WindowInsetsAnimationCompat(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f5097a = new Impl30(windowInsetsAnimation);
        }
    }
}
