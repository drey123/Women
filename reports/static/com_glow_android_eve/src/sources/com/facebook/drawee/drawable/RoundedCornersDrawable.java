package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class RoundedCornersDrawable extends ForwardingDrawable implements Rounded {
    private int mBorderColor;
    private final Path mBorderPath;

    @VisibleForTesting
    final float[] mBorderRadii;
    private float mBorderWidth;
    private final RectF mBounds;
    private RectF mInsideBorderBounds;
    private Matrix mInsideBorderTransform;
    private boolean mIsCircle;
    private int mOverlayColor;
    private float mPadding;

    @VisibleForTesting
    final Paint mPaint;
    private boolean mPaintFilterBitmap;
    private final Path mPath;
    private final float[] mRadii;
    private boolean mScaleDownInsideBorders;
    private final RectF mTempRectangle;

    @VisibleForTesting
    Type mType;

    /* JADX INFO: renamed from: com.facebook.drawee.drawable.RoundedCornersDrawable$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$drawee$drawable$RoundedCornersDrawable$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$com$facebook$drawee$drawable$RoundedCornersDrawable$Type = iArr;
            try {
                iArr[Type.CLIPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$drawee$drawable$RoundedCornersDrawable$Type[Type.OVERLAY_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum Type {
        OVERLAY_COLOR,
        CLIPPING
    }

    public RoundedCornersDrawable(Drawable drawable) {
        super((Drawable) Preconditions.checkNotNull(drawable));
        this.mType = Type.OVERLAY_COLOR;
        this.mBounds = new RectF();
        this.mRadii = new float[8];
        this.mBorderRadii = new float[8];
        this.mPaint = new Paint(1);
        this.mIsCircle = false;
        this.mBorderWidth = 0.0f;
        this.mBorderColor = 0;
        this.mOverlayColor = 0;
        this.mPadding = 0.0f;
        this.mScaleDownInsideBorders = false;
        this.mPaintFilterBitmap = false;
        this.mPath = new Path();
        this.mBorderPath = new Path();
        this.mTempRectangle = new RectF();
    }

    private void updatePath() {
        float[] fArr;
        this.mPath.reset();
        this.mBorderPath.reset();
        this.mTempRectangle.set(getBounds());
        RectF rectF = this.mTempRectangle;
        float f4 = this.mPadding;
        rectF.inset(f4, f4);
        if (this.mType == Type.OVERLAY_COLOR) {
            this.mPath.addRect(this.mTempRectangle, Path.Direction.CW);
        }
        if (this.mIsCircle) {
            this.mPath.addCircle(this.mTempRectangle.centerX(), this.mTempRectangle.centerY(), Math.min(this.mTempRectangle.width(), this.mTempRectangle.height()) / 2.0f, Path.Direction.CW);
        } else {
            this.mPath.addRoundRect(this.mTempRectangle, this.mRadii, Path.Direction.CW);
        }
        RectF rectF2 = this.mTempRectangle;
        float f5 = this.mPadding;
        rectF2.inset(-f5, -f5);
        RectF rectF3 = this.mTempRectangle;
        float f6 = this.mBorderWidth;
        rectF3.inset(f6 / 2.0f, f6 / 2.0f);
        if (this.mIsCircle) {
            this.mBorderPath.addCircle(this.mTempRectangle.centerX(), this.mTempRectangle.centerY(), Math.min(this.mTempRectangle.width(), this.mTempRectangle.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.mBorderRadii;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (this.mRadii[i] + this.mPadding) - (this.mBorderWidth / 2.0f);
                i++;
            }
            this.mBorderPath.addRoundRect(this.mTempRectangle, fArr, Path.Direction.CW);
        }
        RectF rectF4 = this.mTempRectangle;
        float f7 = this.mBorderWidth;
        rectF4.inset((-f7) / 2.0f, (-f7) / 2.0f);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.mBounds.set(getBounds());
        int i = AnonymousClass1.$SwitchMap$com$facebook$drawee$drawable$RoundedCornersDrawable$Type[this.mType.ordinal()];
        if (i == 1) {
            int iSave = canvas.save();
            canvas.clipPath(this.mPath);
            super.draw(canvas);
            canvas.restoreToCount(iSave);
        } else if (i == 2) {
            if (this.mScaleDownInsideBorders) {
                RectF rectF = this.mInsideBorderBounds;
                if (rectF == null) {
                    this.mInsideBorderBounds = new RectF(this.mBounds);
                    this.mInsideBorderTransform = new Matrix();
                } else {
                    rectF.set(this.mBounds);
                }
                RectF rectF2 = this.mInsideBorderBounds;
                float f4 = this.mBorderWidth;
                rectF2.inset(f4, f4);
                Matrix matrix = this.mInsideBorderTransform;
                if (matrix != null) {
                    matrix.setRectToRect(this.mBounds, this.mInsideBorderBounds, Matrix.ScaleToFit.FILL);
                }
                int iSave2 = canvas.save();
                canvas.clipRect(this.mBounds);
                canvas.concat(this.mInsideBorderTransform);
                super.draw(canvas);
                canvas.restoreToCount(iSave2);
            } else {
                super.draw(canvas);
            }
            this.mPaint.setStyle(Paint.Style.FILL);
            this.mPaint.setColor(this.mOverlayColor);
            this.mPaint.setStrokeWidth(0.0f);
            this.mPaint.setFilterBitmap(getPaintFilterBitmap());
            this.mPath.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.mPath, this.mPaint);
            if (this.mIsCircle) {
                float fWidth = ((this.mBounds.width() - this.mBounds.height()) + this.mBorderWidth) / 2.0f;
                float fHeight = ((this.mBounds.height() - this.mBounds.width()) + this.mBorderWidth) / 2.0f;
                if (fWidth > 0.0f) {
                    RectF rectF3 = this.mBounds;
                    float f5 = rectF3.left;
                    canvas.drawRect(f5, rectF3.top, f5 + fWidth, rectF3.bottom, this.mPaint);
                    RectF rectF4 = this.mBounds;
                    float f6 = rectF4.right;
                    canvas.drawRect(f6 - fWidth, rectF4.top, f6, rectF4.bottom, this.mPaint);
                }
                if (fHeight > 0.0f) {
                    RectF rectF5 = this.mBounds;
                    float f7 = rectF5.left;
                    float f8 = rectF5.top;
                    canvas.drawRect(f7, f8, rectF5.right, f8 + fHeight, this.mPaint);
                    RectF rectF6 = this.mBounds;
                    float f9 = rectF6.left;
                    float f10 = rectF6.bottom;
                    canvas.drawRect(f9, f10 - fHeight, rectF6.right, f10, this.mPaint);
                }
            }
        }
        if (this.mBorderColor != 0) {
            this.mPaint.setStyle(Paint.Style.STROKE);
            this.mPaint.setColor(this.mBorderColor);
            this.mPaint.setStrokeWidth(this.mBorderWidth);
            this.mPath.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.mBorderPath, this.mPaint);
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public int getBorderColor() {
        return this.mBorderColor;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public float getBorderWidth() {
        return this.mBorderWidth;
    }

    public int getOverlayColor() {
        return this.mOverlayColor;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public float getPadding() {
        return this.mPadding;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public boolean getPaintFilterBitmap() {
        return this.mPaintFilterBitmap;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public float[] getRadii() {
        return this.mRadii;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public boolean getScaleDownInsideBorders() {
        return this.mScaleDownInsideBorders;
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public boolean isCircle() {
        return this.mIsCircle;
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        updatePath();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setBorder(int i, float f4) {
        this.mBorderColor = i;
        this.mBorderWidth = f4;
        updatePath();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setCircle(boolean z2) {
        this.mIsCircle = z2;
        updatePath();
        invalidateSelf();
    }

    public void setOverlayColor(int i) {
        this.mOverlayColor = i;
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setPadding(float f4) {
        this.mPadding = f4;
        updatePath();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setPaintFilterBitmap(boolean z2) {
        if (this.mPaintFilterBitmap != z2) {
            this.mPaintFilterBitmap = z2;
            invalidateSelf();
        }
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setRadii(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.mRadii, 0.0f);
        } else {
            Preconditions.checkArgument(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.mRadii, 0, 8);
        }
        updatePath();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setRadius(float f4) {
        Arrays.fill(this.mRadii, f4);
        updatePath();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setScaleDownInsideBorders(boolean z2) {
        this.mScaleDownInsideBorders = z2;
        updatePath();
        invalidateSelf();
    }

    public void setType(Type type) {
        this.mType = type;
        updatePath();
        invalidateSelf();
    }

    @Override // com.facebook.drawee.drawable.Rounded
    public void setRepeatEdgePixels(boolean z2) {
    }
}
