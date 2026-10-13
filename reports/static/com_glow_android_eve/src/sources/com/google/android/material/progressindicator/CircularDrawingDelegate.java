package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.google.android.material.color.MaterialColors;

/* JADX INFO: loaded from: classes6.dex */
final class CircularDrawingDelegate extends DrawingDelegate<CircularProgressIndicatorSpec> {
    private float adjustedRadius;
    private int arcDirectionFactor;
    private float displayedCornerRadius;
    private float displayedTrackThickness;

    public CircularDrawingDelegate(@NonNull CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.arcDirectionFactor = 1;
    }

    private void drawRoundedEnd(Canvas canvas, Paint paint, float f4, float f5, float f6) {
        canvas.save();
        canvas.rotate(f6);
        float f7 = this.adjustedRadius;
        float f8 = f4 / 2.0f;
        canvas.drawRoundRect(new RectF(f7 - f8, f5, f7 + f8, -f5), f5, f5, paint);
        canvas.restore();
    }

    private int getSize() {
        S s = this.spec;
        return (((CircularProgressIndicatorSpec) s).indicatorInset * 2) + ((CircularProgressIndicatorSpec) s).indicatorSize;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void adjustCanvas(@NonNull Canvas canvas, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        S s = this.spec;
        float f5 = (((CircularProgressIndicatorSpec) s).indicatorSize / 2.0f) + ((CircularProgressIndicatorSpec) s).indicatorInset;
        canvas.translate(f5, f5);
        canvas.rotate(-90.0f);
        float f6 = -f5;
        canvas.clipRect(f6, f6, f5, f5);
        S s4 = this.spec;
        this.arcDirectionFactor = ((CircularProgressIndicatorSpec) s4).indicatorDirection == 0 ? 1 : -1;
        this.displayedTrackThickness = ((CircularProgressIndicatorSpec) s4).trackThickness * f4;
        this.displayedCornerRadius = ((CircularProgressIndicatorSpec) s4).trackCornerRadius * f4;
        this.adjustedRadius = (((CircularProgressIndicatorSpec) s4).indicatorSize - ((CircularProgressIndicatorSpec) s4).trackThickness) / 2.0f;
        if ((this.drawable.isShowing() && ((CircularProgressIndicatorSpec) this.spec).showAnimationBehavior == 2) || (this.drawable.isHiding() && ((CircularProgressIndicatorSpec) this.spec).hideAnimationBehavior == 1)) {
            this.adjustedRadius = (((1.0f - f4) * ((CircularProgressIndicatorSpec) this.spec).trackThickness) / 2.0f) + this.adjustedRadius;
        } else if ((this.drawable.isShowing() && ((CircularProgressIndicatorSpec) this.spec).showAnimationBehavior == 1) || (this.drawable.isHiding() && ((CircularProgressIndicatorSpec) this.spec).hideAnimationBehavior == 2)) {
            this.adjustedRadius -= ((1.0f - f4) * ((CircularProgressIndicatorSpec) this.spec).trackThickness) / 2.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void fillIndicator(@NonNull Canvas canvas, @NonNull Paint paint, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f5, @ColorInt int i) {
        if (f4 == f5) {
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.displayedTrackThickness);
        int i6 = this.arcDirectionFactor;
        float f6 = f4 * 360.0f * i6;
        float f7 = (f5 >= f4 ? f5 - f4 : (1.0f + f5) - f4) * 360.0f * i6;
        float f8 = this.adjustedRadius;
        canvas.drawArc(new RectF(-f8, -f8, f8, f8), f6, f7, false, paint);
        if (this.displayedCornerRadius <= 0.0f || Math.abs(f7) >= 360.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        drawRoundedEnd(canvas, paint, this.displayedTrackThickness, this.displayedCornerRadius, f6);
        drawRoundedEnd(canvas, paint, this.displayedTrackThickness, this.displayedCornerRadius, f6 + f7);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void fillTrack(@NonNull Canvas canvas, @NonNull Paint paint) {
        int iCompositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(((CircularProgressIndicatorSpec) this.spec).trackColor, this.drawable.getAlpha());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(iCompositeARGBWithAlpha);
        paint.setStrokeWidth(this.displayedTrackThickness);
        float f4 = this.adjustedRadius;
        canvas.drawArc(new RectF(-f4, -f4, f4, f4), 0.0f, 360.0f, false, paint);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int getPreferredHeight() {
        return getSize();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int getPreferredWidth() {
        return getSize();
    }
}
