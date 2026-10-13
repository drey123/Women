package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.google.android.material.color.MaterialColors;

/* JADX INFO: loaded from: classes6.dex */
final class LinearDrawingDelegate extends DrawingDelegate<LinearProgressIndicatorSpec> {
    private float displayedCornerRadius;
    private float displayedTrackThickness;
    private float trackLength;

    public LinearDrawingDelegate(@NonNull LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.trackLength = 300.0f;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void adjustCanvas(@NonNull Canvas canvas, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        Rect clipBounds = canvas.getClipBounds();
        this.trackLength = clipBounds.width();
        float f5 = ((LinearProgressIndicatorSpec) this.spec).trackThickness;
        canvas.translate((clipBounds.width() / 2.0f) + clipBounds.left, Math.max(0.0f, (clipBounds.height() - ((LinearProgressIndicatorSpec) this.spec).trackThickness) / 2.0f) + (clipBounds.height() / 2.0f) + clipBounds.top);
        if (((LinearProgressIndicatorSpec) this.spec).drawHorizontallyInverse) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.drawable.isShowing() && ((LinearProgressIndicatorSpec) this.spec).showAnimationBehavior == 1) || (this.drawable.isHiding() && ((LinearProgressIndicatorSpec) this.spec).hideAnimationBehavior == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.drawable.isShowing() || this.drawable.isHiding()) {
            canvas.translate(0.0f, ((f4 - 1.0f) * ((LinearProgressIndicatorSpec) this.spec).trackThickness) / 2.0f);
        }
        float f6 = this.trackLength;
        canvas.clipRect((-f6) / 2.0f, (-f5) / 2.0f, f6 / 2.0f, f5 / 2.0f);
        S s = this.spec;
        this.displayedTrackThickness = ((LinearProgressIndicatorSpec) s).trackThickness * f4;
        this.displayedCornerRadius = ((LinearProgressIndicatorSpec) s).trackCornerRadius * f4;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void fillIndicator(@NonNull Canvas canvas, @NonNull Paint paint, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f5, @ColorInt int i) {
        if (f4 == f5) {
            return;
        }
        float f6 = this.trackLength;
        float f7 = this.displayedCornerRadius;
        float f8 = ((f6 - (f7 * 2.0f)) * f4) + ((-f6) / 2.0f);
        float f9 = ((f6 - (f7 * 2.0f)) * f5) + ((-f6) / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i);
        float f10 = this.displayedTrackThickness;
        RectF rectF = new RectF(f8, (-f10) / 2.0f, (f7 * 2.0f) + f9, f10 / 2.0f);
        float f11 = this.displayedCornerRadius;
        canvas.drawRoundRect(rectF, f11, f11, paint);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void fillTrack(@NonNull Canvas canvas, @NonNull Paint paint) {
        int iCompositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(((LinearProgressIndicatorSpec) this.spec).trackColor, this.drawable.getAlpha());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(iCompositeARGBWithAlpha);
        float f4 = this.trackLength;
        float f5 = this.displayedTrackThickness;
        RectF rectF = new RectF((-f4) / 2.0f, (-f5) / 2.0f, f4 / 2.0f, f5 / 2.0f);
        float f6 = this.displayedCornerRadius;
        canvas.drawRoundRect(rectF, f6, f6, paint);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int getPreferredHeight() {
        return ((LinearProgressIndicatorSpec) this.spec).trackThickness;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int getPreferredWidth() {
        return -1;
    }
}
