package com.airbnb.lottie.animation.keyframe;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.value.Keyframe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PathKeyframeAnimation extends KeyframeAnimation<PointF> {
    public final PointF h;
    public final float[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f2460j;
    public final PathMeasure k;
    public PathKeyframe l;

    public PathKeyframeAnimation(List<? extends Keyframe<PointF>> list) {
        super(list);
        this.h = new PointF();
        this.i = new float[2];
        this.f2460j = new float[2];
        this.k = new PathMeasure();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public final Object f(Keyframe keyframe, float f4) {
        PathKeyframe pathKeyframe = (PathKeyframe) keyframe;
        Path path = pathKeyframe.f2459q;
        if (path == null) {
            return (PointF) keyframe.f2725b;
        }
        PathKeyframe pathKeyframe2 = this.l;
        PathMeasure pathMeasure = this.k;
        if (pathKeyframe2 != pathKeyframe) {
            pathMeasure.setPath(path, false);
            this.l = pathKeyframe;
        }
        float length = pathMeasure.getLength();
        float f5 = f4 * length;
        float[] fArr = this.i;
        float[] fArr2 = this.f2460j;
        pathMeasure.getPosTan(f5, fArr, fArr2);
        PointF pointF = this.h;
        pointF.set(fArr[0], fArr[1]);
        if (f5 < 0.0f) {
            pointF.offset(fArr2[0] * f5, fArr2[1] * f5);
        } else if (f5 > length) {
            float f6 = f5 - length;
            pointF.offset(fArr2[0] * f6, fArr2[1] * f6);
        }
        return pointF;
    }
}
