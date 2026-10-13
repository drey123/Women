package androidx.appcompat.graphics.drawable;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.camera.video.AudioStats;
import androidx.core.graphics.drawable.DrawableCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public class DrawerArrowDrawable extends Drawable {
    public static final int ARROW_DIRECTION_END = 3;
    public static final int ARROW_DIRECTION_LEFT = 0;
    public static final int ARROW_DIRECTION_RIGHT = 1;
    public static final int ARROW_DIRECTION_START = 2;
    private static final float ARROW_HEAD_ANGLE = (float) Math.toRadians(45.0d);
    private float mArrowHeadLength;
    private float mArrowShaftLength;
    private float mBarGap;
    private float mBarLength;
    private int mDirection;
    private float mMaxCutForBarSize;
    private final Paint mPaint;
    private final Path mPath;
    private float mProgress;
    private final int mSize;
    private boolean mSpin;
    private boolean mVerticalMirror;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public @interface ArrowDirection {
    }

    public DrawerArrowDrawable(Context context) {
        Paint paint = new Paint();
        this.mPaint = paint;
        this.mPath = new Path();
        this.mVerticalMirror = false;
        this.mDirection = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, R.styleable.DrawerArrowToggle, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        setColor(typedArrayObtainStyledAttributes.getColor(R.styleable.DrawerArrowToggle_color, 0));
        setBarThickness(typedArrayObtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_thickness, 0.0f));
        setSpinEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.DrawerArrowToggle_spinBars, true));
        setGapSize(Math.round(typedArrayObtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_gapBetweenBars, 0.0f)));
        this.mSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DrawerArrowToggle_drawableSize, 0);
        this.mBarLength = Math.round(typedArrayObtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_barLength, 0.0f));
        this.mArrowHeadLength = Math.round(typedArrayObtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_arrowHeadLength, 0.0f));
        this.mArrowShaftLength = typedArrayObtainStyledAttributes.getDimension(R.styleable.DrawerArrowToggle_arrowShaftLength, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    private static float lerp(float f4, float f5, float f6) {
        return a.a(f5, f4, f6, f4);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Rect bounds = getBounds();
        int i = this.mDirection;
        boolean z2 = false;
        if (i != 0 && (i == 1 || (i == 3 ? DrawableCompat.getLayoutDirection(this) == 0 : DrawableCompat.getLayoutDirection(this) == 1))) {
            z2 = true;
        }
        float f4 = this.mArrowHeadLength;
        float fLerp = lerp(this.mBarLength, (float) Math.sqrt(f4 * f4 * 2.0f), this.mProgress);
        float fLerp2 = lerp(this.mBarLength, this.mArrowShaftLength, this.mProgress);
        float fRound = Math.round(lerp(0.0f, this.mMaxCutForBarSize, this.mProgress));
        float fLerp3 = lerp(0.0f, ARROW_HEAD_ANGLE, this.mProgress);
        float fLerp4 = lerp(z2 ? 0.0f : -180.0f, z2 ? 180.0f : 0.0f, this.mProgress);
        double d = fLerp;
        double d6 = fLerp3;
        boolean z5 = z2;
        float fRound2 = Math.round(Math.cos(d6) * d);
        float fRound3 = Math.round(Math.sin(d6) * d);
        this.mPath.rewind();
        float fLerp5 = lerp(this.mPaint.getStrokeWidth() + this.mBarGap, -this.mMaxCutForBarSize, this.mProgress);
        float f5 = (-fLerp2) / 2.0f;
        this.mPath.moveTo(f5 + fRound, 0.0f);
        this.mPath.rLineTo(fLerp2 - (fRound * 2.0f), 0.0f);
        this.mPath.moveTo(f5, fLerp5);
        this.mPath.rLineTo(fRound2, fRound3);
        this.mPath.moveTo(f5, -fLerp5);
        this.mPath.rLineTo(fRound2, -fRound3);
        this.mPath.close();
        canvas.save();
        float strokeWidth = this.mPaint.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        float f6 = this.mBarGap;
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + f6 + ((((int) (fHeight - (2.0f * f6))) / 4) * 2));
        if (this.mSpin) {
            canvas.rotate(fLerp4 * (this.mVerticalMirror ^ z5 ? -1 : 1));
        } else if (z5) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.mPath, this.mPaint);
        canvas.restore();
    }

    public float getArrowHeadLength() {
        return this.mArrowHeadLength;
    }

    public float getArrowShaftLength() {
        return this.mArrowShaftLength;
    }

    public float getBarLength() {
        return this.mBarLength;
    }

    public float getBarThickness() {
        return this.mPaint.getStrokeWidth();
    }

    @ColorInt
    public int getColor() {
        return this.mPaint.getColor();
    }

    public int getDirection() {
        return this.mDirection;
    }

    public float getGapSize() {
        return this.mBarGap;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.mSize;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.mSize;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final Paint getPaint() {
        return this.mPaint;
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public float getProgress() {
        return this.mProgress;
    }

    public boolean isSpinEnabled() {
        return this.mSpin;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.mPaint.getAlpha()) {
            this.mPaint.setAlpha(i);
            invalidateSelf();
        }
    }

    public void setArrowHeadLength(float f4) {
        if (this.mArrowHeadLength != f4) {
            this.mArrowHeadLength = f4;
            invalidateSelf();
        }
    }

    public void setArrowShaftLength(float f4) {
        if (this.mArrowShaftLength != f4) {
            this.mArrowShaftLength = f4;
            invalidateSelf();
        }
    }

    public void setBarLength(float f4) {
        if (this.mBarLength != f4) {
            this.mBarLength = f4;
            invalidateSelf();
        }
    }

    public void setBarThickness(float f4) {
        if (this.mPaint.getStrokeWidth() != f4) {
            this.mPaint.setStrokeWidth(f4);
            this.mMaxCutForBarSize = (float) (Math.cos(ARROW_HEAD_ANGLE) * ((double) (f4 / 2.0f)));
            invalidateSelf();
        }
    }

    public void setColor(@ColorInt int i) {
        if (i != this.mPaint.getColor()) {
            this.mPaint.setColor(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setDirection(int i) {
        if (i != this.mDirection) {
            this.mDirection = i;
            invalidateSelf();
        }
    }

    public void setGapSize(float f4) {
        if (f4 != this.mBarGap) {
            this.mBarGap = f4;
            invalidateSelf();
        }
    }

    public void setProgress(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4) {
        if (this.mProgress != f4) {
            this.mProgress = f4;
            invalidateSelf();
        }
    }

    public void setSpinEnabled(boolean z2) {
        if (this.mSpin != z2) {
            this.mSpin = z2;
            invalidateSelf();
        }
    }

    public void setVerticalMirror(boolean z2) {
        if (this.mVerticalMirror != z2) {
            this.mVerticalMirror = z2;
            invalidateSelf();
        }
    }
}
