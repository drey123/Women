package com.facebook.react.views.text;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.NativeViewHierarchyOptimizer;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.UIViewOperationQueue;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.text.internal.span.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.internal.span.TextInlineViewPlaceholderSpan;
import com.facebook.yoga.YogaBaselineFunction;
import com.facebook.yoga.YogaConstants;
import com.facebook.yoga.YogaDirection;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaMeasureOutput;
import com.facebook.yoga.YogaNode;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ReactTextShadowNode extends ReactBaseTextShadowNode {
    private static final TextPaint sTextPaintInstance = new TextPaint(1);

    @Nullable
    private Spannable mPreparedSpannableText;
    private boolean mShouldNotifyOnTextLayout;
    private final YogaBaselineFunction mTextBaselineFunction;
    private final YogaMeasureFunction mTextMeasureFunction;

    public ReactTextShadowNode() {
        this(null);
    }

    private int getTextAlign() {
        int i = this.mTextAlign;
        if (getLayoutDirection() != YogaDirection.RTL) {
            return i;
        }
        if (i == 5) {
            return 3;
        }
        if (i == 3) {
            return 5;
        }
        return i;
    }

    private void initMeasureFunction() {
        if (isVirtual()) {
            return;
        }
        setMeasureFunction(this.mTextMeasureFunction);
        setBaselineFunction(this.mTextBaselineFunction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Layout measureSpannedText(Spannable spannable, float f4, YogaMeasureMode yogaMeasureMode) {
        TextPaint textPaint = sTextPaintInstance;
        textPaint.setTextSize(this.mTextAttributes.getEffectiveFontSize());
        BoringLayout.Metrics metricsIsBoring = BoringLayout.isBoring(spannable, textPaint);
        float desiredWidth = metricsIsBoring == null ? Layout.getDesiredWidth(spannable, textPaint) : Float.NaN;
        boolean z2 = yogaMeasureMode == YogaMeasureMode.UNDEFINED || f4 < 0.0f;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        int textAlign = getTextAlign();
        if (textAlign == 1) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (textAlign != 3 && textAlign == 5) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        Layout.Alignment alignment2 = alignment;
        if (metricsIsBoring == null && (z2 || (!YogaConstants.isUndefined(desiredWidth) && desiredWidth <= f4))) {
            StaticLayout.Builder hyphenationFrequency = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, (int) Math.ceil(desiredWidth)).setAlignment(alignment2).setLineSpacing(0.0f, 1.0f).setIncludePad(this.mIncludeFontPadding).setBreakStrategy(this.mTextBreakStrategy).setHyphenationFrequency(this.mHyphenationFrequency);
            int i = Build.VERSION.SDK_INT;
            hyphenationFrequency.setJustificationMode(this.mJustificationMode);
            if (i >= 28) {
                hyphenationFrequency.setUseLineSpacingFromFallbacks(true);
            }
            return hyphenationFrequency.build();
        }
        if (metricsIsBoring != null && (z2 || metricsIsBoring.width <= f4)) {
            return BoringLayout.make(spannable, textPaint, Math.max(metricsIsBoring.width, 0), alignment2, 1.0f, 0.0f, metricsIsBoring, this.mIncludeFontPadding);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 > 29) {
            f4 = (float) Math.ceil(f4);
        }
        StaticLayout.Builder hyphenationFrequency2 = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, (int) f4).setAlignment(alignment2).setLineSpacing(0.0f, 1.0f).setIncludePad(this.mIncludeFontPadding).setBreakStrategy(this.mTextBreakStrategy).setHyphenationFrequency(this.mHyphenationFrequency);
        hyphenationFrequency2.setJustificationMode(this.mJustificationMode);
        if (i6 >= 28) {
            hyphenationFrequency2.setUseLineSpacingFromFallbacks(true);
        }
        return hyphenationFrequency2.build();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    @Nullable
    public Iterable<? extends ReactShadowNode> calculateLayoutOnChildren() {
        Map<Integer, ReactShadowNode> map = this.mInlineViews;
        if (map == null || map.isEmpty()) {
            return null;
        }
        Spanned spanned = (Spanned) Assertions.assertNotNull(this.mPreparedSpannableText, "Spannable element has not been prepared in onBeforeLayout");
        TextInlineViewPlaceholderSpan[] textInlineViewPlaceholderSpanArr = (TextInlineViewPlaceholderSpan[]) spanned.getSpans(0, spanned.length(), TextInlineViewPlaceholderSpan.class);
        ArrayList arrayList = new ArrayList(textInlineViewPlaceholderSpanArr.length);
        for (TextInlineViewPlaceholderSpan textInlineViewPlaceholderSpan : textInlineViewPlaceholderSpanArr) {
            ReactShadowNode reactShadowNode = this.mInlineViews.get(Integer.valueOf(textInlineViewPlaceholderSpan.getReactTag()));
            reactShadowNode.calculateLayout();
            arrayList.add(reactShadowNode);
        }
        return arrayList;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public boolean hoistNativeChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public boolean isVirtualAnchor() {
        return false;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void markUpdated() {
        super.markUpdated();
        super.dirty();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void onBeforeLayout(NativeViewHierarchyOptimizer nativeViewHierarchyOptimizer) {
        this.mPreparedSpannableText = spannedFromShadowNode(this, null, true, nativeViewHierarchyOptimizer);
        markUpdated();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void onCollectExtraUpdates(UIViewOperationQueue uIViewOperationQueue) {
        super.onCollectExtraUpdates(uIViewOperationQueue);
        if (this.mPreparedSpannableText != null) {
            uIViewOperationQueue.enqueueUpdateExtraData(getReactTag(), new ReactTextUpdate(this.mPreparedSpannableText, -1, this.mContainsImages, getPadding(4), getPadding(1), getPadding(5), getPadding(3), getTextAlign(), this.mTextBreakStrategy, this.mJustificationMode));
        }
    }

    @ReactProp(name = "onTextLayout")
    public void setShouldNotifyOnTextLayout(boolean z2) {
        this.mShouldNotifyOnTextLayout = z2;
    }

    public ReactTextShadowNode(@Nullable ReactTextViewManagerCallback reactTextViewManagerCallback) {
        super(reactTextViewManagerCallback);
        this.mTextMeasureFunction = new YogaMeasureFunction() { // from class: com.facebook.react.views.text.ReactTextShadowNode.1
            /* JADX WARN: Code duplicated, block: B:58:0x016b  */
            @Override // com.facebook.yoga.YogaMeasureFunction
            public long measure(YogaNode yogaNode, float f4, YogaMeasureMode yogaMeasureMode, float f5, YogaMeasureMode yogaMeasureMode2) {
                float lineBottom;
                float fCeil = f4;
                Spannable spannable = (Spannable) Assertions.assertNotNull(ReactTextShadowNode.this.mPreparedSpannableText, "Spannable element has not been prepared in onBeforeLayout");
                Layout layoutMeasureSpannedText = ReactTextShadowNode.this.measureSpannedText(spannable, fCeil, yogaMeasureMode);
                ReactTextShadowNode reactTextShadowNode = ReactTextShadowNode.this;
                int i = -1;
                int i6 = 0;
                int i7 = 1;
                if (reactTextShadowNode.mAdjustsFontSizeToFit) {
                    int effectiveFontSize = reactTextShadowNode.mTextAttributes.getEffectiveFontSize();
                    int effectiveFontSize2 = ReactTextShadowNode.this.mTextAttributes.getEffectiveFontSize();
                    float f6 = effectiveFontSize;
                    int iMax = (int) Math.max(ReactTextShadowNode.this.mMinimumFontScale * f6, PixelUtil.toPixelFromDIP(4.0f));
                    while (effectiveFontSize2 > iMax && ((ReactTextShadowNode.this.mNumberOfLines != i && layoutMeasureSpannedText.getLineCount() > ReactTextShadowNode.this.mNumberOfLines) || (yogaMeasureMode2 != YogaMeasureMode.UNDEFINED && layoutMeasureSpannedText.getHeight() > f5))) {
                        effectiveFontSize2 -= Math.max(i7, (int) PixelUtil.toPixelFromDIP(1.0f));
                        float f7 = effectiveFontSize2 / f6;
                        ReactAbsoluteSizeSpan[] reactAbsoluteSizeSpanArr = (ReactAbsoluteSizeSpan[]) spannable.getSpans(i6, spannable.length(), ReactAbsoluteSizeSpan.class);
                        int length = reactAbsoluteSizeSpanArr.length;
                        int i8 = i6;
                        while (i8 < length) {
                            ReactAbsoluteSizeSpan reactAbsoluteSizeSpan = reactAbsoluteSizeSpanArr[i8];
                            spannable.setSpan(new ReactAbsoluteSizeSpan((int) Math.max(reactAbsoluteSizeSpan.getSize() * f7, iMax)), spannable.getSpanStart(reactAbsoluteSizeSpan), spannable.getSpanEnd(reactAbsoluteSizeSpan), spannable.getSpanFlags(reactAbsoluteSizeSpan));
                            spannable.removeSpan(reactAbsoluteSizeSpan);
                            i8++;
                            f7 = f7;
                        }
                        layoutMeasureSpannedText = ReactTextShadowNode.this.measureSpannedText(spannable, fCeil, yogaMeasureMode);
                        i = -1;
                        i6 = 0;
                        i7 = 1;
                    }
                }
                if (ReactTextShadowNode.this.mShouldNotifyOnTextLayout) {
                    ThemedReactContext themedContext = ReactTextShadowNode.this.getThemedContext();
                    WritableArray fontMetrics = FontMetricsUtil.getFontMetrics(spannable, layoutMeasureSpannedText, ReactTextShadowNode.sTextPaintInstance, themedContext);
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putArray("lines", fontMetrics);
                    if (themedContext.hasActiveReactInstance()) {
                        ((RCTEventEmitter) themedContext.getJSModule(RCTEventEmitter.class)).receiveEvent(ReactTextShadowNode.this.getReactTag(), "topTextLayout", writableMapCreateMap);
                    } else {
                        ReactSoftExceptionLogger.logSoftException("ReactTextShadowNode", new ReactNoCrashSoftException("Cannot get RCTEventEmitter, no CatalystInstance"));
                    }
                }
                int i9 = ReactTextShadowNode.this.mNumberOfLines;
                int lineCount = i9 == -1 ? layoutMeasureSpannedText.getLineCount() : Math.min(i9, layoutMeasureSpannedText.getLineCount());
                if (yogaMeasureMode != YogaMeasureMode.EXACTLY) {
                    float f8 = 0.0f;
                    for (int i10 = 0; i10 < lineCount; i10++) {
                        float lineWidth = (spannable.length() <= 0 || spannable.charAt(layoutMeasureSpannedText.getLineEnd(i10) - 1) != '\n') ? layoutMeasureSpannedText.getLineWidth(i10) : layoutMeasureSpannedText.getLineMax(i10);
                        if (lineWidth > f8) {
                            f8 = lineWidth;
                        }
                    }
                    if (yogaMeasureMode != YogaMeasureMode.AT_MOST || f8 <= fCeil) {
                        fCeil = f8;
                    }
                }
                if (Build.VERSION.SDK_INT > 29) {
                    fCeil = (float) Math.ceil(fCeil);
                }
                if (yogaMeasureMode2 != YogaMeasureMode.EXACTLY) {
                    lineBottom = layoutMeasureSpannedText.getLineBottom(lineCount - 1);
                    if (yogaMeasureMode2 == YogaMeasureMode.AT_MOST && lineBottom > f5) {
                        lineBottom = f5;
                    }
                } else {
                    lineBottom = f5;
                }
                return YogaMeasureOutput.make(fCeil, lineBottom);
            }
        };
        this.mTextBaselineFunction = new YogaBaselineFunction() { // from class: com.facebook.react.views.text.ReactTextShadowNode.2
            @Override // com.facebook.yoga.YogaBaselineFunction
            public float baseline(YogaNode yogaNode, float f4, float f5) {
                Layout layoutMeasureSpannedText = ReactTextShadowNode.this.measureSpannedText((Spannable) Assertions.assertNotNull(ReactTextShadowNode.this.mPreparedSpannableText, "Spannable element has not been prepared in onBeforeLayout"), f4, YogaMeasureMode.EXACTLY);
                return layoutMeasureSpannedText.getLineBaseline(layoutMeasureSpannedText.getLineCount() - 1);
            }
        };
        initMeasureFunction();
    }
}
