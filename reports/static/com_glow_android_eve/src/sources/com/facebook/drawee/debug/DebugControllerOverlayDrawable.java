package com.facebook.drawee.debug;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import androidx.annotation.VisibleForTesting;
import com.facebook.drawee.debug.listener.ImageLoadingTimeListener;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.infer.annotation.Nullsafe;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DebugControllerOverlayDrawable extends Drawable implements ImageLoadingTimeListener {
    private static final float IMAGE_SIZE_THRESHOLD_NOT_OK = 0.5f;
    private static final float IMAGE_SIZE_THRESHOLD_OK = 0.1f;
    private static final int MAX_LINE_WIDTH_EM = 8;
    private static final int MAX_NUMBER_OF_LINES = 9;
    private static final int MAX_TEXT_SIZE_PX = 40;
    private static final int MIN_TEXT_SIZE_PX = 10;
    private static final String NO_CONTROLLER_ID = "none";
    private static final int OUTLINE_COLOR = -26624;
    private static final int OUTLINE_STROKE_WIDTH_PX = 2;
    private static final int TEXT_BACKGROUND_COLOR = 1711276032;
    private static final int TEXT_COLOR = -1;

    @VisibleForTesting
    static final int TEXT_COLOR_IMAGE_ALMOST_OK = -256;

    @VisibleForTesting
    static final int TEXT_COLOR_IMAGE_NOT_OK = -65536;

    @VisibleForTesting
    static final int TEXT_COLOR_IMAGE_OK = -16711936;
    private static final int TEXT_LINE_SPACING_PX = 8;
    private static final int TEXT_PADDING_PX = 10;
    private String mControllerId;
    private int mCurrentTextXPx;
    private int mCurrentTextYPx;
    private long mFinalImageTimeMs;
    private int mFrameCount;
    private int mHeightPx;
    private String mImageFormat;
    private String mImageId;
    private int mImageSizeBytes;
    private int mLineIncrementPx;
    private int mLoopCount;
    private String mOriginText;
    private ScalingUtils.ScaleType mScaleType;
    private int mStartTextXPx;
    private int mStartTextYPx;
    private int mWidthPx;
    private HashMap<String, String> mAdditionalData = new HashMap<>();
    private int mTextGravity = 80;
    private final Paint mPaint = new Paint(1);
    private final Matrix mMatrix = new Matrix();
    private final Rect mRect = new Rect();
    private final RectF mRectF = new RectF();
    private int mOriginColor = -1;
    private int mOverlayColor = 0;

    public DebugControllerOverlayDrawable() {
        reset();
    }

    private void addDebugText(Canvas canvas, String str, Object obj) {
        addDebugText(canvas, str, String.valueOf(obj), -1);
    }

    private static String format(String str, Object... objArr) {
        return objArr == null ? str : String.format(Locale.US, str, objArr);
    }

    private void prepareDebugTextParameters(Rect rect, int i, int i6) {
        int iMin = Math.min(40, Math.max(10, Math.min(rect.width() / i6, rect.height() / i)));
        this.mPaint.setTextSize(iMin);
        int i7 = iMin + 8;
        this.mLineIncrementPx = i7;
        int i8 = this.mTextGravity;
        if (i8 == 80) {
            this.mLineIncrementPx = i7 * (-1);
        }
        this.mStartTextXPx = rect.left + 10;
        this.mStartTextYPx = i8 == 80 ? rect.bottom - 10 : rect.top + 20;
    }

    public void addAdditionalData(String str, String str2) {
        this.mAdditionalData.put(str, str2);
    }

    @VisibleForTesting
    public int determineSizeHintColor(int i, int i6, ScalingUtils.ScaleType scaleType) {
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth > 0 && iHeight > 0 && i > 0 && i6 > 0) {
            if (scaleType != null) {
                Rect rect = this.mRect;
                rect.top = 0;
                rect.left = 0;
                rect.right = iWidth;
                rect.bottom = iHeight;
                this.mMatrix.reset();
                scaleType.getTransform(this.mMatrix, this.mRect, i, i6, 0.0f, 0.0f);
                RectF rectF = this.mRectF;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = i;
                rectF.bottom = i6;
                this.mMatrix.mapRect(rectF);
                int iWidth2 = (int) this.mRectF.width();
                int iHeight2 = (int) this.mRectF.height();
                iWidth = Math.min(iWidth, iWidth2);
                iHeight = Math.min(iHeight, iHeight2);
            }
            float f4 = iWidth;
            float f5 = f4 * 0.1f;
            float f6 = f4 * 0.5f;
            float f7 = iHeight;
            float f8 = 0.1f * f7;
            float f9 = f7 * 0.5f;
            int iAbs = Math.abs(i - iWidth);
            int iAbs2 = Math.abs(i6 - iHeight);
            float f10 = iAbs;
            if (f10 < f5 && iAbs2 < f8) {
                return TEXT_COLOR_IMAGE_OK;
            }
            if (f10 < f6 && iAbs2 < f9) {
                return -256;
            }
        }
        return -65536;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setStrokeWidth(2.0f);
        this.mPaint.setColor(OUTLINE_COLOR);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.mPaint);
        Paint paint = this.mPaint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.mPaint.setColor(this.mOverlayColor);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.mPaint);
        this.mPaint.setStyle(style);
        this.mPaint.setStrokeWidth(0.0f);
        this.mPaint.setColor(-1);
        this.mCurrentTextXPx = this.mStartTextXPx;
        this.mCurrentTextYPx = this.mStartTextYPx;
        String str = this.mImageId;
        if (str != null) {
            addDebugText(canvas, "IDs", format("%s, %s", this.mControllerId, str));
        } else {
            addDebugText(canvas, "ID", this.mControllerId);
        }
        addDebugText(canvas, "D", format("%dx%d", Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height())));
        if (bounds.height() > 0) {
            addDebugText(canvas, "DAR", Float.valueOf(bounds.width() / bounds.height()));
        }
        addDebugText(canvas, "I", format("%dx%d", Integer.valueOf(this.mWidthPx), Integer.valueOf(this.mHeightPx)), determineSizeHintColor(this.mWidthPx, this.mHeightPx, this.mScaleType));
        int i = this.mHeightPx;
        if (i > 0) {
            addDebugText(canvas, "IAR", Float.valueOf(this.mWidthPx / i));
        }
        addDebugText(canvas, "I", format("%d KiB", Integer.valueOf(this.mImageSizeBytes / 1024)));
        String str2 = this.mImageFormat;
        if (str2 != null) {
            addDebugText(canvas, "i format", str2);
        }
        int i6 = this.mFrameCount;
        if (i6 > 0) {
            addDebugText(canvas, "anim", format("f %d, l %d", Integer.valueOf(i6), Integer.valueOf(this.mLoopCount)));
        }
        ScalingUtils.ScaleType scaleType = this.mScaleType;
        if (scaleType != null) {
            addDebugText(canvas, "scale", scaleType);
        }
        long j4 = this.mFinalImageTimeMs;
        if (j4 >= 0) {
            addDebugText(canvas, "t", format("%d ms", Long.valueOf(j4)));
        }
        String str3 = this.mOriginText;
        if (str3 != null) {
            addDebugText(canvas, "origin", str3, this.mOriginColor);
        }
        for (Map.Entry<String, String> entry : this.mAdditionalData.entrySet()) {
            addDebugText(canvas, entry.getKey(), entry.getValue());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        prepareDebugTextParameters(rect, 9, 8);
    }

    @Override // com.facebook.drawee.debug.listener.ImageLoadingTimeListener
    public void onFinalImageSet(long j4) {
        this.mFinalImageTimeMs = j4;
        invalidateSelf();
    }

    public void reset() {
        this.mWidthPx = -1;
        this.mHeightPx = -1;
        this.mImageSizeBytes = -1;
        this.mAdditionalData = new HashMap<>();
        this.mFrameCount = -1;
        this.mLoopCount = -1;
        this.mImageFormat = null;
        setControllerId(null);
        this.mFinalImageTimeMs = -1L;
        this.mOriginText = null;
        this.mOriginColor = -1;
        invalidateSelf();
    }

    public void setAnimationInfo(int i, int i6) {
        this.mFrameCount = i;
        this.mLoopCount = i6;
        invalidateSelf();
    }

    public void setControllerId(String str) {
        if (str == null) {
            str = "none";
        }
        this.mControllerId = str;
        invalidateSelf();
    }

    public void setDimensions(int i, int i6) {
        this.mWidthPx = i;
        this.mHeightPx = i6;
        invalidateSelf();
    }

    public void setFinalImageTimeMs(long j4) {
        this.mFinalImageTimeMs = j4;
    }

    public void setImageFormat(String str) {
        this.mImageFormat = str;
    }

    public void setImageId(String str) {
        this.mImageId = str;
        invalidateSelf();
    }

    public void setImageSize(int i) {
        this.mImageSizeBytes = i;
    }

    public void setOrigin(String str, int i) {
        this.mOriginText = str;
        this.mOriginColor = i;
        invalidateSelf();
    }

    public void setOverlayColor(int i) {
        this.mOverlayColor = i;
    }

    public void setScaleType(ScalingUtils.ScaleType scaleType) {
        this.mScaleType = scaleType;
    }

    public void setTextGravity(int i) {
        this.mTextGravity = i;
        invalidateSelf();
    }

    private void addDebugText(Canvas canvas, String str, String str2) {
        addDebugText(canvas, str, str2, -1);
    }

    private void addDebugText(Canvas canvas, String str, String str2, int i) {
        String strM = a.m(str, ": ");
        float fMeasureText = this.mPaint.measureText(strM);
        float fMeasureText2 = this.mPaint.measureText(str2);
        this.mPaint.setColor(TEXT_BACKGROUND_COLOR);
        int i6 = this.mCurrentTextXPx;
        int i7 = this.mCurrentTextYPx;
        canvas.drawRect(i6 - 4, i7 + 8, i6 + fMeasureText + fMeasureText2 + 4.0f, i7 + this.mLineIncrementPx + 8, this.mPaint);
        this.mPaint.setColor(-1);
        canvas.drawText(strM, this.mCurrentTextXPx, this.mCurrentTextYPx, this.mPaint);
        this.mPaint.setColor(i);
        canvas.drawText(str2, this.mCurrentTextXPx + fMeasureText, this.mCurrentTextYPx, this.mPaint);
        this.mCurrentTextYPx += this.mLineIncrementPx;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
