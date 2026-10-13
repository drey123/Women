package com.facebook.react.views.text;

import androidx.annotation.NonNull;
import com.facebook.common.logging.FLog;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.uimanager.PixelUtil;

/* JADX INFO: loaded from: classes3.dex */
public class TextAttributes {
    public static final float DEFAULT_MAX_FONT_SIZE_MULTIPLIER = 0.0f;
    private boolean mAllowFontScaling = true;
    private float mFontSize = Float.NaN;
    private float mLineHeight = Float.NaN;
    private float mLetterSpacing = Float.NaN;
    private float mMaxFontSizeMultiplier = Float.NaN;
    private float mHeightOfTallestInlineViewOrImage = Float.NaN;

    @NonNull
    private TextTransform mTextTransform = TextTransform.UNSET;

    public TextAttributes applyChild(TextAttributes textAttributes) {
        TextAttributes textAttributes2 = new TextAttributes();
        textAttributes2.mAllowFontScaling = this.mAllowFontScaling;
        textAttributes2.mFontSize = !Float.isNaN(textAttributes.mFontSize) ? textAttributes.mFontSize : this.mFontSize;
        textAttributes2.mLineHeight = !Float.isNaN(textAttributes.mLineHeight) ? textAttributes.mLineHeight : this.mLineHeight;
        textAttributes2.mLetterSpacing = !Float.isNaN(textAttributes.mLetterSpacing) ? textAttributes.mLetterSpacing : this.mLetterSpacing;
        textAttributes2.mMaxFontSizeMultiplier = !Float.isNaN(textAttributes.mMaxFontSizeMultiplier) ? textAttributes.mMaxFontSizeMultiplier : this.mMaxFontSizeMultiplier;
        textAttributes2.mHeightOfTallestInlineViewOrImage = !Float.isNaN(textAttributes.mHeightOfTallestInlineViewOrImage) ? textAttributes.mHeightOfTallestInlineViewOrImage : this.mHeightOfTallestInlineViewOrImage;
        TextTransform textTransform = textAttributes.mTextTransform;
        if (textTransform == TextTransform.UNSET) {
            textTransform = this.mTextTransform;
        }
        textAttributes2.mTextTransform = textTransform;
        return textAttributes2;
    }

    public boolean getAllowFontScaling() {
        return this.mAllowFontScaling;
    }

    public int getEffectiveFontSize() {
        float f4 = !Float.isNaN(this.mFontSize) ? this.mFontSize : 14.0f;
        return (int) (this.mAllowFontScaling ? Math.ceil(PixelUtil.toPixelFromSP(f4, getEffectiveMaxFontSizeMultiplier())) : Math.ceil(PixelUtil.toPixelFromDIP(f4)));
    }

    public float getEffectiveLetterSpacing() {
        if (Float.isNaN(this.mLetterSpacing)) {
            return Float.NaN;
        }
        return (this.mAllowFontScaling ? PixelUtil.toPixelFromSP(this.mLetterSpacing, getEffectiveMaxFontSizeMultiplier()) : PixelUtil.toPixelFromDIP(this.mLetterSpacing)) / getEffectiveFontSize();
    }

    public float getEffectiveLineHeight() {
        if (Float.isNaN(this.mLineHeight)) {
            return Float.NaN;
        }
        float pixelFromSP = this.mAllowFontScaling ? PixelUtil.toPixelFromSP(this.mLineHeight, getEffectiveMaxFontSizeMultiplier()) : PixelUtil.toPixelFromDIP(this.mLineHeight);
        if (Float.isNaN(this.mHeightOfTallestInlineViewOrImage)) {
            return pixelFromSP;
        }
        float f4 = this.mHeightOfTallestInlineViewOrImage;
        return f4 > pixelFromSP ? f4 : pixelFromSP;
    }

    public float getEffectiveMaxFontSizeMultiplier() {
        if (Float.isNaN(this.mMaxFontSizeMultiplier)) {
            return 0.0f;
        }
        return this.mMaxFontSizeMultiplier;
    }

    public float getFontSize() {
        return this.mFontSize;
    }

    public float getHeightOfTallestInlineViewOrImage() {
        return this.mHeightOfTallestInlineViewOrImage;
    }

    public float getLetterSpacing() {
        return this.mLetterSpacing;
    }

    public float getLineHeight() {
        return this.mLineHeight;
    }

    public float getMaxFontSizeMultiplier() {
        return this.mMaxFontSizeMultiplier;
    }

    public TextTransform getTextTransform() {
        return this.mTextTransform;
    }

    public void setAllowFontScaling(boolean z2) {
        this.mAllowFontScaling = z2;
    }

    public void setFontSize(float f4) {
        this.mFontSize = f4;
    }

    public void setHeightOfTallestInlineViewOrImage(float f4) {
        this.mHeightOfTallestInlineViewOrImage = f4;
    }

    public void setLetterSpacing(float f4) {
        this.mLetterSpacing = f4;
    }

    public void setLineHeight(float f4) {
        this.mLineHeight = f4;
    }

    public void setMaxFontSizeMultiplier(float f4) {
        if (f4 == 0.0f || f4 >= 1.0f) {
            this.mMaxFontSizeMultiplier = f4;
        } else {
            FLog.w(ReactConstants.TAG, "maxFontSizeMultiplier must be NaN, 0, or >= 1");
            this.mMaxFontSizeMultiplier = Float.NaN;
        }
    }

    public void setTextTransform(@NonNull TextTransform textTransform) {
        this.mTextTransform = textTransform;
    }

    public String toString() {
        return "TextAttributes {\n  getAllowFontScaling(): " + getAllowFontScaling() + "\n  getFontSize(): " + getFontSize() + "\n  getEffectiveFontSize(): " + getEffectiveFontSize() + "\n  getHeightOfTallestInlineViewOrImage(): " + getHeightOfTallestInlineViewOrImage() + "\n  getLetterSpacing(): " + getLetterSpacing() + "\n  getEffectiveLetterSpacing(): " + getEffectiveLetterSpacing() + "\n  getLineHeight(): " + getLineHeight() + "\n  getEffectiveLineHeight(): " + getEffectiveLineHeight() + "\n  getTextTransform(): " + getTextTransform() + "\n  getMaxFontSizeMultiplier(): " + getMaxFontSizeMultiplier() + "\n  getEffectiveMaxFontSizeMultiplier(): " + getEffectiveMaxFontSizeMultiplier() + "\n}";
    }
}
