package com.airbnb.lottie.animation.content;

import android.graphics.PointF;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.CubicCurveData;
import com.airbnb.lottie.model.content.RoundedCorners;
import com.airbnb.lottie.model.content.ShapeData;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RoundedCornersContent implements ShapeModifierContent, BaseKeyframeAnimation.AnimationListener {
    public final LottieDrawable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BaseKeyframeAnimation<Float, Float> f2442b;

    @Nullable
    public ShapeData c;

    public RoundedCornersContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, RoundedCorners roundedCorners) {
        this.a = lottieDrawable;
        roundedCorners.getClass();
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimationK = roundedCorners.a.k();
        this.f2442b = baseKeyframeAnimationK;
        baseLayer.g(baseKeyframeAnimationK);
        baseKeyframeAnimationK.a(this);
    }

    public static int g(int i, int i6) {
        int i7 = i / i6;
        if ((i ^ i6) < 0 && i7 * i6 != i) {
            i7--;
        }
        return i - (i7 * i6);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public final void a() {
        this.a.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:66:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d0  */
    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    public final ShapeData c(ShapeData shapeData) {
        boolean z2;
        boolean z5;
        boolean z6;
        int i;
        ShapeData shapeData2 = shapeData;
        ArrayList arrayList = shapeData2.a;
        if (arrayList.size() <= 2) {
            return shapeData2;
        }
        float fFloatValue = this.f2442b.e().floatValue();
        if (fFloatValue == 0.0f) {
            return shapeData2;
        }
        ArrayList arrayList2 = shapeData2.a;
        boolean z7 = shapeData2.c;
        int size = arrayList2.size() - 1;
        int i6 = 0;
        while (size >= 0) {
            CubicCurveData cubicCurveData = (CubicCurveData) arrayList2.get(size);
            CubicCurveData cubicCurveData2 = (CubicCurveData) arrayList2.get(g(size - 1, arrayList2.size()));
            PointF pointF = (size != 0 || z7) ? cubicCurveData2.c : shapeData2.f2593b;
            i6 = (((size != 0 || z7) ? cubicCurveData2.f2543b : pointF).equals(pointF) && cubicCurveData.a.equals(pointF) && !(!shapeData2.c && (size == 0 || size == arrayList2.size() - 1))) ? i6 + 2 : i6 + 1;
            size--;
        }
        ShapeData shapeData3 = this.c;
        if (shapeData3 == null || shapeData3.a.size() != i6) {
            ArrayList arrayList3 = new ArrayList(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                arrayList3.add(new CubicCurveData());
            }
            this.c = new ShapeData(new PointF(0.0f, 0.0f), false, arrayList3);
        }
        ShapeData shapeData4 = this.c;
        shapeData4.c = z7;
        PointF pointF2 = shapeData2.f2593b;
        shapeData4.a(pointF2.x, pointF2.y);
        ArrayList arrayList4 = shapeData4.a;
        boolean z8 = shapeData2.c;
        int i8 = 0;
        int i9 = 0;
        while (i8 < arrayList.size()) {
            CubicCurveData cubicCurveData3 = (CubicCurveData) arrayList.get(i8);
            CubicCurveData cubicCurveData4 = (CubicCurveData) arrayList.get(g(i8 - 1, arrayList.size()));
            CubicCurveData cubicCurveData5 = (CubicCurveData) arrayList.get(g(i8 - 2, arrayList.size()));
            PointF pointF3 = (i8 != 0 || z8) ? cubicCurveData4.c : shapeData2.f2593b;
            PointF pointF4 = (i8 != 0 || z8) ? cubicCurveData4.f2543b : pointF3;
            PointF pointF5 = cubicCurveData3.a;
            PointF pointF6 = cubicCurveData5.c;
            if (shapeData2.c) {
                z2 = true;
            } else {
                if (i8 != 0) {
                    z2 = true;
                    if (i8 == arrayList.size() - 1) {
                    }
                    if (pointF4.equals(pointF3) || !pointF5.equals(pointF3) || z5) {
                        z6 = z8;
                        i = i8;
                        CubicCurveData cubicCurveData6 = (CubicCurveData) arrayList4.get(g(i9 - 1, arrayList4.size()));
                        CubicCurveData cubicCurveData7 = (CubicCurveData) arrayList4.get(i9);
                        PointF pointF7 = cubicCurveData4.f2543b;
                        cubicCurveData6.f2543b.set(pointF7.x, pointF7.y);
                        PointF pointF8 = cubicCurveData4.c;
                        cubicCurveData6.c.set(pointF8.x, pointF8.y);
                        PointF pointF9 = cubicCurveData3.a;
                        cubicCurveData7.a.set(pointF9.x, pointF9.y);
                        i9++;
                    } else {
                        float f4 = pointF3.x;
                        float f5 = f4 - pointF6.x;
                        float f6 = pointF3.y;
                        float f7 = f6 - pointF6.y;
                        PointF pointF10 = cubicCurveData3.c;
                        float f8 = pointF10.x - f4;
                        float f9 = pointF10.y - f6;
                        double d = f5;
                        boolean z9 = z8;
                        i = i8;
                        float fHypot = (float) Math.hypot(d, f7);
                        double d6 = f8;
                        z6 = z9;
                        float fHypot2 = (float) Math.hypot(d6, f9);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f10 = pointF3.x;
                        float fA = a.a(pointF6.x, f10, fMin, f10);
                        float f11 = pointF3.y;
                        float fA2 = a.a(pointF6.y, f11, fMin, f11);
                        float fA3 = a.a(pointF10.x, f10, fMin2, f10);
                        float fA4 = a.a(pointF10.y, f11, fMin2, f11);
                        float f12 = fA - ((fA - f10) * 0.5519f);
                        float f13 = fA2 - ((fA2 - f11) * 0.5519f);
                        float f14 = fA3 - ((fA3 - f10) * 0.5519f);
                        float f15 = fA4 - ((fA4 - f11) * 0.5519f);
                        CubicCurveData cubicCurveData8 = (CubicCurveData) arrayList4.get(g(i9 - 1, arrayList4.size()));
                        CubicCurveData cubicCurveData9 = (CubicCurveData) arrayList4.get(i9);
                        cubicCurveData8.f2543b.set(fA, fA2);
                        cubicCurveData8.c.set(fA, fA2);
                        if (i == 0) {
                            shapeData4.a(fA, fA2);
                        }
                        cubicCurveData9.a.set(f12, f13);
                        CubicCurveData cubicCurveData10 = (CubicCurveData) arrayList4.get(i9 + 1);
                        cubicCurveData9.f2543b.set(f14, f15);
                        cubicCurveData9.c.set(fA3, fA4);
                        cubicCurveData10.a.set(fA3, fA4);
                        i9 += 2;
                    }
                    i8 = i + 1;
                    shapeData2 = shapeData;
                    z8 = z6;
                    arrayList = arrayList;
                } else {
                    z2 = true;
                }
                z5 = z2;
                if (pointF4.equals(pointF3)) {
                    z6 = z8;
                    i = i8;
                    CubicCurveData cubicCurveData11 = (CubicCurveData) arrayList4.get(g(i9 - 1, arrayList4.size()));
                    CubicCurveData cubicCurveData12 = (CubicCurveData) arrayList4.get(i9);
                    PointF pointF11 = cubicCurveData4.f2543b;
                    cubicCurveData11.f2543b.set(pointF11.x, pointF11.y);
                    PointF pointF12 = cubicCurveData4.c;
                    cubicCurveData11.c.set(pointF12.x, pointF12.y);
                    PointF pointF13 = cubicCurveData3.a;
                    cubicCurveData12.a.set(pointF13.x, pointF13.y);
                    i9++;
                } else {
                    z6 = z8;
                    i = i8;
                    CubicCurveData cubicCurveData13 = (CubicCurveData) arrayList4.get(g(i9 - 1, arrayList4.size()));
                    CubicCurveData cubicCurveData14 = (CubicCurveData) arrayList4.get(i9);
                    PointF pointF14 = cubicCurveData4.f2543b;
                    cubicCurveData13.f2543b.set(pointF14.x, pointF14.y);
                    PointF pointF15 = cubicCurveData4.c;
                    cubicCurveData13.c.set(pointF15.x, pointF15.y);
                    PointF pointF16 = cubicCurveData3.a;
                    cubicCurveData14.a.set(pointF16.x, pointF16.y);
                    i9++;
                }
                i8 = i + 1;
                shapeData2 = shapeData;
                z8 = z6;
                arrayList = arrayList;
            }
            z5 = false;
            if (pointF4.equals(pointF3)) {
                z6 = z8;
                i = i8;
                CubicCurveData cubicCurveData15 = (CubicCurveData) arrayList4.get(g(i9 - 1, arrayList4.size()));
                CubicCurveData cubicCurveData16 = (CubicCurveData) arrayList4.get(i9);
                PointF pointF17 = cubicCurveData4.f2543b;
                cubicCurveData15.f2543b.set(pointF17.x, pointF17.y);
                PointF pointF18 = cubicCurveData4.c;
                cubicCurveData15.c.set(pointF18.x, pointF18.y);
                PointF pointF19 = cubicCurveData3.a;
                cubicCurveData16.a.set(pointF19.x, pointF19.y);
                i9++;
            } else {
                z6 = z8;
                i = i8;
                CubicCurveData cubicCurveData17 = (CubicCurveData) arrayList4.get(g(i9 - 1, arrayList4.size()));
                CubicCurveData cubicCurveData18 = (CubicCurveData) arrayList4.get(i9);
                PointF pointF110 = cubicCurveData4.f2543b;
                cubicCurveData17.f2543b.set(pointF110.x, pointF110.y);
                PointF pointF111 = cubicCurveData4.c;
                cubicCurveData17.c.set(pointF111.x, pointF111.y);
                PointF pointF112 = cubicCurveData3.a;
                cubicCurveData18.a.set(pointF112.x, pointF112.y);
                i9++;
            }
            i8 = i + 1;
            shapeData2 = shapeData;
            z8 = z6;
            arrayList = arrayList;
        }
        return shapeData4;
    }

    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    public final void d(BaseKeyframeAnimation.AnimationListener animationListener) {
        this.f2442b.a(animationListener);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public final void b(List<Content> list, List<Content> list2) {
    }
}
