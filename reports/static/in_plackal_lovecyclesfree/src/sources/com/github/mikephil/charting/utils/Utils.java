package com.github.mikephil.charting.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.List;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class Utils {
    public static final double DEG2RAD = 0.017453292519943295d;
    public static final float FDEG2RAD = 0.017453292f;
    private static int mMaximumFlingVelocity = 8000;
    private static DisplayMetrics mMetrics = null;
    private static int mMinimumFlingVelocity = 50;
    private static Rect mCalcTextHeightRect = new Rect();
    private static Rect mCalcTextSizeRect = new Rect();
    private static final int[] POW_10 = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};
    private static Rect mDrawTextRectBuffer = new Rect();
    private static Paint.FontMetrics mFontMetricsBuffer = new Paint.FontMetrics();

    public static int calcTextHeight(Paint paint, String str) {
        Rect rect = mCalcTextHeightRect;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public static FSize calcTextSize(Paint paint, String str) {
        FSize fSize = FSize.getInstance(0.0f, 0.0f);
        calcTextSize(paint, str, fSize);
        return fSize;
    }

    public static int calcTextWidth(Paint paint, String str) {
        return (int) paint.measureText(str);
    }

    public static float convertDpToPixel(float f10) {
        DisplayMetrics displayMetrics = mMetrics;
        if (displayMetrics != null) {
            return f10 * (displayMetrics.densityDpi / 160.0f);
        }
        Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
        return f10;
    }

    public static int[] convertIntegers(List<Integer> list) {
        int[] iArr = new int[list.size()];
        copyIntegers(list, iArr);
        return iArr;
    }

    public static float convertPixelsToDp(float f10) {
        DisplayMetrics displayMetrics = mMetrics;
        if (displayMetrics != null) {
            return f10 / (displayMetrics.densityDpi / 160.0f);
        }
        Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place.");
        return f10;
    }

    public static String[] convertStrings(List<String> list) {
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = list.get(i10);
        }
        return strArr;
    }

    public static void copyIntegers(List<Integer> list, int[] iArr) {
        int length = iArr.length < list.size() ? iArr.length : list.size();
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = list.get(i10).intValue();
        }
    }

    public static void copyStrings(List<String> list, String[] strArr) {
        int length = strArr.length < list.size() ? strArr.length : list.size();
        for (int i10 = 0; i10 < length; i10++) {
            strArr[i10] = list.get(i10);
        }
    }

    public static void drawMultilineText(Canvas canvas, StaticLayout staticLayout, float f10, float f11, TextPaint textPaint, MPPointF mPPointF, float f12) {
        float fontMetrics = textPaint.getFontMetrics(mFontMetricsBuffer);
        float width = staticLayout.getWidth();
        float lineCount = staticLayout.getLineCount() * fontMetrics;
        float f13 = 0.0f - mDrawTextRectBuffer.left;
        float f14 = lineCount + 0.0f;
        Paint.Align textAlign = textPaint.getTextAlign();
        textPaint.setTextAlign(Paint.Align.LEFT);
        if (f12 != 0.0f) {
            float f15 = f13 - (width * 0.5f);
            float f16 = f14 - (lineCount * 0.5f);
            if (mPPointF.f6594x != 0.5f || mPPointF.f6595y != 0.5f) {
                FSize sizeOfRotatedRectangleByDegrees = getSizeOfRotatedRectangleByDegrees(width, lineCount, f12);
                f10 -= sizeOfRotatedRectangleByDegrees.width * (mPPointF.f6594x - 0.5f);
                f11 -= sizeOfRotatedRectangleByDegrees.height * (mPPointF.f6595y - 0.5f);
                FSize.recycleInstance(sizeOfRotatedRectangleByDegrees);
            }
            canvas.save();
            canvas.translate(f10, f11);
            canvas.rotate(f12);
            canvas.translate(f15, f16);
            staticLayout.draw(canvas);
            canvas.restore();
        } else {
            float f17 = mPPointF.f6594x;
            if (f17 != 0.0f || mPPointF.f6595y != 0.0f) {
                f13 -= width * f17;
                f14 -= lineCount * mPPointF.f6595y;
            }
            canvas.save();
            canvas.translate(f13 + f10, f14 + f11);
            staticLayout.draw(canvas);
            canvas.restore();
        }
        textPaint.setTextAlign(textAlign);
    }

    public static void drawXAxisValue(Canvas canvas, String str, float f10, float f11, Paint paint, MPPointF mPPointF, float f12) {
        float fontMetrics = paint.getFontMetrics(mFontMetricsBuffer);
        paint.getTextBounds(str, 0, str.length(), mDrawTextRectBuffer);
        float fWidth = 0.0f - mDrawTextRectBuffer.left;
        float f13 = (-mFontMetricsBuffer.ascent) + 0.0f;
        Paint.Align textAlign = paint.getTextAlign();
        paint.setTextAlign(Paint.Align.LEFT);
        if (f12 != 0.0f) {
            float fWidth2 = fWidth - (mDrawTextRectBuffer.width() * 0.5f);
            float f14 = f13 - (fontMetrics * 0.5f);
            if (mPPointF.f6594x != 0.5f || mPPointF.f6595y != 0.5f) {
                FSize sizeOfRotatedRectangleByDegrees = getSizeOfRotatedRectangleByDegrees(mDrawTextRectBuffer.width(), fontMetrics, f12);
                f10 -= sizeOfRotatedRectangleByDegrees.width * (mPPointF.f6594x - 0.5f);
                f11 -= sizeOfRotatedRectangleByDegrees.height * (mPPointF.f6595y - 0.5f);
                FSize.recycleInstance(sizeOfRotatedRectangleByDegrees);
            }
            canvas.save();
            canvas.translate(f10, f11);
            canvas.rotate(f12);
            canvas.drawText(str, fWidth2, f14, paint);
            canvas.restore();
        } else {
            if (mPPointF.f6594x != 0.0f || mPPointF.f6595y != 0.0f) {
                fWidth -= mDrawTextRectBuffer.width() * mPPointF.f6594x;
                f13 -= fontMetrics * mPPointF.f6595y;
            }
            canvas.drawText(str, fWidth + f10, f13 + f11, paint);
        }
        paint.setTextAlign(textAlign);
    }

    public static String formatNumber(float f10, int i10, boolean z10) {
        return formatNumber(f10, i10, z10, '.');
    }

    public static int getDecimals(float f10) {
        return ((int) Math.ceil(-Math.log10(roundToNextSignificant(f10)))) + 2;
    }

    public static float getLineHeight(Paint paint) {
        return getLineHeight(paint, new Paint.FontMetrics());
    }

    public static float getLineSpacing(Paint paint) {
        return getLineSpacing(paint, new Paint.FontMetrics());
    }

    public static int getMaximumFlingVelocity() {
        return mMaximumFlingVelocity;
    }

    public static int getMinimumFlingVelocity() {
        return mMinimumFlingVelocity;
    }

    public static float getNormalizedAngle(float f10) {
        while (f10 < 0.0f) {
            f10 += 360.0f;
        }
        return f10 % 360.0f;
    }

    public static MPPointF getPosition(MPPointF mPPointF, float f10, float f11) {
        MPPointF mPPointF2 = MPPointF.getInstance(0.0f, 0.0f);
        getPosition(mPPointF, f10, f11, mPPointF2);
        return mPPointF2;
    }

    public static int getSDKInt() {
        return Build.VERSION.SDK_INT;
    }

    public static FSize getSizeOfRotatedRectangleByDegrees(FSize fSize, float f10) {
        return getSizeOfRotatedRectangleByRadians(fSize.width, fSize.height, f10 * 0.017453292f);
    }

    public static FSize getSizeOfRotatedRectangleByRadians(FSize fSize, float f10) {
        return getSizeOfRotatedRectangleByRadians(fSize.width, fSize.height, f10);
    }

    public static double granularity(float f10, int i10) {
        double dRoundToNextSignificant = roundToNextSignificant(f10 / i10);
        double dRoundToNextSignificant2 = roundToNextSignificant(Math.pow(10.0d, (int) Math.log10(dRoundToNextSignificant)));
        if (((int) (dRoundToNextSignificant / dRoundToNextSignificant2)) > 5) {
            dRoundToNextSignificant = Math.floor(dRoundToNextSignificant2 * 10.0d);
        }
        return dRoundToNextSignificant * 0.1d;
    }

    public static void init(Context context) {
        if (context == null) {
            mMinimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity();
            mMaximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity();
            Log.e("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            mMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
            mMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
            mMetrics = context.getResources().getDisplayMetrics();
        }
    }

    public static double nextUp(double d10) {
        if (d10 == Double.POSITIVE_INFINITY) {
            return d10;
        }
        double d11 = d10 + 0.0d;
        return Double.longBitsToDouble(Double.doubleToRawLongBits(d11) + (d11 >= 0.0d ? 1L : -1L));
    }

    @SuppressLint({"NewApi"})
    public static void postInvalidateOnAnimation(View view) {
        view.postInvalidateOnAnimation();
    }

    public static float roundToNextSignificant(double d10) {
        float fPow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d10 < 0.0d ? -d10 : d10))));
        return Math.round(d10 * ((double) fPow)) / fPow;
    }

    public static void velocityTrackerPointerUpCleanUpIfNecessary(MotionEvent motionEvent, VelocityTracker velocityTracker) {
        velocityTracker.computeCurrentVelocity(1000, mMaximumFlingVelocity);
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        float xVelocity = velocityTracker.getXVelocity(pointerId);
        float yVelocity = velocityTracker.getYVelocity(pointerId);
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            if (i10 != actionIndex) {
                int pointerId2 = motionEvent.getPointerId(i10);
                if ((velocityTracker.getXVelocity(pointerId2) * xVelocity) + (velocityTracker.getYVelocity(pointerId2) * yVelocity) < 0.0f) {
                    velocityTracker.clear();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    public static String formatNumber(float f10, int i10, boolean z10, char c10) {
        boolean z11;
        float f11 = f10;
        int i11 = 35;
        char[] cArr = new char[35];
        if (f11 == 0.0f) {
            return "0";
        }
        int i12 = 0;
        boolean z12 = f11 < 1.0f && f11 > -1.0f;
        if (f11 < 0.0f) {
            f11 = -f11;
            z11 = true;
        } else {
            z11 = false;
        }
        int[] iArr = POW_10;
        int length = i10 > iArr.length ? iArr.length - 1 : i10;
        long jRound = Math.round(f11 * iArr[length]);
        int i13 = 34;
        boolean z13 = false;
        while (true) {
            if (jRound == 0 && i12 >= length + 1) {
                break;
            }
            char[] cArr2 = cArr;
            int i14 = (int) (jRound % 10);
            jRound /= 10;
            int i15 = i13 - 1;
            cArr2[i13] = (char) (i14 + 48);
            int i16 = i12 + 1;
            if (i16 == length) {
                i13 -= 2;
                cArr2[i15] = ',';
                i12 += 2;
                z13 = true;
            } else if (!z10 || jRound == 0 || i16 <= length) {
                i12 = i16;
                i13 = i15;
            } else if (z13) {
                if ((i16 - length) % 4 == 0) {
                    i13 -= 2;
                    cArr2[i15] = c10;
                    i12 += 2;
                } else {
                    i12 = i16;
                    i13 = i15;
                }
            } else if ((i16 - length) % 4 == 3) {
                i13 -= 2;
                cArr2[i15] = c10;
                i12 += 2;
            } else {
                i12 = i16;
                i13 = i15;
            }
            cArr = cArr2;
            i11 = 35;
        }
        if (z12) {
            cArr[i13] = '0';
            i12++;
            i13--;
        }
        if (z11) {
            cArr[i13] = '-';
            i12++;
        }
        int i17 = i11 - i12;
        return String.valueOf(cArr, i17, 35 - i17);
    }

    public static FSize getSizeOfRotatedRectangleByDegrees(float f10, float f11, float f12) {
        return getSizeOfRotatedRectangleByRadians(f10, f11, f12 * 0.017453292f);
    }

    public static FSize getSizeOfRotatedRectangleByRadians(float f10, float f11, float f12) {
        double d10 = f12;
        return FSize.getInstance(Math.abs(((float) Math.cos(d10)) * f10) + Math.abs(((float) Math.sin(d10)) * f11), Math.abs(f10 * ((float) Math.sin(d10))) + Math.abs(f11 * ((float) Math.cos(d10))));
    }

    public static void calcTextSize(Paint paint, String str, FSize fSize) {
        Rect rect = mCalcTextSizeRect;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        fSize.width = rect.width();
        fSize.height = rect.height();
    }

    public static float getLineHeight(Paint paint, Paint.FontMetrics fontMetrics) {
        paint.getFontMetrics(fontMetrics);
        return fontMetrics.descent - fontMetrics.ascent;
    }

    public static float getLineSpacing(Paint paint, Paint.FontMetrics fontMetrics) {
        paint.getFontMetrics(fontMetrics);
        return (fontMetrics.ascent - fontMetrics.top) + fontMetrics.bottom;
    }

    public static void getPosition(MPPointF mPPointF, float f10, float f11, MPPointF mPPointF2) {
        double d10 = f10;
        double d11 = f11;
        mPPointF2.f6594x = (float) (((double) mPPointF.f6594x) + (Math.cos(Math.toRadians(d11)) * d10));
        mPPointF2.f6595y = (float) (((double) mPPointF.f6595y) + (d10 * Math.sin(Math.toRadians(d11))));
    }

    @Deprecated
    public static void init(Resources resources) {
        mMetrics = resources.getDisplayMetrics();
        mMinimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity();
        mMaximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity();
    }

    public static void drawMultilineText(Canvas canvas, String str, float f10, float f11, TextPaint textPaint, FSize fSize, MPPointF mPPointF, float f12) {
        drawMultilineText(canvas, new StaticLayout(str, 0, str.length(), textPaint, (int) Math.max(Math.ceil(fSize.width), 1.0d), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false), f10, f11, textPaint, mPPointF, f12);
    }
}
