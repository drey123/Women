package com.github.sundeepk.compactcalendarview;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.Animation;

/* JADX INFO: loaded from: classes3.dex */
class AnimationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9913a = false;
    public CompactCalendarController b;
    public CompactCalendarView c;
    public CompactCalendarView.CompactCalendarAnimationListener d;

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$1, reason: invalid class name */
    class AnonymousClass1 extends AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Animator f9914a;
        public final /* synthetic */ AnimationHandler b;

        @Override // com.github.sundeepk.compactcalendarview.AnimationListener, android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f9914a.start();
        }

        @Override // com.github.sundeepk.compactcalendarview.AnimationListener, android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            this.b.b.V(1);
        }
    }

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$2, reason: invalid class name */
    class AnonymousClass2 extends AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AnimationHandler f9915a;

        @Override // com.github.sundeepk.compactcalendarview.AnimatorListener, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9915a.b.V(0);
            this.f9915a.g();
            this.f9915a.f9913a = false;
        }

        @Override // com.github.sundeepk.compactcalendarview.AnimatorListener, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f9915a.b.V(3);
        }
    }

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$3, reason: invalid class name */
    class AnonymousClass3 extends AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Animator f9916a;
        public final /* synthetic */ AnimationHandler b;

        @Override // com.github.sundeepk.compactcalendarview.AnimationListener, android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.b.b.V(0);
            this.b.f();
            this.b.f9913a = false;
        }

        @Override // com.github.sundeepk.compactcalendarview.AnimationListener, android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            this.b.b.V(1);
            this.f9916a.start();
        }
    }

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$4, reason: invalid class name */
    class AnonymousClass4 extends AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AnimationHandler f9917a;

        @Override // com.github.sundeepk.compactcalendarview.AnimatorListener, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // com.github.sundeepk.compactcalendarview.AnimatorListener, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f9917a.b.V(3);
        }
    }

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$5, reason: invalid class name */
    class AnonymousClass5 implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AnimationHandler f9918a;

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f9918a.b.i0(((Float) valueAnimator.getAnimatedValue()).floatValue());
            this.f9918a.c.invalidate();
        }
    }

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$6, reason: invalid class name */
    class AnonymousClass6 extends AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AnimationHandler f9919a;

        @Override // com.github.sundeepk.compactcalendarview.AnimationListener, android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            super.onAnimationEnd(animation);
            this.f9919a.g();
            this.f9919a.f9913a = false;
        }
    }

    /* JADX INFO: renamed from: com.github.sundeepk.compactcalendarview.AnimationHandler$7, reason: invalid class name */
    class AnonymousClass7 extends AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AnimationHandler f9920a;

        @Override // com.github.sundeepk.compactcalendarview.AnimationListener, android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            super.onAnimationEnd(animation);
            this.f9920a.f();
            this.f9920a.f9913a = false;
        }
    }

    public AnimationHandler(CompactCalendarController compactCalendarController, CompactCalendarView compactCalendarView) {
        this.b = compactCalendarController;
        this.c = compactCalendarView;
    }

    public final void f() {
        CompactCalendarView.CompactCalendarAnimationListener compactCalendarAnimationListener = this.d;
        if (compactCalendarAnimationListener != null) {
            compactCalendarAnimationListener.a();
        }
    }

    public final void g() {
        CompactCalendarView.CompactCalendarAnimationListener compactCalendarAnimationListener = this.d;
        if (compactCalendarAnimationListener != null) {
            compactCalendarAnimationListener.b();
        }
    }

    public void h(CompactCalendarView.CompactCalendarAnimationListener compactCalendarAnimationListener) {
        this.d = compactCalendarAnimationListener;
    }
}
