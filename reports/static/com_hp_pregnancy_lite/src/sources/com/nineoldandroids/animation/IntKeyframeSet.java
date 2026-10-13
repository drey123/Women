package com.nineoldandroids.animation;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
class IntKeyframeSet extends KeyframeSet {
    public int g;
    public int h;
    public int i;
    public boolean j;

    public IntKeyframeSet(Keyframe.IntKeyframe... intKeyframeArr) {
        super(intKeyframeArr);
        this.j = true;
    }

    @Override // com.nineoldandroids.animation.KeyframeSet
    public Object b(float f) {
        return Integer.valueOf(f(f));
    }

    @Override // com.nineoldandroids.animation.KeyframeSet
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public IntKeyframeSet clone() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        Keyframe.IntKeyframe[] intKeyframeArr = new Keyframe.IntKeyframe[size];
        for (int i = 0; i < size; i++) {
            intKeyframeArr[i] = (Keyframe.IntKeyframe) ((Keyframe) arrayList.get(i)).clone();
        }
        return new IntKeyframeSet(intKeyframeArr);
    }

    public int f(float f) {
        int i = this.f19939a;
        if (i == 2) {
            if (this.j) {
                this.j = false;
                this.g = ((Keyframe.IntKeyframe) this.e.get(0)).o();
                int iO = ((Keyframe.IntKeyframe) this.e.get(1)).o();
                this.h = iO;
                this.i = iO - this.g;
            }
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            TypeEvaluator typeEvaluator = this.f;
            return typeEvaluator == null ? this.g + ((int) (f * this.i)) : ((Number) typeEvaluator.evaluate(f, Integer.valueOf(this.g), Integer.valueOf(this.h))).intValue();
        }
        if (f <= 0.0f) {
            Keyframe.IntKeyframe intKeyframe = (Keyframe.IntKeyframe) this.e.get(0);
            Keyframe.IntKeyframe intKeyframe2 = (Keyframe.IntKeyframe) this.e.get(1);
            int iO2 = intKeyframe.o();
            int iO3 = intKeyframe2.o();
            float fB = intKeyframe.b();
            float fB2 = intKeyframe2.b();
            Interpolator interpolatorC = intKeyframe2.c();
            if (interpolatorC != null) {
                f = interpolatorC.getInterpolation(f);
            }
            float f2 = (f - fB) / (fB2 - fB);
            TypeEvaluator typeEvaluator2 = this.f;
            return typeEvaluator2 == null ? iO2 + ((int) (f2 * (iO3 - iO2))) : ((Number) typeEvaluator2.evaluate(f2, Integer.valueOf(iO2), Integer.valueOf(iO3))).intValue();
        }
        if (f >= 1.0f) {
            Keyframe.IntKeyframe intKeyframe3 = (Keyframe.IntKeyframe) this.e.get(i - 2);
            Keyframe.IntKeyframe intKeyframe4 = (Keyframe.IntKeyframe) this.e.get(this.f19939a - 1);
            int iO4 = intKeyframe3.o();
            int iO5 = intKeyframe4.o();
            float fB3 = intKeyframe3.b();
            float fB4 = intKeyframe4.b();
            Interpolator interpolatorC2 = intKeyframe4.c();
            if (interpolatorC2 != null) {
                f = interpolatorC2.getInterpolation(f);
            }
            float f3 = (f - fB3) / (fB4 - fB3);
            TypeEvaluator typeEvaluator3 = this.f;
            return typeEvaluator3 == null ? iO4 + ((int) (f3 * (iO5 - iO4))) : ((Number) typeEvaluator3.evaluate(f3, Integer.valueOf(iO4), Integer.valueOf(iO5))).intValue();
        }
        Keyframe.IntKeyframe intKeyframe5 = (Keyframe.IntKeyframe) this.e.get(0);
        int i2 = 1;
        while (true) {
            int i3 = this.f19939a;
            if (i2 >= i3) {
                return ((Number) ((Keyframe) this.e.get(i3 - 1)).g()).intValue();
            }
            Keyframe.IntKeyframe intKeyframe6 = (Keyframe.IntKeyframe) this.e.get(i2);
            if (f < intKeyframe6.b()) {
                Interpolator interpolatorC3 = intKeyframe6.c();
                if (interpolatorC3 != null) {
                    f = interpolatorC3.getInterpolation(f);
                }
                float fB5 = (f - intKeyframe5.b()) / (intKeyframe6.b() - intKeyframe5.b());
                int iO6 = intKeyframe5.o();
                int iO7 = intKeyframe6.o();
                TypeEvaluator typeEvaluator4 = this.f;
                return typeEvaluator4 == null ? iO6 + ((int) (fB5 * (iO7 - iO6))) : ((Number) typeEvaluator4.evaluate(fB5, Integer.valueOf(iO6), Integer.valueOf(iO7))).intValue();
            }
            i2++;
            intKeyframe5 = intKeyframe6;
        }
    }
}
