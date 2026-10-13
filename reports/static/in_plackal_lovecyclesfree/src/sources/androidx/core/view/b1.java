package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f2261a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c1 f2262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f2263c;

        a(c1 c1Var, View view) {
            this.f2262b = c1Var;
            this.f2263c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f2262b.a(this.f2263c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f2262b.b(this.f2263c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f2262b.c(this.f2263c);
        }
    }

    b1(View view) {
        this.f2261a = new WeakReference(view);
    }

    private void h(View view, c1 c1Var) {
        if (c1Var != null) {
            view.animate().setListener(new a(c1Var, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public b1 b(float f10) {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f2261a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public b1 e(long j10) {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public b1 f(Interpolator interpolator) {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public b1 g(c1 c1Var) {
        View view = (View) this.f2261a.get();
        if (view != null) {
            h(view, c1Var);
        }
        return this;
    }

    public b1 i(long j10) {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    public b1 j(final e1 e1Var) {
        final View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().setUpdateListener(e1Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.a1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e1Var.a(view);
                }
            } : null);
        }
        return this;
    }

    public void k() {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public b1 l(float f10) {
        View view = (View) this.f2261a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}
