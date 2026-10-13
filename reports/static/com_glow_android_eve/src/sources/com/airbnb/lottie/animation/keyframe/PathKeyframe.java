package com.airbnb.lottie.animation.keyframe;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;

/* JADX INFO: loaded from: classes3.dex */
public class PathKeyframe extends Keyframe<PointF> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Path f2459q;
    public final Keyframe<PointF> r;

    public PathKeyframe(LottieComposition lottieComposition, Keyframe<PointF> keyframe) {
        super(lottieComposition, keyframe.f2725b, keyframe.c, keyframe.d, keyframe.f2726e, keyframe.f2727f, keyframe.g, keyframe.h);
        this.r = keyframe;
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        T t4;
        T t6 = this.c;
        T t7 = this.f2725b;
        boolean z2 = (t6 == 0 || t7 == 0 || !((PointF) t7).equals(((PointF) t6).x, ((PointF) t6).y)) ? false : true;
        if (t7 == 0 || (t4 = this.c) == 0 || z2) {
            return;
        }
        PointF pointF = (PointF) t7;
        PointF pointF2 = (PointF) t4;
        Keyframe<PointF> keyframe = this.r;
        PointF pointF3 = keyframe.o;
        PointF pointF4 = keyframe.p;
        Matrix matrix = Utils.a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f4 = pointF3.x + pointF.x;
            float f5 = pointF.y + pointF3.y;
            float f6 = pointF2.x;
            float f7 = f6 + pointF4.x;
            float f8 = pointF2.y;
            path.cubicTo(f4, f5, f7, f8 + pointF4.y, f6, f8);
        }
        this.f2459q = path;
    }
}
