package com.glow.android.meditation.audio.ui;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.prime.R$styleable;
import com.glow.android.swerve.util.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MediaCircleBg.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/meditation/audio/ui/MediaCircleBg;", "Landroid/view/View;", "", "value", "", "setAngle", "(I)V", ViewProps.COLOR, "setColor", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MediaCircleBg extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f8680A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f8681B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f8682C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f8683D;
    public float E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f8684F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f8685G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f8686H;
    public float I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float f8687J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8688b;
    public final float c;

    @NotNull
    public final AnimatorSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AccelerateDecelerateInterpolator f8689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Paint f8690f;

    @NotNull
    public final Path g;

    @NotNull
    public final Path h;

    @NotNull
    public final Path i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8691j;
    public final float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f8692q;
    public final float r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8693t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Matrix f8694u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f8695v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8696x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f8697y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f8698z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCircleBg(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8688b = PixelUtils.a(1, getResources());
        AnimatorSet animatorSet = new AnimatorSet();
        this.d = animatorSet;
        this.f8689e = new AccelerateDecelerateInterpolator();
        Paint paint = new Paint();
        this.f8690f = paint;
        this.g = new Path();
        this.h = new Path();
        Path path = new Path();
        this.i = path;
        this.f8691j = -14760813;
        this.k = 0.5f;
        this.f8692q = 172.0f;
        this.r = 187.0f;
        this.f8694u = new Matrix();
        this.f8695v = 180.0f;
        this.w = 170.0f;
        this.f8696x = 53.0f;
        this.f8697y = 147.1f;
        this.f8698z = 9.0f;
        this.f8680A = 136.0f;
        this.f8681B = 163.1f;
        this.f8682C = 10.0f;
        this.f8683D = 16.0f;
        this.E = 116.1f;
        this.f8684F = 5.0f;
        this.f8685G = 27.0f;
        this.f8686H = 168.1f;
        this.I = 4.0f;
        this.f8687J = 1.0f;
        animatorSet.setInterpolator(new LinearInterpolator());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, LinearGradientManager.PROP_ANGLE, 0, 360);
        objectAnimatorOfInt.setDuration(10000L);
        objectAnimatorOfInt.setRepeatCount(-1);
        animatorSet.playTogether(objectAnimatorOfInt);
        path.reset();
        path.moveTo(41.965f, 274.984f);
        path.rCubicTo(61.955f, 84.109f, 155.917f, 105.739f, 231.287f, 54.901f);
        path.rQuadTo(109.213f, -169.434f, 47.32f, -250.356f);
        path.cubicTo(258.678f, -1.393f, 137.232f, -28.157f, 59.453f, 36.141f);
        path.rCubicTo(-77.778f, 64.299f, -79.442f, 154.734f, -17.488f, 238.843f);
        path.close();
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        Region region = new Region();
        region.setPath(path, new Region((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom));
        Rect rect = new Rect();
        region.getBounds(rect);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.c);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        float f4 = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        this.c = f4;
        typedArrayObtainStyledAttributes.recycle();
        this.f8692q = rect.width() / f4;
        this.r = rect.height() / f4;
    }

    @Override // android.view.View
    public final void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        canvas.save();
        float f4 = this.s;
        float f5 = this.f8687J;
        canvas.translate(f4 * f5, this.f8693t * f5);
        Paint paint = this.f8690f;
        paint.setColor(this.f8691j);
        canvas.save();
        paint.setAlpha(20);
        float f6 = this.n;
        float f7 = this.k;
        float f8 = f6 + f7;
        this.n = f8;
        float f9 = 360;
        canvas.rotate(f8 % f9, this.f8695v, this.w);
        canvas.drawPath(this.i, paint);
        canvas.restore();
        canvas.save();
        float f10 = (1.2f * f7) + this.m;
        this.m = f10;
        canvas.rotate(f10 % f9, this.f8695v, this.w);
        canvas.drawPath(this.h, paint);
        canvas.restore();
        canvas.save();
        float f11 = (f7 * 1.4f) + this.l;
        this.l = f11;
        canvas.rotate(f11 % f9, this.f8695v, this.w);
        canvas.drawPath(this.g, paint);
        canvas.restore();
        float f12 = this.o + 0.1f;
        this.o = f12;
        if (f12 >= 30.0f) {
            this.p = !this.p;
        }
        float f13 = 30;
        float f14 = f12 % f13;
        this.o = f14;
        float interpolation = this.f8689e.getInterpolation((1.0f + f14) / 31.0f) * f14;
        float f15 = f13 - interpolation;
        canvas.save();
        if (this.p) {
            canvas.rotate(interpolation, this.f8695v, this.w);
        } else {
            canvas.rotate(f15, this.f8695v, this.w);
        }
        paint.setAlpha(76);
        canvas.drawCircle(this.f8696x, this.f8697y, this.f8698z, paint);
        paint.setAlpha(76);
        canvas.drawCircle(this.f8680A, this.f8681B, this.f8682C, paint);
        canvas.restore();
        canvas.save();
        if (this.p) {
            canvas.rotate(-interpolation, this.f8695v, this.w);
        } else {
            canvas.rotate(-f15, this.f8695v, this.w);
        }
        paint.setAlpha(76);
        canvas.drawCircle(this.f8683D, this.E, this.f8684F, paint);
        paint.setAlpha(76);
        canvas.drawCircle(this.f8685G, this.f8686H, this.I, paint);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (getMeasuredHeight() <= 0 || getMeasuredWidth() <= 0) {
            return;
        }
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        float f4 = this.r;
        float f5 = this.f8692q;
        this.f8688b = measuredHeight > measuredWidth ? getMeasuredWidth() / f5 : getMeasuredHeight() / f4;
        Matrix matrix = this.f8694u;
        matrix.reset();
        float f6 = this.f8688b;
        matrix.setScale(f6, f6, 0.0f, 0.0f);
        Path path = this.g;
        path.reset();
        path.moveTo(184.59352f, 353.5653f);
        path.cubicTo(265.74957f, 353.5653f, 325.77698f, 283.4383f, 334.42087f, 203.70483f);
        path.cubicTo(343.06476f, 123.971375f, 272.95325f, 71.135956f, 184.59352f, 71.135956f);
        path.cubicTo(96.23381f, 71.135956f, 41.48921f, 144.1449f, 34.766186f, 222.91771f);
        path.cubicTo(28.043165f, 301.69052f, 103.43747f, 353.5653f, 184.59352f, 353.5653f);
        path.close();
        path.transform(matrix);
        Path path2 = this.h;
        path2.reset();
        path2.moveTo(205.72302f, 343.95886f);
        path2.cubicTo(299.84534f, 336.2737f, 368.03598f, 274.28348f, 368.03598f, 188.33452f);
        path2.cubicTo(368.03598f, 102.38558f, 299.84534f, 38.47406f, 205.72302f, 32.710197f);
        path2.cubicTo(111.600716f, 26.946333f, 41.48921f, 108.149445f, 41.48921f, 194.09839f);
        path2.cubicTo(41.48921f, 280.04733f, 111.600716f, 351.644f, 205.72302f, 343.95886f);
        path2.close();
        path2.transform(matrix);
        Path path3 = this.i;
        path3.reset();
        path3.moveTo(46.82714f, 308.34946f);
        path3.cubicTo(-19.991697f, 217.87602f, -16.783623f, 119.55749f, 69.6922f, 48.48542f);
        path3.cubicTo(156.16803f, -22.586649f, 289.25635f, 4.6516323f, 356.0568f, 91.662f);
        path3.cubicTo(422.85724f, 178.67238f, 383.8475f, 308.0904f, 300.22446f, 364.49484f);
        path3.cubicTo(216.6014f, 420.8993f, 113.64598f, 398.8229f, 46.82714f, 308.34946f);
        path3.close();
        path3.transform(matrix);
        float f7 = this.f8688b;
        this.f8695v = 195.0f * f7;
        this.w = 198.0f * f7;
        this.f8696x = 267.72772f * f7;
        this.f8697y = 327.36673f * f7;
        this.f8698z = 8 * f7;
        this.f8680A = 56.856113f * f7;
        this.f8681B = 340.11627f * f7;
        this.f8682C = 9 * f7;
        this.f8683D = 169.72772f * f7;
        this.E = 5.3667264f * f7;
        this.f8684F = 4.0f * f7;
        this.f8685G = 35.72662f * f7;
        this.f8686H = 236.36673f * f7;
        this.I = 5.0f * f7;
        float f8 = (-50) * f7;
        float f9 = (-70) * f7;
        float measuredWidth2 = getMeasuredWidth();
        float f10 = this.f8688b;
        float f11 = (measuredWidth2 - (f5 * f10)) + f8;
        float f12 = 1;
        float f13 = this.c;
        float f14 = f11 + (f5 * (f12 - f13) * f10);
        float f15 = 2;
        this.s = f14 / f15;
        float measuredHeight2 = getMeasuredHeight();
        float f16 = this.f8688b;
        this.f8693t = (((measuredHeight2 - (f4 * f16)) + f9) + ((f4 * (f12 - f13)) * f16)) / f15;
    }

    @Keep
    public final void setAngle(int value) {
        invalidate();
    }

    public final void setColor(int color) {
        this.f8691j = color;
        invalidate();
    }
}
