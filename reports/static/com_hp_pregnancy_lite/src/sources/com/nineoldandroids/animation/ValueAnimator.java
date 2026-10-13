package com.nineoldandroids.animation;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class ValueAnimator extends Animator {
    public long b;
    public long h;
    public PropertyValuesHolder[] s;
    public HashMap t;
    public static ThreadLocal u = new ThreadLocal();
    public static final ThreadLocal v = new ThreadLocal<ArrayList<ValueAnimator>>() { // from class: com.nineoldandroids.animation.ValueAnimator.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList initialValue() {
            return new ArrayList();
        }
    };
    public static final ThreadLocal w = new ThreadLocal<ArrayList<ValueAnimator>>() { // from class: com.nineoldandroids.animation.ValueAnimator.2
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList initialValue() {
            return new ArrayList();
        }
    };
    public static final ThreadLocal x = new ThreadLocal<ArrayList<ValueAnimator>>() { // from class: com.nineoldandroids.animation.ValueAnimator.3
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList initialValue() {
            return new ArrayList();
        }
    };
    public static final ThreadLocal y = new ThreadLocal<ArrayList<ValueAnimator>>() { // from class: com.nineoldandroids.animation.ValueAnimator.4
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList initialValue() {
            return new ArrayList();
        }
    };
    public static final ThreadLocal z = new ThreadLocal<ArrayList<ValueAnimator>>() { // from class: com.nineoldandroids.animation.ValueAnimator.5
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList initialValue() {
            return new ArrayList();
        }
    };
    public static final Interpolator A = new AccelerateDecelerateInterpolator();
    public static final TypeEvaluator B = new IntEvaluator();
    public static final TypeEvaluator D = new FloatEvaluator();
    public static long E = 10;
    public long c = -1;
    public boolean d = false;
    public int e = 0;
    public float f = 0.0f;
    public boolean g = false;
    public int i = 0;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public long m = 300;
    public long n = 0;
    public int o = 0;
    public int p = 1;
    public Interpolator q = A;
    public ArrayList r = null;

    public static class AnimationHandler extends Handler {
        public AnimationHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            boolean z;
            ArrayList arrayList = (ArrayList) ValueAnimator.v.get();
            ArrayList arrayList2 = (ArrayList) ValueAnimator.x.get();
            int i = message.what;
            if (i == 0) {
                ArrayList arrayList3 = (ArrayList) ValueAnimator.w.get();
                z = arrayList.size() <= 0 && arrayList2.size() <= 0;
                while (arrayList3.size() > 0) {
                    ArrayList arrayList4 = (ArrayList) arrayList3.clone();
                    arrayList3.clear();
                    int size = arrayList4.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ValueAnimator valueAnimator = (ValueAnimator) arrayList4.get(i2);
                        if (valueAnimator.n == 0) {
                            valueAnimator.U();
                        } else {
                            arrayList2.add(valueAnimator);
                        }
                    }
                }
            } else if (i != 1) {
                return;
            } else {
                z = true;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            ArrayList arrayList5 = (ArrayList) ValueAnimator.z.get();
            ArrayList arrayList6 = (ArrayList) ValueAnimator.y.get();
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ValueAnimator valueAnimator2 = (ValueAnimator) arrayList2.get(i3);
                if (valueAnimator2.z(jCurrentAnimationTimeMillis)) {
                    arrayList5.add(valueAnimator2);
                }
            }
            int size3 = arrayList5.size();
            if (size3 > 0) {
                for (int i4 = 0; i4 < size3; i4++) {
                    ValueAnimator valueAnimator3 = (ValueAnimator) arrayList5.get(i4);
                    valueAnimator3.U();
                    valueAnimator3.j = true;
                    arrayList2.remove(valueAnimator3);
                }
                arrayList5.clear();
            }
            int size4 = arrayList.size();
            int i5 = 0;
            while (i5 < size4) {
                ValueAnimator valueAnimator4 = (ValueAnimator) arrayList.get(i5);
                if (valueAnimator4.w(jCurrentAnimationTimeMillis)) {
                    arrayList6.add(valueAnimator4);
                }
                if (arrayList.size() == size4) {
                    i5++;
                } else {
                    size4--;
                    arrayList6.remove(valueAnimator4);
                }
            }
            if (arrayList6.size() > 0) {
                for (int i6 = 0; i6 < arrayList6.size(); i6++) {
                    ((ValueAnimator) arrayList6.get(i6)).B();
                }
                arrayList6.clear();
            }
            if (z) {
                if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                    return;
                }
                sendEmptyMessageDelayed(1, Math.max(0L, ValueAnimator.E - (AnimationUtils.currentAnimationTimeMillis() - jCurrentAnimationTimeMillis)));
            }
        }
    }

    public interface AnimatorUpdateListener {
        void e(ValueAnimator valueAnimator);
    }

    public static ValueAnimator H(float... fArr) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.M(fArr);
        return valueAnimator;
    }

    public final void B() {
        ArrayList arrayList;
        ((ArrayList) v.get()).remove(this);
        ((ArrayList) w.get()).remove(this);
        ((ArrayList) x.get()).remove(this);
        this.i = 0;
        if (this.j && (arrayList = this.f19931a) != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((Animator.AnimatorListener) arrayList2.get(i)).d(this);
            }
        }
        this.j = false;
        this.k = false;
    }

    public float D() {
        return this.f;
    }

    public long E() {
        if (!this.l || this.i == 0) {
            return 0L;
        }
        return AnimationUtils.currentAnimationTimeMillis() - this.b;
    }

    public void F() {
        if (this.l) {
            return;
        }
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].k();
        }
        this.l = true;
    }

    public boolean G() {
        return this.k;
    }

    public void I() {
        this.d = !this.d;
        if (this.i != 1) {
            S(true);
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.b = jCurrentAnimationTimeMillis - (this.m - (jCurrentAnimationTimeMillis - this.b));
    }

    public void J(long j) {
        F();
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (this.i != 1) {
            this.c = j;
            this.i = 2;
        }
        this.b = jCurrentAnimationTimeMillis - j;
        w(jCurrentAnimationTimeMillis);
    }

    public ValueAnimator L(long j) {
        if (j >= 0) {
            this.m = j;
            return this;
        }
        throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
    }

    public void M(float... fArr) {
        if (fArr == null || fArr.length == 0) {
            return;
        }
        PropertyValuesHolder[] propertyValuesHolderArr = this.s;
        if (propertyValuesHolderArr == null || propertyValuesHolderArr.length == 0) {
            Q(PropertyValuesHolder.m("", fArr));
        } else {
            propertyValuesHolderArr[0].o(fArr);
        }
        this.l = false;
    }

    public void N(Interpolator interpolator) {
        if (interpolator != null) {
            this.q = interpolator;
        } else {
            this.q = new LinearInterpolator();
        }
    }

    public void P(long j) {
        this.n = j;
    }

    public void Q(PropertyValuesHolder... propertyValuesHolderArr) {
        int length = propertyValuesHolderArr.length;
        this.s = propertyValuesHolderArr;
        this.t = new HashMap(length);
        for (PropertyValuesHolder propertyValuesHolder : propertyValuesHolderArr) {
            this.t.put(propertyValuesHolder.j(), propertyValuesHolder);
        }
        this.l = false;
    }

    public final void S(boolean z2) {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.d = z2;
        this.e = 0;
        this.i = 0;
        this.k = true;
        this.g = false;
        ((ArrayList) w.get()).add(this);
        if (this.n == 0) {
            J(E());
            this.i = 0;
            this.j = true;
            ArrayList arrayList = this.f19931a;
            if (arrayList != null) {
                ArrayList arrayList2 = (ArrayList) arrayList.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((Animator.AnimatorListener) arrayList2.get(i)).c(this);
                }
            }
        }
        AnimationHandler animationHandler = (AnimationHandler) u.get();
        if (animationHandler == null) {
            animationHandler = new AnimationHandler();
            u.set(animationHandler);
        }
        animationHandler.sendEmptyMessage(0);
    }

    public final void U() {
        ArrayList arrayList;
        F();
        ((ArrayList) v.get()).add(this);
        if (this.n <= 0 || (arrayList = this.f19931a) == null) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) arrayList.clone();
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ((Animator.AnimatorListener) arrayList2.get(i)).c(this);
        }
    }

    public void cancel() {
        ArrayList arrayList;
        if (this.i != 0 || ((ArrayList) w.get()).contains(this) || ((ArrayList) x.get()).contains(this)) {
            if (this.j && (arrayList = this.f19931a) != null) {
                Iterator it = ((ArrayList) arrayList.clone()).iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).a(this);
                }
            }
            B();
        }
    }

    @Override // com.nineoldandroids.animation.Animator
    public void h() {
        S(false);
    }

    public String toString() {
        String str = "ValueAnimator@" + Integer.toHexString(hashCode());
        if (this.s != null) {
            for (int i = 0; i < this.s.length; i++) {
                str = str + "\n    " + this.s[i].toString();
            }
        }
        return str;
    }

    public void u(AnimatorUpdateListener animatorUpdateListener) {
        if (this.r == null) {
            this.r = new ArrayList();
        }
        this.r.add(animatorUpdateListener);
    }

    public void v(float f) {
        float interpolation = this.q.getInterpolation(f);
        this.f = interpolation;
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].a(interpolation);
        }
        ArrayList arrayList = this.r;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((AnimatorUpdateListener) this.r.get(i2)).e(this);
            }
        }
    }

    public boolean w(long j) {
        boolean z2 = true;
        if (this.i == 0) {
            this.i = 1;
            long j2 = this.c;
            if (j2 < 0) {
                this.b = j;
            } else {
                this.b = j - j2;
                this.c = -1L;
            }
        }
        int i = this.i;
        if (i != 1 && i != 2) {
            return false;
        }
        long j3 = this.m;
        float fMin = j3 > 0 ? (j - this.b) / j3 : 1.0f;
        if (fMin >= 1.0f) {
            int i2 = this.e;
            int i3 = this.o;
            if (i2 < i3 || i3 == -1) {
                ArrayList arrayList = this.f19931a;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ((Animator.AnimatorListener) this.f19931a.get(i4)).b(this);
                    }
                }
                if (this.p == 2) {
                    this.d = !this.d;
                }
                this.e += (int) fMin;
                fMin %= 1.0f;
                this.b += this.m;
                z2 = false;
            } else {
                fMin = Math.min(fMin, 1.0f);
            }
        } else {
            z2 = false;
        }
        if (this.d) {
            fMin = 1.0f - fMin;
        }
        v(fMin);
        return z2;
    }

    @Override // com.nineoldandroids.animation.Animator
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public ValueAnimator clone() {
        ValueAnimator valueAnimator = (ValueAnimator) super.clone();
        ArrayList arrayList = this.r;
        if (arrayList != null) {
            valueAnimator.r = new ArrayList();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                valueAnimator.r.add(arrayList.get(i));
            }
        }
        valueAnimator.c = -1L;
        valueAnimator.d = false;
        valueAnimator.e = 0;
        valueAnimator.l = false;
        valueAnimator.i = 0;
        valueAnimator.g = false;
        PropertyValuesHolder[] propertyValuesHolderArr = this.s;
        if (propertyValuesHolderArr != null) {
            int length = propertyValuesHolderArr.length;
            valueAnimator.s = new PropertyValuesHolder[length];
            valueAnimator.t = new HashMap(length);
            for (int i2 = 0; i2 < length; i2++) {
                PropertyValuesHolder propertyValuesHolderClone = propertyValuesHolderArr[i2].clone();
                valueAnimator.s[i2] = propertyValuesHolderClone;
                valueAnimator.t.put(propertyValuesHolderClone.j(), propertyValuesHolderClone);
            }
        }
        return valueAnimator;
    }

    public final boolean z(long j) {
        if (!this.g) {
            this.g = true;
            this.h = j;
            return false;
        }
        long j2 = j - this.h;
        long j3 = this.n;
        if (j2 <= j3) {
            return false;
        }
        this.b = j - (j2 - j3);
        this.i = 1;
        return true;
    }
}
