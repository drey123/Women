package com.nineoldandroids.animation;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
class FloatKeyframeSet extends KeyframeSet {
    public float g;
    public float h;
    public float i;
    public boolean j;

    public FloatKeyframeSet(Keyframe.FloatKeyframe... floatKeyframeArr) {
        super(floatKeyframeArr);
        this.j = true;
    }

    @Override // com.nineoldandroids.animation.KeyframeSet
    public Object b(float f) {
        return Float.valueOf(f(f));
    }

    @Override // com.nineoldandroids.animation.KeyframeSet
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public FloatKeyframeSet clone() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        Keyframe.FloatKeyframe[] floatKeyframeArr = new Keyframe.FloatKeyframe[size];
        for (int i = 0; i < size; i++) {
            floatKeyframeArr[i] = (Keyframe.FloatKeyframe) ((Keyframe) arrayList.get(i)).clone();
        }
        return new FloatKeyframeSet(floatKeyframeArr);
    }

    public float f(float f) {
        int i = this.f19939a;
        if (i == 2) {
            if (this.j) {
                this.j = false;
                this.g = ((Keyframe.FloatKeyframe) this.e.get(0)).o();
                float fO = ((Keyframe.FloatKeyframe) this.e.get(1)).o();
                this.h = fO;
                this.i = fO - this.g;
            }
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            TypeEvaluator typeEvaluator = this.f;
            return typeEvaluator == null ? this.g + (f * this.i) : ((Number) typeEvaluator.evaluate(f, Float.valueOf(this.g), Float.valueOf(this.h))).floatValue();
        }
        if (f <= 0.0f) {
            Keyframe.FloatKeyframe floatKeyframe = (Keyframe.FloatKeyframe) this.e.get(0);
            Keyframe.FloatKeyframe floatKeyframe2 = (Keyframe.FloatKeyframe) this.e.get(1);
            float fO2 = floatKeyframe.o();
            float fO3 = floatKeyframe2.o();
            float fB = floatKeyframe.b();
            float fB2 = floatKeyframe2.b();
            Interpolator interpolatorC = floatKeyframe2.c();
            if (interpolatorC != null) {
                f = interpolatorC.getInterpolation(f);
            }
            float f2 = (f - fB) / (fB2 - fB);
            TypeEvaluator typeEvaluator2 = this.f;
            return typeEvaluator2 == null ? fO2 + (f2 * (fO3 - fO2)) : ((Number) typeEvaluator2.evaluate(f2, Float.valueOf(fO2), Float.valueOf(fO3))).floatValue();
        }
        if (f >= 1.0f) {
            Keyframe.FloatKeyframe floatKeyframe3 = (Keyframe.FloatKeyframe) this.e.get(i - 2);
            Keyframe.FloatKeyframe floatKeyframe4 = (Keyframe.FloatKeyframe) this.e.get(this.f19939a - 1);
            float fO4 = floatKeyframe3.o();
            float fO5 = floatKeyframe4.o();
            float fB3 = floatKeyframe3.b();
            float fB4 = floatKeyframe4.b();
            Interpolator interpolatorC2 = floatKeyframe4.c();
            if (interpolatorC2 != null) {
                f = interpolatorC2.getInterpolation(f);
            }
            float f3 = (f - fB3) / (fB4 - fB3);
            TypeEvaluator typeEvaluator3 = this.f;
            return typeEvaluator3 == null ? fO4 + (f3 * (fO5 - fO4)) : ((Number) typeEvaluator3.evaluate(f3, Float.valueOf(fO4), Float.valueOf(fO5))).floatValue();
        }
        Keyframe.FloatKeyframe floatKeyframe5 = (Keyframe.FloatKeyframe) this.e.get(0);
        int i2 = 1;
        while (true) {
            int i3 = this.f19939a;
            if (i2 >= i3) {
                return ((Number) ((Keyframe) this.e.get(i3 - 1)).g()).floatValue();
            }
            Keyframe.FloatKeyframe floatKeyframe6 = (Keyframe.FloatKeyframe) this.e.get(i2);
            if (f < floatKeyframe6.b()) {
                Interpolator interpolatorC3 = floatKeyframe6.c();
                if (interpolatorC3 != null) {
                    f = interpolatorC3.getInterpolation(f);
                }
                float fB5 = (f - floatKeyframe5.b()) / (floatKeyframe6.b() - floatKeyframe5.b());
                float fO6 = floatKeyframe5.o();
                float fO7 = floatKeyframe6.o();
                TypeEvaluator typeEvaluator4 = this.f;
                return typeEvaluator4 == null ? fO6 + (fB5 * (fO7 - fO6)) : ((Number) typeEvaluator4.evaluate(fB5, Float.valueOf(fO6), Float.valueOf(fO7))).floatValue();
            }
            i2++;
            floatKeyframe5 = floatKeyframe6;
        }
    }
}
