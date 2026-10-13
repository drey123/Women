package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ColorKeyframeAnimation;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class StrokeContent extends BaseStrokeContent {
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ColorKeyframeAnimation f2446q;

    /* JADX WARN: Illegal instructions before constructor call */
    public StrokeContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, ShapeStroke shapeStroke) {
        int iOrdinal = shapeStroke.g.ordinal();
        Paint.Cap cap = iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iOrdinal2 = shapeStroke.h.ordinal();
        super(lottieDrawable, baseLayer, cap, iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, shapeStroke.i, shapeStroke.f2600e, shapeStroke.f2601f, (ArrayList) shapeStroke.c, shapeStroke.f2599b);
        String str = shapeStroke.a;
        this.p = shapeStroke.f2602j;
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimationK = shapeStroke.d.k();
        this.f2446q = (ColorKeyframeAnimation) baseKeyframeAnimationK;
        baseKeyframeAnimationK.a(this);
        baseLayer.g(baseKeyframeAnimationK);
    }

    @Override // com.airbnb.lottie.animation.content.BaseStrokeContent, com.airbnb.lottie.animation.content.DrawingContent
    public final void e(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        if (this.p) {
            return;
        }
        this.i.setColor(this.f2446q.k());
        super.e(canvas, matrix, i, dropShadow);
    }
}
