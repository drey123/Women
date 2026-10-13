package com.glow.android.ui.home;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.utils.ImageUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CircleView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010F\u001a\u00020C2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020\u0007H\u0007J\u0006\u0010I\u001a\u00020CJ\u0006\u0010J\u001a\u00020CJ\u0006\u0010K\u001a\u00020CJ\u0016\u0010L\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J\u0016\u0010N\u001a\u00020C2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bJ\u000e\u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020\u000bJ\u000e\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u00020\u001dJ\u000e\u0010U\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u0007J\b\u0010V\u001a\u00020\u0007H\u0002J\b\u0010W\u001a\u00020\u000bH\u0002J\b\u0010X\u001a\u00020\u000bH\u0002J\b\u0010Y\u001a\u00020\u000bH\u0002J\u0010\u0010Z\u001a\u00020C2\u0006\u0010[\u001a\u00020\\H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006]"}, d2 = {"Lcom/glow/android/ui/home/CircleView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "scaleNumber", "", "animSet", "Landroid/animation/AnimatorSet;", "bubbleInterpolator", "Landroid/view/animation/AccelerateDecelerateInterpolator;", "paint", "Landroid/graphics/Paint;", "pointPaint", "cycle2Path", "Landroid/graphics/Path;", "cycle3Path", "cycle4Path", "cycleTempPath", ViewProps.COLOR, "pointColor", LinearGradientManager.PROP_ANGLE, "bubbleAngle", "isReverse", "", "isRipple", "originWidth", "originHeight", "startX", "startY", "scaleMatrix", "Landroid/graphics/Matrix;", "smallScaleMatrix", "bigScaleMatrix", "bitmapCircleWidth", "bitmapCircleHeight", "bitmapCenterX", "bitmapCenterY", "bitmapCircle", "Landroid/graphics/Bitmap;", "bitmapScale", "bitmapScaleReverse", "centerX", "centerY", "circle3CX", "circle3CY", "bubble1CX", "bubble1CY", "bubble1Radius", "bubble2CX", "bubble2CY", "bubble2Radius", "bubble3CX", "bubble3CY", "bubble3Radius", "bubble4CX", "bubble4CY", "bubble4Radius", "drawTranslateX", "drawTranslateY", "drawScale", "onMeasure", "", "widthMeasureSpec", "heightMeasureSpec", "initPath", "setAngle", "value", "startAnimation", "pauseAnimation", "resumeAnimation", "setColor", "bigCircleRes", "setDrawTranslate", "x", "y", "setDrawScale", "scale", "setRipple", "ifRipple", "setBubble1Color", "getDuration", "getReverseRate", "getBitmapOriginalSize", "getBitmapDeltaScale", "draw", "canvas", "Landroid/graphics/Canvas;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CircleView extends View {
    public static final int $stable = 8;
    private int angle;

    @NotNull
    private final AnimatorSet animSet;

    @NotNull
    private final Matrix bigScaleMatrix;
    private float bitmapCenterX;
    private float bitmapCenterY;

    @Nullable
    private Bitmap bitmapCircle;
    private float bitmapCircleHeight;
    private float bitmapCircleWidth;
    private float bitmapScale;
    private boolean bitmapScaleReverse;
    private float bubble1CX;
    private float bubble1CY;
    private float bubble1Radius;
    private float bubble2CX;
    private float bubble2CY;
    private float bubble2Radius;
    private float bubble3CX;
    private float bubble3CY;
    private float bubble3Radius;
    private float bubble4CX;
    private float bubble4CY;
    private float bubble4Radius;
    private float bubbleAngle;

    @NotNull
    private final AccelerateDecelerateInterpolator bubbleInterpolator;
    private float centerX;
    private float centerY;
    private float circle3CX;
    private float circle3CY;
    private int color;

    @NotNull
    private final Path cycle2Path;

    @NotNull
    private final Path cycle3Path;

    @NotNull
    private final Path cycle4Path;

    @NotNull
    private Path cycleTempPath;
    private float drawScale;
    private float drawTranslateX;
    private float drawTranslateY;
    private boolean isReverse;
    private boolean isRipple;
    private float originHeight;
    private float originWidth;

    @NotNull
    private final Paint paint;
    private int pointColor;

    @NotNull
    private final Paint pointPaint;

    @NotNull
    private final Matrix scaleMatrix;
    private float scaleNumber;

    @NotNull
    private final Matrix smallScaleMatrix;
    private float startX;
    private float startY;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircleView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final float getBitmapDeltaScale() {
        return this.isRipple ? -0.1f : 0.02f;
    }

    private final float getBitmapOriginalSize() {
        return this.isRipple ? 1.16f : 1.0f;
    }

    private final int getDuration() {
        return this.isRipple ? 78 : 60;
    }

    private final float getReverseRate() {
        return this.isRipple ? 1.44f : 1.0f;
    }

    private final void initPath(Matrix scaleMatrix) {
        this.cycle2Path.reset();
        this.cycle2Path.moveTo(82.86f, 156.48f);
        this.cycle2Path.cubicTo(129.92f, 152.63f, 164.02f, 121.63f, 164.02f, 78.66f);
        this.cycle2Path.cubicTo(164.02f, 35.68f, 129.92f, 3.72f, 82.86f, 0.84f);
        this.cycle2Path.cubicTo(35.8f, -2.04f, 0.74f, 38.56f, 0.74f, 81.54f);
        this.cycle2Path.cubicTo(0.74f, 124.52f, 35.8f, 160.32f, 82.86f, 156.48f);
        this.cycle2Path.close();
        this.cycle2Path.offset(19.1f, 13.8f);
        this.cycle2Path.transform(scaleMatrix);
        this.cycle3Path.reset();
        this.cycle3Path.moveTo(75.3f, 141.28f);
        this.cycle3Path.cubicTo(115.87f, 141.28f, 145.89f, 106.21f, 150.21f, 66.34f);
        this.cycle3Path.cubicTo(154.53f, 26.47f, 119.48f, 0.05f, 75.3f, 0.05f);
        this.cycle3Path.cubicTo(31.12f, 0.05f, 3.74f, 36.56f, 0.38f, 75.95f);
        this.cycle3Path.cubicTo(-2.98f, 115.34f, 34.72f, 141.28f, 75.3f, 141.28f);
        this.cycle3Path.close();
        this.cycle3Path.offset(15.6f, 33.2f);
        this.cycle3Path.transform(scaleMatrix);
        this.cycle4Path.reset();
        this.cycle4Path.moveTo(23.41f, 150.67f);
        this.cycle4Path.cubicTo(56.82f, 195.91f, 108.3f, 206.94f, 150.11f, 178.74f);
        this.cycle4Path.cubicTo(191.93f, 150.53f, 211.43f, 85.82f, 178.03f, 42.32f);
        this.cycle4Path.cubicTo(144.63f, -1.19f, 78.09f, -14.8f, 34.85f, 20.73f);
        this.cycle4Path.cubicTo(-8.4f, 56.27f, -10.0f, 105.43f, 23.41f, 150.67f);
        this.cycle4Path.close();
        this.cycle4Path.offset(0.0f, 0.0f);
        this.cycle4Path.transform(scaleMatrix);
        float f4 = 140;
        float f5 = this.scaleNumber;
        float f6 = f4 * f5;
        this.bitmapCircleWidth = f6;
        float f7 = f4 * f5;
        this.bitmapCircleHeight = f7;
        float f8 = 2;
        this.bitmapCenterX = (f6 / f8) + (28.9f * f5);
        this.bitmapCenterY = (f7 / f8) + (23.3f * f5);
        this.centerX = 99.0f * f5;
        this.centerY = 93.1f * f5;
        this.circle3CX = 90.8f * f5;
        this.circle3CY = 92.7f * f5;
        this.bubble1CX = 53.0f * f5;
        this.bubble1CY = 147.1f * f5;
        this.bubble1Radius = 9 * f5;
        this.bubble2CX = 136.0f * f5;
        this.bubble2CY = 163.1f * f5;
        float f9 = 10;
        this.bubble2Radius = f9 * f5;
        this.bubble3CX = 16.0f * f5;
        this.bubble3CY = 116.1f * f5;
        this.bubble3Radius = 5.0f * f5;
        this.bubble4CX = 27.0f * f5;
        this.bubble4CY = 168.1f * f5;
        this.bubble4Radius = 4.0f * f5;
        this.drawTranslateX = 0.0f;
        this.drawTranslateY = f9 * f5;
    }

    @Override // android.view.View
    public void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        canvas.save();
        float f4 = this.drawScale;
        canvas.scale(f4, f4, getWidth() / 2.0f, getHeight() / 2.0f);
        float f5 = this.startX;
        float f6 = this.drawScale;
        canvas.translate(f5 * f6, this.startY * f6);
        float f7 = this.drawTranslateX;
        float f8 = this.drawScale;
        canvas.translate(f7 * f8, this.drawTranslateY * f8);
        this.paint.setColor(this.color);
        this.pointPaint.setColor(this.pointColor);
        float reverseRate = this.bitmapScale + (this.bitmapScaleReverse ? getReverseRate() : 1.0f);
        this.bitmapScale = reverseRate;
        if (reverseRate >= getDuration()) {
            this.bitmapScaleReverse = !this.bitmapScaleReverse;
            this.bitmapScale %= getDuration();
        }
        float interpolation = this.bubbleInterpolator.getInterpolation((this.bitmapScaleReverse ? Math.max(0.0f, getDuration() - this.bitmapScale) : this.bitmapScale) / getDuration());
        canvas.save();
        float f9 = (interpolation * 0.1f) + 0.95f;
        this.smallScaleMatrix.setScale(f9, f9, this.centerX, this.centerY);
        float f10 = (0.18f * interpolation) + 0.87f;
        this.bigScaleMatrix.setScale(f10, f10, this.centerX, this.centerY);
        double d = 360;
        canvas.rotate((float) ((((double) this.angle) * 0.08d) % d), this.centerX, this.centerY);
        this.paint.setAlpha(63);
        this.cycleTempPath.reset();
        this.cycleTempPath.set(this.cycle2Path);
        if (this.isRipple) {
            this.cycleTempPath.transform(this.smallScaleMatrix);
        }
        canvas.drawPath(this.cycleTempPath, this.paint);
        canvas.rotate(-((float) ((((double) this.angle) * 0.02d) % d)), this.centerX, this.centerY);
        this.paint.setAlpha(31);
        this.cycleTempPath.reset();
        this.cycleTempPath.set(this.cycle4Path);
        if (this.isRipple) {
            this.cycleTempPath.transform(this.bigScaleMatrix);
        }
        canvas.drawPath(this.cycleTempPath, this.paint);
        canvas.restore();
        canvas.save();
        canvas.rotate((float) ((((double) this.angle) * 0.01d) % d), this.circle3CX, this.circle3CY);
        this.paint.setAlpha(46);
        this.cycleTempPath.reset();
        this.cycleTempPath.set(this.cycle3Path);
        if (this.isRipple) {
            this.cycleTempPath.transform(this.smallScaleMatrix);
        }
        canvas.drawPath(this.cycleTempPath, this.paint);
        canvas.restore();
        float f11 = this.bubbleAngle + 0.1f;
        this.bubbleAngle = f11;
        if (f11 >= 30.0f) {
            this.isReverse = !this.isReverse;
        }
        float f12 = 30;
        float f13 = f11 % f12;
        this.bubbleAngle = f13;
        float interpolation2 = this.bubbleInterpolator.getInterpolation((1.0f + f13) / 31.0f) * f13;
        float f14 = f12 - interpolation2;
        canvas.save();
        if (this.isReverse) {
            canvas.rotate(-interpolation2, this.centerX, this.centerY);
        } else {
            canvas.rotate(-f14, this.centerX, this.centerY);
        }
        this.paint.setAlpha(114);
        canvas.drawCircle(this.bubble3CX, this.bubble3CY, this.bubble3Radius, this.paint);
        this.paint.setAlpha(39);
        canvas.drawCircle(this.bubble4CX, this.bubble4CY, this.bubble4Radius, this.paint);
        canvas.restore();
        canvas.save();
        float f15 = this.drawScale;
        canvas.scale(f15, f15, getWidth() / 2.0f, getHeight() / 2.0f);
        canvas.translate(0.0f, 0.0f);
        if (this.bitmapCircle != null) {
            float bitmapDeltaScale = (interpolation * getBitmapDeltaScale()) + getBitmapOriginalSize();
            this.paint.setAlpha(255);
            float f16 = 2;
            float f17 = (this.bitmapCircleWidth * bitmapDeltaScale) / f16;
            float f18 = (this.bitmapCircleHeight * bitmapDeltaScale) / f16;
            float f19 = this.bitmapCenterX;
            float f20 = this.bitmapCenterY;
            RectF rectF = new RectF(f19 - f17, f20 - f18, f19 + f17, f20 + f18);
            Bitmap bitmap = this.bitmapCircle;
            Intrinsics.checkNotNull(bitmap);
            canvas.drawBitmap(bitmap, (Rect) null, rectF, this.paint);
        }
        canvas.restore();
        canvas.save();
        if (this.isReverse) {
            canvas.rotate(interpolation2, this.centerX, this.centerY);
        } else {
            canvas.rotate(f14, this.centerX, this.centerY);
        }
        canvas.drawCircle(this.bubble1CX, this.bubble1CY, this.bubble1Radius, this.pointPaint);
        this.paint.setAlpha(114);
        canvas.drawCircle(this.bubble2CX, this.bubble2CY, this.bubble2Radius, this.paint);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        float measuredHeight;
        float f4;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (getMeasuredHeight() <= 0 || getMeasuredWidth() <= 0) {
            return;
        }
        if (getMeasuredHeight() > getMeasuredWidth()) {
            measuredHeight = getMeasuredWidth();
            f4 = this.originWidth;
        } else {
            measuredHeight = getMeasuredHeight();
            f4 = this.originHeight;
        }
        this.scaleNumber = measuredHeight / f4;
        this.scaleMatrix.reset();
        Matrix matrix = this.scaleMatrix;
        float f5 = this.scaleNumber;
        matrix.setScale(f5, f5, 0.0f, 0.0f);
        initPath(this.scaleMatrix);
        float measuredWidth = getMeasuredWidth();
        float f6 = this.originWidth;
        float f7 = this.scaleNumber;
        float f8 = measuredWidth - (f6 * f7);
        float f9 = 2;
        this.startX = (12 * f7) + (f8 / f9);
        float measuredHeight2 = getMeasuredHeight();
        float f10 = this.originHeight;
        float f11 = this.scaleNumber;
        this.startY = (10 * f11) + androidx.compose.material3.c.a(f10, f11, measuredHeight2, f9);
    }

    public final void pauseAnimation() {
        this.animSet.pause();
    }

    public final void resumeAnimation() {
        this.animSet.resume();
    }

    @Keep
    public final void setAngle(int value) {
        this.angle = value;
        invalidate();
    }

    public final void setBubble1Color(int color) {
        this.pointColor = color;
    }

    public final void setColor(int color, int bigCircleRes) {
        this.color = color;
        if (bigCircleRes > 0) {
            ImageUtils imageUtils = ImageUtils.a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int i = (int) this.bitmapCircleWidth;
            int i6 = (int) this.bitmapCircleHeight;
            imageUtils.getClass();
            this.bitmapCircle = ImageUtils.b(resources, bigCircleRes, i, i6);
        }
        this.pointColor = color;
        invalidate();
    }

    public final void setDrawScale(float scale) {
        this.drawScale = scale;
        invalidate();
    }

    public final void setDrawTranslate(float x2, float y5) {
        this.drawTranslateX = x2;
        this.drawTranslateY = y5;
        invalidate();
    }

    public final void setRipple(boolean ifRipple) {
        this.isRipple = ifRipple;
        invalidate();
    }

    public final void startAnimation() {
        this.animSet.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircleView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.scaleNumber = PixelUtils.a(1, getResources());
        AnimatorSet animatorSet = new AnimatorSet();
        this.animSet = animatorSet;
        this.bubbleInterpolator = new AccelerateDecelerateInterpolator();
        Paint paint = new Paint();
        this.paint = paint;
        Paint paint2 = new Paint();
        this.pointPaint = paint2;
        this.cycle2Path = new Path();
        this.cycle3Path = new Path();
        Path path = new Path();
        this.cycle4Path = path;
        this.cycleTempPath = new Path();
        this.color = -14760813;
        this.pointColor = -14760813;
        this.originWidth = 172.0f;
        this.originHeight = 187.0f;
        this.scaleMatrix = new Matrix();
        this.smallScaleMatrix = new Matrix();
        this.bigScaleMatrix = new Matrix();
        this.bitmapCircleWidth = 140.0f;
        this.bitmapCircleHeight = 140.0f;
        float f4 = 2;
        this.bitmapCenterX = (140.0f / f4) + 28.9f;
        this.bitmapCenterY = (140.0f / f4) + 23.3f;
        this.bitmapScale = 1.0f;
        this.centerX = 99.0f;
        this.centerY = 93.1f;
        this.circle3CX = 90.8f;
        this.circle3CY = 92.7f;
        this.bubble1CX = 53.0f;
        this.bubble1CY = 147.1f;
        this.bubble1Radius = 9.0f;
        this.bubble2CX = 136.0f;
        this.bubble2CY = 163.1f;
        this.bubble2Radius = 10.0f;
        this.bubble3CX = 16.0f;
        this.bubble3CY = 116.1f;
        this.bubble3Radius = 5.0f;
        this.bubble4CX = 27.0f;
        this.bubble4CY = 168.1f;
        this.bubble4Radius = 4.0f;
        this.drawTranslateY = 10.0f;
        this.drawScale = 1.0f;
        animatorSet.setInterpolator(new LinearInterpolator());
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, LinearGradientManager.PROP_ANGLE, 0, 252000);
        objectAnimatorOfInt.setDuration(504000L);
        objectAnimatorOfInt.setRepeatCount(-1);
        animatorSet.playTogether(objectAnimatorOfInt);
        path.moveTo(23.41f, 150.67f);
        path.cubicTo(56.82f, 195.91f, 108.3f, 206.94f, 150.11f, 178.74f);
        path.cubicTo(191.93f, 150.53f, 211.43f, 85.82f, 178.03f, 42.32f);
        path.cubicTo(144.63f, -1.19f, 78.09f, -14.8f, 34.85f, 20.73f);
        path.cubicTo(-8.4f, 56.27f, -10.0f, 105.43f, 23.41f, 150.67f);
        path.close();
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.originWidth = rectF.width();
        this.originHeight = rectF.height();
    }

    public /* synthetic */ CircleView(Context context, AttributeSet attributeSet, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i6 & 2) != 0 ? null : attributeSet, (i6 & 4) != 0 ? 0 : i);
    }
}
