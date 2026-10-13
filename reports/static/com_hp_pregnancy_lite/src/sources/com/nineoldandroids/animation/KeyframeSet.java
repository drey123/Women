package com.nineoldandroids.animation;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
class KeyframeSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19939a;
    public Keyframe b;
    public Keyframe c;
    public Interpolator d;
    public ArrayList e;
    public TypeEvaluator f;

    public KeyframeSet(Keyframe... keyframeArr) {
        this.f19939a = keyframeArr.length;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        arrayList.addAll(Arrays.asList(keyframeArr));
        this.b = (Keyframe) this.e.get(0);
        Keyframe keyframe = (Keyframe) this.e.get(this.f19939a - 1);
        this.c = keyframe;
        this.d = keyframe.c();
    }

    public static KeyframeSet c(float... fArr) {
        int length = fArr.length;
        Keyframe.FloatKeyframe[] floatKeyframeArr = new Keyframe.FloatKeyframe[Math.max(length, 2)];
        if (length == 1) {
            floatKeyframeArr[0] = (Keyframe.FloatKeyframe) Keyframe.j(0.0f);
            floatKeyframeArr[1] = (Keyframe.FloatKeyframe) Keyframe.k(1.0f, fArr[0]);
        } else {
            floatKeyframeArr[0] = (Keyframe.FloatKeyframe) Keyframe.k(0.0f, fArr[0]);
            for (int i = 1; i < length; i++) {
                floatKeyframeArr[i] = (Keyframe.FloatKeyframe) Keyframe.k(i / (length - 1), fArr[i]);
            }
        }
        return new FloatKeyframeSet(floatKeyframeArr);
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public KeyframeSet clone() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        Keyframe[] keyframeArr = new Keyframe[size];
        for (int i = 0; i < size; i++) {
            keyframeArr[i] = ((Keyframe) arrayList.get(i)).clone();
        }
        return new KeyframeSet(keyframeArr);
    }

    public Object b(float f) {
        int i = this.f19939a;
        if (i == 2) {
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            return this.f.evaluate(f, this.b.g(), this.c.g());
        }
        int i2 = 1;
        if (f <= 0.0f) {
            Keyframe keyframe = (Keyframe) this.e.get(1);
            Interpolator interpolatorC = keyframe.c();
            if (interpolatorC != null) {
                f = interpolatorC.getInterpolation(f);
            }
            float fB = this.b.b();
            return this.f.evaluate((f - fB) / (keyframe.b() - fB), this.b.g(), keyframe.g());
        }
        if (f >= 1.0f) {
            Keyframe keyframe2 = (Keyframe) this.e.get(i - 2);
            Interpolator interpolatorC2 = this.c.c();
            if (interpolatorC2 != null) {
                f = interpolatorC2.getInterpolation(f);
            }
            float fB2 = keyframe2.b();
            return this.f.evaluate((f - fB2) / (this.c.b() - fB2), keyframe2.g(), this.c.g());
        }
        Keyframe keyframe3 = this.b;
        while (i2 < this.f19939a) {
            Keyframe keyframe4 = (Keyframe) this.e.get(i2);
            if (f < keyframe4.b()) {
                Interpolator interpolatorC3 = keyframe4.c();
                if (interpolatorC3 != null) {
                    f = interpolatorC3.getInterpolation(f);
                }
                float fB3 = keyframe3.b();
                return this.f.evaluate((f - fB3) / (keyframe4.b() - fB3), keyframe3.g(), keyframe4.g());
            }
            i2++;
            keyframe3 = keyframe4;
        }
        return this.c.g();
    }

    public void d(TypeEvaluator typeEvaluator) {
        this.f = typeEvaluator;
    }

    public String toString() {
        String str = " ";
        for (int i = 0; i < this.f19939a; i++) {
            str = str + ((Keyframe) this.e.get(i)).g() + "  ";
        }
        return str;
    }
}
