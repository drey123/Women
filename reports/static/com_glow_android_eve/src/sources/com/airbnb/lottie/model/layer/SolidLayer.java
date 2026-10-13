package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.utils.DropShadow;

/* JADX INFO: loaded from: classes3.dex */
public class SolidLayer extends BaseLayer {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f2651D;
    public final LPaint E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f2652F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Path f2653G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Layer f2654H;

    public SolidLayer(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f2651D = new RectF();
        LPaint lPaint = new LPaint();
        this.E = lPaint;
        this.f2652F = new float[8];
        this.f2653G = new Path();
        this.f2654H = layer;
        lPaint.setAlpha(0);
        lPaint.setStyle(Paint.Style.FILL);
        lPaint.setColor(layer.l);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        super.f(rectF, matrix, z2);
        RectF rectF2 = this.f2651D;
        Layer layer = this.f2654H;
        rectF2.set(0.0f, 0.0f, layer.f2639j, layer.k);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void j(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        Layer layer = this.f2654H;
        int iAlpha = Color.alpha(layer.l);
        if (iAlpha == 0) {
            return;
        }
        LPaint lPaint = this.E;
        lPaint.setColor(layer.l);
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.w.f2466j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (baseKeyframeAnimation == null ? 100 : baseKeyframeAnimation.e().intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        lPaint.setAlpha(iIntValue);
        if (dropShadow == null || Color.alpha(dropShadow.d) <= 0) {
            lPaint.clearShadowLayer();
        } else {
            lPaint.setShadowLayer(Math.max(dropShadow.a, Float.MIN_VALUE), dropShadow.f2698b, dropShadow.c, dropShadow.d);
        }
        if (iIntValue > 0) {
            float[] fArr = this.f2652F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f4 = layer.f2639j;
            fArr[2] = f4;
            fArr[3] = 0.0f;
            fArr[4] = f4;
            float f5 = layer.k;
            fArr[5] = f5;
            fArr[6] = 0.0f;
            fArr[7] = f5;
            matrix.mapPoints(fArr);
            Path path = this.f2653G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, lPaint);
        }
    }
}
