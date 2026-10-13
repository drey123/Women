package com.facebook.drawee.generic;

import androidx.annotation.ColorInt;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class RoundingParams {
    private RoundingMethod mRoundingMethod = RoundingMethod.BITMAP_ONLY;
    private boolean mRoundAsCircle = false;
    private float[] mCornersRadii = null;
    private int mOverlayColor = 0;
    private float mBorderWidth = 0.0f;
    private int mBorderColor = 0;
    private float mPadding = 0.0f;
    private boolean mScaleDownInsideBorders = false;
    private boolean mPaintFilterBitmap = false;
    private boolean mRepeatEdgePixels = false;

    public enum RoundingMethod {
        OVERLAY_COLOR,
        BITMAP_ONLY
    }

    public static RoundingParams asCircle() {
        return new RoundingParams().setRoundAsCircle(true);
    }

    public static RoundingParams fromCornersRadii(float f4, float f5, float f6, float f7) {
        return new RoundingParams().setCornersRadii(f4, f5, f6, f7);
    }

    public static RoundingParams fromCornersRadius(float f4) {
        return new RoundingParams().setCornersRadius(f4);
    }

    private float[] getOrCreateRoundedCornersRadii() {
        if (this.mCornersRadii == null) {
            this.mCornersRadii = new float[8];
        }
        return this.mCornersRadii;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        RoundingParams roundingParams = (RoundingParams) obj;
        if (this.mRoundAsCircle == roundingParams.mRoundAsCircle && this.mOverlayColor == roundingParams.mOverlayColor && Float.compare(roundingParams.mBorderWidth, this.mBorderWidth) == 0 && this.mBorderColor == roundingParams.mBorderColor && Float.compare(roundingParams.mPadding, this.mPadding) == 0 && this.mRoundingMethod == roundingParams.mRoundingMethod && this.mScaleDownInsideBorders == roundingParams.mScaleDownInsideBorders && this.mPaintFilterBitmap == roundingParams.mPaintFilterBitmap) {
            return Arrays.equals(this.mCornersRadii, roundingParams.mCornersRadii);
        }
        return false;
    }

    public int getBorderColor() {
        return this.mBorderColor;
    }

    public float getBorderWidth() {
        return this.mBorderWidth;
    }

    public float[] getCornersRadii() {
        return this.mCornersRadii;
    }

    public int getOverlayColor() {
        return this.mOverlayColor;
    }

    public float getPadding() {
        return this.mPadding;
    }

    public boolean getPaintFilterBitmap() {
        return this.mPaintFilterBitmap;
    }

    public boolean getRepeatEdgePixels() {
        return this.mRepeatEdgePixels;
    }

    public boolean getRoundAsCircle() {
        return this.mRoundAsCircle;
    }

    public RoundingMethod getRoundingMethod() {
        return this.mRoundingMethod;
    }

    public boolean getScaleDownInsideBorders() {
        return this.mScaleDownInsideBorders;
    }

    public int hashCode() {
        RoundingMethod roundingMethod = this.mRoundingMethod;
        int iHashCode = (((roundingMethod != null ? roundingMethod.hashCode() : 0) * 31) + (this.mRoundAsCircle ? 1 : 0)) * 31;
        float[] fArr = this.mCornersRadii;
        int iHashCode2 = (((iHashCode + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.mOverlayColor) * 31;
        float f4 = this.mBorderWidth;
        int iFloatToIntBits = (((iHashCode2 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31) + this.mBorderColor) * 31;
        float f5 = this.mPadding;
        return ((((iFloatToIntBits + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31) + (this.mScaleDownInsideBorders ? 1 : 0)) * 31) + (this.mPaintFilterBitmap ? 1 : 0);
    }

    public RoundingParams setBorder(@ColorInt int i, float f4) {
        Preconditions.checkArgument(f4 >= 0.0f, "the border width cannot be < 0");
        this.mBorderWidth = f4;
        this.mBorderColor = i;
        return this;
    }

    public RoundingParams setBorderColor(@ColorInt int i) {
        this.mBorderColor = i;
        return this;
    }

    public RoundingParams setBorderWidth(float f4) {
        Preconditions.checkArgument(f4 >= 0.0f, "the border width cannot be < 0");
        this.mBorderWidth = f4;
        return this;
    }

    public RoundingParams setCornersRadii(float f4, float f5, float f6, float f7) {
        float[] orCreateRoundedCornersRadii = getOrCreateRoundedCornersRadii();
        orCreateRoundedCornersRadii[1] = f4;
        orCreateRoundedCornersRadii[0] = f4;
        orCreateRoundedCornersRadii[3] = f5;
        orCreateRoundedCornersRadii[2] = f5;
        orCreateRoundedCornersRadii[5] = f6;
        orCreateRoundedCornersRadii[4] = f6;
        orCreateRoundedCornersRadii[7] = f7;
        orCreateRoundedCornersRadii[6] = f7;
        return this;
    }

    public RoundingParams setCornersRadius(float f4) {
        Arrays.fill(getOrCreateRoundedCornersRadii(), f4);
        return this;
    }

    public RoundingParams setOverlayColor(@ColorInt int i) {
        this.mOverlayColor = i;
        this.mRoundingMethod = RoundingMethod.OVERLAY_COLOR;
        return this;
    }

    public RoundingParams setPadding(float f4) {
        Preconditions.checkArgument(f4 >= 0.0f, "the padding cannot be < 0");
        this.mPadding = f4;
        return this;
    }

    public RoundingParams setPaintFilterBitmap(boolean z2) {
        this.mPaintFilterBitmap = z2;
        return this;
    }

    public RoundingParams setRepeatEdgePixels(boolean z2) {
        this.mRepeatEdgePixels = z2;
        return this;
    }

    public RoundingParams setRoundAsCircle(boolean z2) {
        this.mRoundAsCircle = z2;
        return this;
    }

    public RoundingParams setRoundingMethod(RoundingMethod roundingMethod) {
        this.mRoundingMethod = roundingMethod;
        return this;
    }

    public RoundingParams setScaleDownInsideBorders(boolean z2) {
        this.mScaleDownInsideBorders = z2;
        return this;
    }

    public static RoundingParams fromCornersRadii(float[] fArr) {
        return new RoundingParams().setCornersRadii(fArr);
    }

    public RoundingParams setCornersRadii(float[] fArr) {
        Preconditions.checkNotNull(fArr);
        Preconditions.checkArgument(fArr.length == 8, "radii should have exactly 8 values");
        System.arraycopy(fArr, 0, getOrCreateRoundedCornersRadii(), 0, 8);
        return this;
    }
}
