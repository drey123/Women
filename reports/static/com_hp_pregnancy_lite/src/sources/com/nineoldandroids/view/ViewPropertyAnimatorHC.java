package com.nineoldandroids.view;

import android.view.View;
import android.view.animation.Interpolator;
import com.nineoldandroids.animation.Animator;
import com.nineoldandroids.animation.ValueAnimator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
class ViewPropertyAnimatorHC extends ViewPropertyAnimator {
    public final WeakReference b;
    public long c;
    public boolean d;
    public long e;
    public boolean f;
    public Interpolator g;
    public boolean h;
    public Animator.AnimatorListener i;
    public AnimatorEventListener j;
    public ArrayList k;
    public HashMap l;

    /* JADX INFO: renamed from: com.nineoldandroids.view.ViewPropertyAnimatorHC$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimatorHC f19944a;

        @Override // java.lang.Runnable
        public void run() {
            this.f19944a.h();
        }
    }

    public class AnimatorEventListener implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimatorHC f19945a;

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void a(Animator animator) {
            if (this.f19945a.i != null) {
                this.f19945a.i.a(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void b(Animator animator) {
            if (this.f19945a.i != null) {
                this.f19945a.i.b(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void c(Animator animator) {
            if (this.f19945a.i != null) {
                this.f19945a.i.c(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void d(Animator animator) {
            if (this.f19945a.i != null) {
                this.f19945a.i.d(animator);
            }
            this.f19945a.l.remove(animator);
            if (this.f19945a.l.isEmpty()) {
                this.f19945a.i = null;
            }
        }

        @Override // com.nineoldandroids.animation.ValueAnimator.AnimatorUpdateListener
        public void e(ValueAnimator valueAnimator) {
            View view;
            float fD = valueAnimator.D();
            PropertyBundle propertyBundle = (PropertyBundle) this.f19945a.l.get(valueAnimator);
            if ((propertyBundle.f19947a & 511) != 0 && (view = (View) this.f19945a.b.get()) != null) {
                view.invalidate();
            }
            ArrayList arrayList = propertyBundle.b;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    NameValuesHolder nameValuesHolder = (NameValuesHolder) arrayList.get(i);
                    this.f19945a.g(nameValuesHolder.f19946a, nameValuesHolder.b + (nameValuesHolder.c * fD));
                }
            }
            View view2 = (View) this.f19945a.b.get();
            if (view2 != null) {
                view2.invalidate();
            }
        }
    }

    public static class NameValuesHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19946a;
        public float b;
        public float c;
    }

    public static class PropertyBundle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19947a;
        public ArrayList b;

        public PropertyBundle(int i, ArrayList arrayList) {
            this.f19947a = i;
            this.b = arrayList;
        }
    }

    public final void g(int i, float f) {
        View view = (View) this.b.get();
        if (view != null) {
            if (i == 1) {
                view.setTranslationX(f);
                return;
            }
            if (i == 2) {
                view.setTranslationY(f);
                return;
            }
            if (i == 4) {
                view.setScaleX(f);
                return;
            }
            if (i == 8) {
                view.setScaleY(f);
                return;
            }
            if (i == 16) {
                view.setRotation(f);
                return;
            }
            if (i == 32) {
                view.setRotationX(f);
                return;
            }
            if (i == 64) {
                view.setRotationY(f);
                return;
            }
            if (i == 128) {
                view.setX(f);
            } else if (i == 256) {
                view.setY(f);
            } else {
                if (i != 512) {
                    return;
                }
                view.setAlpha(f);
            }
        }
    }

    public final void h() {
        ValueAnimator valueAnimatorH = ValueAnimator.H(1.0f);
        ArrayList arrayList = (ArrayList) this.k.clone();
        this.k.clear();
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i |= ((NameValuesHolder) arrayList.get(i2)).f19946a;
        }
        this.l.put(valueAnimatorH, new PropertyBundle(i, arrayList));
        valueAnimatorH.u(this.j);
        valueAnimatorH.a(this.j);
        if (this.f) {
            valueAnimatorH.P(this.e);
        }
        if (this.d) {
            valueAnimatorH.L(this.c);
        }
        if (this.h) {
            valueAnimatorH.N(this.g);
        }
        valueAnimatorH.h();
    }
}
