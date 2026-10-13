package com.nineoldandroids.view;

import android.view.View;
import android.view.animation.Interpolator;
import com.nineoldandroids.animation.Animator;
import com.nineoldandroids.animation.ValueAnimator;
import com.nineoldandroids.view.animation.AnimatorProxy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
class ViewPropertyAnimatorPreHC extends ViewPropertyAnimator {
    public final AnimatorProxy b;
    public final WeakReference c;
    public long d;
    public boolean e;
    public long f;
    public boolean g;
    public Interpolator h;
    public boolean i;
    public Animator.AnimatorListener j;
    public AnimatorEventListener k;
    public ArrayList l;
    public HashMap m;

    /* JADX INFO: renamed from: com.nineoldandroids.view.ViewPropertyAnimatorPreHC$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimatorPreHC f19949a;

        @Override // java.lang.Runnable
        public void run() {
            this.f19949a.h();
        }
    }

    public class AnimatorEventListener implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimatorPreHC f19950a;

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void a(Animator animator) {
            if (this.f19950a.j != null) {
                this.f19950a.j.a(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void b(Animator animator) {
            if (this.f19950a.j != null) {
                this.f19950a.j.b(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void c(Animator animator) {
            if (this.f19950a.j != null) {
                this.f19950a.j.c(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void d(Animator animator) {
            if (this.f19950a.j != null) {
                this.f19950a.j.d(animator);
            }
            this.f19950a.m.remove(animator);
            if (this.f19950a.m.isEmpty()) {
                this.f19950a.j = null;
            }
        }

        @Override // com.nineoldandroids.animation.ValueAnimator.AnimatorUpdateListener
        public void e(ValueAnimator valueAnimator) {
            View view;
            float fD = valueAnimator.D();
            PropertyBundle propertyBundle = (PropertyBundle) this.f19950a.m.get(valueAnimator);
            if ((propertyBundle.f19952a & 511) != 0 && (view = (View) this.f19950a.c.get()) != null) {
                view.invalidate();
            }
            ArrayList arrayList = propertyBundle.b;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    NameValuesHolder nameValuesHolder = (NameValuesHolder) arrayList.get(i);
                    this.f19950a.g(nameValuesHolder.f19951a, nameValuesHolder.b + (nameValuesHolder.c * fD));
                }
            }
            View view2 = (View) this.f19950a.c.get();
            if (view2 != null) {
                view2.invalidate();
            }
        }
    }

    public static class NameValuesHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19951a;
        public float b;
        public float c;
    }

    public static class PropertyBundle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19952a;
        public ArrayList b;

        public PropertyBundle(int i, ArrayList arrayList) {
            this.f19952a = i;
            this.b = arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i, float f) {
        if (i == 1) {
            this.b.I(f);
            return;
        }
        if (i == 2) {
            this.b.J(f);
            return;
        }
        if (i == 4) {
            this.b.E(f);
            return;
        }
        if (i == 8) {
            this.b.F(f);
            return;
        }
        if (i == 16) {
            this.b.z(f);
            return;
        }
        if (i == 32) {
            this.b.B(f);
            return;
        }
        if (i == 64) {
            this.b.D(f);
            return;
        }
        if (i == 128) {
            this.b.L(f);
        } else if (i == 256) {
            this.b.M(f);
        } else {
            if (i != 512) {
                return;
            }
            this.b.v(f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        ValueAnimator valueAnimatorH = ValueAnimator.H(1.0f);
        ArrayList arrayList = (ArrayList) this.l.clone();
        this.l.clear();
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i |= ((NameValuesHolder) arrayList.get(i2)).f19951a;
        }
        this.m.put(valueAnimatorH, new PropertyBundle(i, arrayList));
        valueAnimatorH.u(this.k);
        valueAnimatorH.a(this.k);
        if (this.g) {
            valueAnimatorH.P(this.f);
        }
        if (this.e) {
            valueAnimatorH.L(this.d);
        }
        if (this.i) {
            valueAnimatorH.N(this.h);
        }
        valueAnimatorH.h();
    }
}
