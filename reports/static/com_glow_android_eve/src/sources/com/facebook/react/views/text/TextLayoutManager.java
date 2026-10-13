package com.facebook.react.views.text;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.support.v4.media.a;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.common.mapbuffer.MapBuffer;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.text.internal.span.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.internal.span.ReactTextPaintHolderSpan;
import com.facebook.react.views.text.internal.span.SetSpanOperation;
import com.facebook.react.views.text.internal.span.TextInlineViewPlaceholderSpan;
import com.facebook.yoga.YogaConstants;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaMeasureOutput;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class TextLayoutManager {
    public static final short AS_KEY_BASE_ATTRIBUTES = 4;
    public static final short AS_KEY_CACHE_ID = 3;
    public static final short AS_KEY_FRAGMENTS = 2;
    public static final short AS_KEY_HASH = 0;
    public static final short AS_KEY_STRING = 1;
    private static final boolean DEFAULT_ADJUST_FONT_SIZE_TO_FIT = false;
    private static final boolean DEFAULT_INCLUDE_FONT_PADDING = true;
    private static final boolean ENABLE_MEASURE_LOGGING;
    public static final short FR_KEY_HEIGHT = 4;
    public static final short FR_KEY_IS_ATTACHMENT = 2;
    public static final short FR_KEY_REACT_TAG = 1;
    public static final short FR_KEY_STRING = 0;
    public static final short FR_KEY_TEXT_ATTRIBUTES = 5;
    public static final short FR_KEY_WIDTH = 3;
    private static final String INLINE_VIEW_PLACEHOLDER = "0";
    public static final short PA_KEY_ADJUST_FONT_SIZE_TO_FIT = 3;
    public static final short PA_KEY_ELLIPSIZE_MODE = 1;
    public static final short PA_KEY_HYPHENATION_FREQUENCY = 5;
    public static final short PA_KEY_INCLUDE_FONT_PADDING = 4;
    public static final short PA_KEY_MAXIMUM_FONT_SIZE = 7;
    public static final short PA_KEY_MAX_NUMBER_OF_LINES = 0;
    public static final short PA_KEY_MINIMUM_FONT_SIZE = 6;
    public static final short PA_KEY_TEXT_BREAK_STRATEGY = 2;
    private static final String TAG;
    private static final ConcurrentHashMap<Integer, Spannable> sTagToSpannableCache;
    private static final ThreadLocal<TextPaint> sTextPaintInstance;

    static {
        ReactBuildConfig reactBuildConfig = ReactBuildConfig.INSTANCE;
        ENABLE_MEASURE_LOGGING = false;
        TAG = "TextLayoutManager";
        sTextPaintInstance = new ThreadLocal<TextPaint>() { // from class: com.facebook.react.views.text.TextLayoutManager.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.lang.ThreadLocal
            public TextPaint initialValue() {
                return new TextPaint(1);
            }
        };
        sTagToSpannableCache = new ConcurrentHashMap<>();
    }

    public static void adjustSpannableFontToFit(Spannable spannable, float f4, YogaMeasureMode yogaMeasureMode, float f5, YogaMeasureMode yogaMeasureMode2, double d, int i, boolean z2, int i6, int i7, Layout.Alignment alignment, int i8, TextPaint textPaint) {
        BoringLayout.Metrics metricsIsBoring = BoringLayout.isBoring(spannable, textPaint);
        Layout layoutCreateLayout = createLayout(spannable, metricsIsBoring, f4, yogaMeasureMode, z2, i6, i7, alignment, i8, textPaint);
        int pixelFromDIP = (int) (Double.isNaN(d) ? PixelUtil.toPixelFromDIP(4.0f) : d);
        int i9 = 0;
        Class<ReactAbsoluteSizeSpan> cls = ReactAbsoluteSizeSpan.class;
        int iMax = pixelFromDIP;
        for (ReactAbsoluteSizeSpan reactAbsoluteSizeSpan : (ReactAbsoluteSizeSpan[]) spannable.getSpans(0, spannable.length(), cls)) {
            iMax = Math.max(iMax, reactAbsoluteSizeSpan.getSize());
        }
        int i10 = iMax;
        while (i10 > pixelFromDIP) {
            if ((i == -1 || i == 0 || layoutCreateLayout.getLineCount() <= i) && ((yogaMeasureMode2 == YogaMeasureMode.UNDEFINED || layoutCreateLayout.getHeight() <= f5) && (spannable.length() != 1 || layoutCreateLayout.getLineWidth(i9) <= f4))) {
                return;
            }
            int iMax2 = i10 - Math.max(1, (int) PixelUtil.toPixelFromDIP(1.0f));
            float f6 = iMax2 / iMax;
            float f7 = pixelFromDIP;
            textPaint.setTextSize(Math.max(textPaint.getTextSize() * f6, f7));
            ReactAbsoluteSizeSpan[] reactAbsoluteSizeSpanArr = (ReactAbsoluteSizeSpan[]) spannable.getSpans(i9, spannable.length(), cls);
            int length = reactAbsoluteSizeSpanArr.length;
            int i11 = i9;
            while (i11 < length) {
                ReactAbsoluteSizeSpan reactAbsoluteSizeSpan2 = reactAbsoluteSizeSpanArr[i11];
                spannable.setSpan(new ReactAbsoluteSizeSpan((int) Math.max(reactAbsoluteSizeSpan2.getSize() * f6, f7)), spannable.getSpanStart(reactAbsoluteSizeSpan2), spannable.getSpanEnd(reactAbsoluteSizeSpan2), spannable.getSpanFlags(reactAbsoluteSizeSpan2));
                spannable.removeSpan(reactAbsoluteSizeSpan2);
                i11++;
                reactAbsoluteSizeSpanArr = reactAbsoluteSizeSpanArr;
                f6 = f6;
                f7 = f7;
            }
            if (metricsIsBoring != null) {
                metricsIsBoring = BoringLayout.isBoring(spannable, textPaint);
            }
            layoutCreateLayout = createLayout(spannable, metricsIsBoring, f4, yogaMeasureMode, z2, i6, i7, alignment, i8, textPaint);
            i10 = iMax2;
            iMax = iMax;
            cls = cls;
            i9 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
    
        r21.add(new com.facebook.react.views.text.internal.span.SetSpanOperation(r6, r8, new com.facebook.react.views.text.internal.span.ReactClickableSpan(r11)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void buildSpannableFromFragments(android.content.Context r18, com.facebook.react.common.mapbuffer.MapBuffer r19, android.text.SpannableStringBuilder r20, java.util.List<com.facebook.react.views.text.internal.span.SetSpanOperation> r21) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.TextLayoutManager.buildSpannableFromFragments(android.content.Context, com.facebook.react.common.mapbuffer.MapBuffer, android.text.SpannableStringBuilder, java.util.List):void");
    }

    private static Layout createLayout(Spannable spannable, BoringLayout.Metrics metrics, float f4, YogaMeasureMode yogaMeasureMode, boolean z2, int i, int i6, Layout.Alignment alignment, int i7, TextPaint textPaint) {
        int i8;
        int length = spannable.length();
        boolean z5 = yogaMeasureMode == YogaMeasureMode.UNDEFINED || f4 < 0.0f;
        float desiredWidth = metrics == null ? Layout.getDesiredWidth(spannable, textPaint) : Float.NaN;
        boolean zIsRtl = TextDirectionHeuristics.FIRSTSTRONG_LTR.isRtl(spannable, 0, length);
        if (metrics == null && (z5 || (!YogaConstants.isUndefined(desiredWidth) && desiredWidth <= f4))) {
            if (yogaMeasureMode == YogaMeasureMode.EXACTLY) {
                desiredWidth = f4;
            }
            StaticLayout.Builder textDirection = StaticLayout.Builder.obtain(spannable, 0, length, textPaint, (int) Math.ceil(desiredWidth)).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(z2).setBreakStrategy(i).setHyphenationFrequency(i6).setTextDirection(zIsRtl ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            if (Build.VERSION.SDK_INT >= 28) {
                textDirection.setUseLineSpacingFromFallbacks(true);
            }
            return textDirection.build();
        }
        if (metrics == null || (!z5 && metrics.width > f4)) {
            StaticLayout.Builder textDirection2 = StaticLayout.Builder.obtain(spannable, 0, length, textPaint, (int) Math.ceil(f4)).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(z2).setBreakStrategy(i).setHyphenationFrequency(i6).setTextDirection(zIsRtl ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            int i9 = Build.VERSION.SDK_INT;
            textDirection2.setJustificationMode(i7);
            if (i9 >= 28) {
                textDirection2.setUseLineSpacingFromFallbacks(true);
            }
            return textDirection2.build();
        }
        int iCeil = metrics.width;
        if (yogaMeasureMode == YogaMeasureMode.EXACTLY) {
            iCeil = (int) Math.ceil(f4);
        }
        if (metrics.width < 0) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("Text width is invalid: " + metrics.width));
            i8 = 0;
        } else {
            i8 = iCeil;
        }
        return BoringLayout.make(spannable, textPaint, i8, alignment, 1.0f, 0.0f, metrics, z2);
    }

    private static Spannable createSpannableFromAttributedString(Context context, MapBuffer mapBuffer, @Nullable ReactTextViewManagerCallback reactTextViewManagerCallback) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList arrayList = new ArrayList();
        buildSpannableFromFragments(context, mapBuffer.getMapBuffer(2), spannableStringBuilder, arrayList);
        for (int i = 0; i < arrayList.size(); i++) {
            ((SetSpanOperation) arrayList.get((arrayList.size() - i) - 1)).execute(spannableStringBuilder, i);
        }
        if (reactTextViewManagerCallback != null) {
            reactTextViewManagerCallback.onPostProcessSpannable(spannableStringBuilder);
        }
        return spannableStringBuilder;
    }

    public static void deleteCachedSpannableForTag(int i) {
        if (ENABLE_MEASURE_LOGGING) {
            FLog.e(TAG, "Delete cached spannable for tag[" + i + "]");
        }
        sTagToSpannableCache.remove(Integer.valueOf(i));
    }

    public static Spannable getOrCreateSpannableForText(Context context, MapBuffer mapBuffer, @Nullable ReactTextViewManagerCallback reactTextViewManagerCallback) {
        if (!mapBuffer.contains(3)) {
            return createSpannableFromAttributedString(context, mapBuffer, reactTextViewManagerCallback);
        }
        return sTagToSpannableCache.get(Integer.valueOf(mapBuffer.getInt(3)));
    }

    private static Layout.Alignment getTextAlignment(MapBuffer mapBuffer, Spannable spannable, @Nullable String str) {
        boolean z2 = isRTL(mapBuffer) != TextDirectionHeuristics.FIRSTSTRONG_LTR.isRtl(spannable, 0, spannable.length());
        Layout.Alignment alignment = z2 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        if (str == null) {
            return alignment;
        }
        if (str.equals("center")) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (str.equals(ViewProps.RIGHT)) {
            return z2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
        }
        return alignment;
    }

    @Nullable
    private static String getTextAlignmentAttr(MapBuffer mapBuffer) {
        if (!mapBuffer.contains(2)) {
            return null;
        }
        MapBuffer mapBuffer2 = mapBuffer.getMapBuffer(2);
        if (mapBuffer2.getCount() != 0) {
            MapBuffer mapBuffer3 = mapBuffer2.getMapBuffer(0).getMapBuffer(5);
            if (mapBuffer3.contains(12)) {
                return mapBuffer3.getString(12);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r4 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r4 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getTextGravity(com.facebook.react.common.mapbuffer.MapBuffer r3, android.text.Spannable r4, int r5) {
        /*
            java.lang.String r0 = getTextAlignmentAttr(r3)
            android.text.Layout$Alignment r3 = getTextAlignment(r3, r4, r0)
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            int r1 = r4.length()
            r2 = 0
            boolean r4 = r0.isRtl(r4, r2, r1)
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_NORMAL
            r1 = 3
            r2 = 5
            if (r3 != r0) goto L1f
            if (r4 == 0) goto L1d
        L1b:
            r5 = r2
            goto L2b
        L1d:
            r5 = r1
            goto L2b
        L1f:
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            if (r3 != r0) goto L26
            if (r4 == 0) goto L1b
            goto L1d
        L26:
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_CENTER
            if (r3 != r4) goto L2b
            r5 = 1
        L2b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.TextLayoutManager.getTextGravity(com.facebook.react.common.mapbuffer.MapBuffer, android.text.Spannable, int):int");
    }

    private static int getTextJustificationMode(@Nullable String str) {
        return (str == null || !str.equals("justified")) ? 0 : 1;
    }

    public static boolean isRTL(MapBuffer mapBuffer) {
        if (!mapBuffer.contains(2)) {
            return false;
        }
        MapBuffer mapBuffer2 = mapBuffer.getMapBuffer(2);
        if (mapBuffer2.getCount() == 0) {
            return false;
        }
        MapBuffer mapBuffer3 = mapBuffer2.getMapBuffer(0).getMapBuffer(5);
        return mapBuffer3.contains(23) && TextAttributeProps.getLayoutDirection(mapBuffer3.getString(23)) == 1;
    }

    public static WritableArray measureLines(@NonNull Context context, MapBuffer mapBuffer, MapBuffer mapBuffer2, float f4, float f5) {
        Layout layoutCreateLayout = createLayout(context, mapBuffer, mapBuffer2, f4, f5, null);
        return FontMetricsUtil.getFontMetrics(layoutCreateLayout.getText(), layoutCreateLayout, (TextPaint) Preconditions.checkNotNull(sTextPaintInstance.get()), context);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:67:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x010f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0115  */
    /* JADX WARN: Code duplicated, block: B:75:0x0123  */
    /* JADX WARN: Code duplicated, block: B:76:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130  */
    /* JADX WARN: Code duplicated, block: B:80:0x0133  */
    /* JADX WARN: Code duplicated, block: B:82:0x013b  */
    /* JADX WARN: Code duplicated, block: B:84:0x013f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:91:0x0157  */
    /* JADX WARN: Code duplicated, block: B:92:0x015a  */
    public static long measureText(Context context, MapBuffer mapBuffer, MapBuffer mapBuffer2, float f4, YogaMeasureMode yogaMeasureMode, float f5, YogaMeasureMode yogaMeasureMode2, ReactTextViewManagerCallback reactTextViewManagerCallback, @Nullable float[] fArr) {
        float fCeil;
        float lineBottom;
        float width;
        boolean zIsRtlCharAt;
        boolean z2;
        char c;
        float secondaryHorizontal;
        float lineRight;
        float lineRight2;
        boolean z5;
        char c6;
        float lineWidth;
        Layout layoutCreateLayout = createLayout(context, mapBuffer, mapBuffer2, f4, f5, reactTextViewManagerCallback);
        Spannable spannable = (Spannable) layoutCreateLayout.getText();
        if (spannable == null) {
            return 0L;
        }
        int i = 0;
        int i6 = -1;
        int i7 = mapBuffer2.contains(0) ? mapBuffer2.getInt(0) : -1;
        int lineCount = (i7 == -1 || i7 == 0) ? layoutCreateLayout.getLineCount() : Math.min(i7, layoutCreateLayout.getLineCount());
        char c7 = '\n';
        boolean z6 = true;
        if (yogaMeasureMode == YogaMeasureMode.EXACTLY) {
            fCeil = f4;
        } else {
            fCeil = 0.0f;
            for (int i8 = 0; i8 < lineCount; i8++) {
                boolean z7 = spannable.length() > 0 && spannable.charAt(layoutCreateLayout.getLineEnd(i8) - 1) == '\n';
                if (!z7 && i8 + 1 < layoutCreateLayout.getLineCount()) {
                    fCeil = f4;
                    break;
                }
                float lineMax = z7 ? layoutCreateLayout.getLineMax(i8) : layoutCreateLayout.getLineWidth(i8);
                if (lineMax > fCeil) {
                    fCeil = lineMax;
                }
            }
            if (yogaMeasureMode == YogaMeasureMode.AT_MOST && fCeil > f4) {
                fCeil = f4;
            }
        }
        if (Build.VERSION.SDK_INT > 29) {
            fCeil = (float) Math.ceil(fCeil);
        }
        if (yogaMeasureMode2 != YogaMeasureMode.EXACTLY) {
            lineBottom = layoutCreateLayout.getLineBottom(lineCount - 1);
            if (yogaMeasureMode2 == YogaMeasureMode.AT_MOST && lineBottom > f5) {
                lineBottom = f5;
            }
        } else {
            lineBottom = f5;
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < spannable.length()) {
            int iNextSpanTransition = spannable.nextSpanTransition(i9, spannable.length(), TextInlineViewPlaceholderSpan.class);
            TextInlineViewPlaceholderSpan[] textInlineViewPlaceholderSpanArr = (TextInlineViewPlaceholderSpan[]) spannable.getSpans(i9, iNextSpanTransition, TextInlineViewPlaceholderSpan.class);
            int length = textInlineViewPlaceholderSpanArr.length;
            int i11 = i;
            while (i11 < length) {
                TextInlineViewPlaceholderSpan textInlineViewPlaceholderSpan = textInlineViewPlaceholderSpanArr[i11];
                int spanStart = spannable.getSpanStart(textInlineViewPlaceholderSpan);
                int lineForOffset = layoutCreateLayout.getLineForOffset(spanStart);
                if (layoutCreateLayout.getEllipsisCount(lineForOffset) <= 0) {
                    width = textInlineViewPlaceholderSpan.getWidth();
                    float height = textInlineViewPlaceholderSpan.getHeight();
                    zIsRtlCharAt = layoutCreateLayout.isRtlCharAt(spanStart);
                    if (layoutCreateLayout.getParagraphDirection(lineForOffset) == i6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (spanStart == spannable.length() - 1) {
                        if (spannable.length() > 0) {
                            c6 = '\n';
                            if (spannable.charAt(layoutCreateLayout.getLineEnd(lineForOffset) - 1) == '\n') {
                                lineWidth = layoutCreateLayout.getLineMax(lineForOffset);
                            }
                            if (z2) {
                                lineRight2 = fCeil - lineWidth;
                            } else {
                                lineRight2 = layoutCreateLayout.getLineRight(lineForOffset) - width;
                            }
                            c = c6;
                        } else {
                            c6 = '\n';
                        }
                        lineWidth = layoutCreateLayout.getLineWidth(lineForOffset);
                        if (z2) {
                            lineRight2 = fCeil - lineWidth;
                        } else {
                            lineRight2 = layoutCreateLayout.getLineRight(lineForOffset) - width;
                        }
                        c = c6;
                    } else {
                        c = '\n';
                        if (z2 == zIsRtlCharAt) {
                            secondaryHorizontal = layoutCreateLayout.getPrimaryHorizontal(spanStart);
                        } else {
                            secondaryHorizontal = layoutCreateLayout.getSecondaryHorizontal(spanStart);
                        }
                        if (z2) {
                            lineRight = secondaryHorizontal;
                        } else {
                            lineRight = secondaryHorizontal;
                        }
                        if (zIsRtlCharAt) {
                            lineRight2 = lineRight - width;
                        } else {
                            lineRight2 = lineRight;
                        }
                    }
                    int i12 = i10 * 2;
                    fArr[i12] = PixelUtil.toDIPFromPixel(layoutCreateLayout.getLineBaseline(lineForOffset) - height);
                    z5 = true;
                    fArr[i12 + 1] = PixelUtil.toDIPFromPixel(lineRight2);
                    i10++;
                } else if (spanStart < layoutCreateLayout.getEllipsisStart(lineForOffset) + layoutCreateLayout.getLineStart(lineForOffset) || spanStart >= layoutCreateLayout.getLineEnd(lineForOffset)) {
                    width = textInlineViewPlaceholderSpan.getWidth();
                    float height2 = textInlineViewPlaceholderSpan.getHeight();
                    zIsRtlCharAt = layoutCreateLayout.isRtlCharAt(spanStart);
                    if (layoutCreateLayout.getParagraphDirection(lineForOffset) == i6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (spanStart == spannable.length() - 1) {
                        if (spannable.length() > 0) {
                            c6 = '\n';
                            if (spannable.charAt(layoutCreateLayout.getLineEnd(lineForOffset) - 1) == '\n') {
                                lineWidth = layoutCreateLayout.getLineMax(lineForOffset);
                            }
                            if (z2) {
                                lineRight2 = fCeil - lineWidth;
                            } else {
                                lineRight2 = layoutCreateLayout.getLineRight(lineForOffset) - width;
                            }
                            c = c6;
                        } else {
                            c6 = '\n';
                        }
                        lineWidth = layoutCreateLayout.getLineWidth(lineForOffset);
                        if (z2) {
                            lineRight2 = fCeil - lineWidth;
                        } else {
                            lineRight2 = layoutCreateLayout.getLineRight(lineForOffset) - width;
                        }
                        c = c6;
                    } else {
                        c = '\n';
                        if (z2 == zIsRtlCharAt) {
                            secondaryHorizontal = layoutCreateLayout.getPrimaryHorizontal(spanStart);
                        } else {
                            secondaryHorizontal = layoutCreateLayout.getSecondaryHorizontal(spanStart);
                        }
                        if (z2 || zIsRtlCharAt) {
                            lineRight = secondaryHorizontal;
                        } else {
                            lineRight = fCeil - (layoutCreateLayout.getLineRight(lineForOffset) - secondaryHorizontal);
                        }
                        if (zIsRtlCharAt) {
                            lineRight2 = lineRight - width;
                        } else {
                            lineRight2 = lineRight;
                        }
                    }
                    int i13 = i10 * 2;
                    fArr[i13] = PixelUtil.toDIPFromPixel(layoutCreateLayout.getLineBaseline(lineForOffset) - height2);
                    z5 = true;
                    fArr[i13 + 1] = PixelUtil.toDIPFromPixel(lineRight2);
                    i10++;
                } else {
                    c = c7;
                    z5 = z6;
                }
                i11++;
                z6 = z5;
                i = 0;
                c7 = c;
                i6 = -1;
            }
            i9 = iNextSpanTransition;
        }
        float dIPFromPixel = PixelUtil.toDIPFromPixel(fCeil);
        float dIPFromPixel2 = PixelUtil.toDIPFromPixel(lineBottom);
        if (ENABLE_MEASURE_LOGGING) {
            FLog.e(TAG, "TextMeasure call ('" + ((Object) spannable) + "'): w: " + fCeil + " px - h: " + lineBottom + " px - w : " + dIPFromPixel + " sp - h: " + dIPFromPixel2 + " sp");
        }
        return YogaMeasureOutput.make(dIPFromPixel, dIPFromPixel2);
    }

    public static void setCachedSpannableForTag(int i, @NonNull Spannable spannable) {
        if (ENABLE_MEASURE_LOGGING) {
            String str = TAG;
            StringBuilder sbS = a.s(i, "Set cached spannable for tag[", "]: ");
            sbS.append(spannable.toString());
            FLog.e(str, sbS.toString());
        }
        sTagToSpannableCache.put(Integer.valueOf(i), spannable);
    }

    private static void updateTextPaint(TextPaint textPaint, TextAttributeProps textAttributeProps, Context context) {
        textPaint.reset();
        textPaint.setAntiAlias(true);
        if (textAttributeProps.getEffectiveFontSize() != -1) {
            textPaint.setTextSize(textAttributeProps.getEffectiveFontSize());
        }
        if (textAttributeProps.getFontStyle() == -1 && textAttributeProps.getFontWeight() == -1 && textAttributeProps.getFontFamily() == null) {
            textPaint.setTypeface(null);
            return;
        }
        Typeface typefaceApplyStyles = ReactTypefaceUtils.applyStyles(null, textAttributeProps.getFontStyle(), textAttributeProps.getFontWeight(), textAttributeProps.getFontFamily(), context.getAssets());
        textPaint.setTypeface(typefaceApplyStyles);
        if (textAttributeProps.getFontStyle() == -1 || textAttributeProps.getFontStyle() == typefaceApplyStyles.getStyle()) {
            return;
        }
        int fontStyle = textAttributeProps.getFontStyle() & (~typefaceApplyStyles.getStyle());
        textPaint.setFakeBoldText((fontStyle & 1) != 0);
        textPaint.setTextSkewX((fontStyle & 2) != 0 ? -0.25f : 0.0f);
    }

    private static Layout createLayout(@NonNull Context context, MapBuffer mapBuffer, MapBuffer mapBuffer2, float f4, float f5, ReactTextViewManagerCallback reactTextViewManagerCallback) {
        TextPaint textPaint;
        Spannable orCreateSpannableForText = getOrCreateSpannableForText(context, mapBuffer, reactTextViewManagerCallback);
        if (mapBuffer.contains(3)) {
            textPaint = ((ReactTextPaintHolderSpan[]) orCreateSpannableForText.getSpans(0, 0, ReactTextPaintHolderSpan.class))[0].getTextPaint();
        } else {
            TextAttributeProps textAttributePropsFromMapBuffer = TextAttributeProps.fromMapBuffer(mapBuffer.getMapBuffer(4));
            TextPaint textPaint2 = (TextPaint) Preconditions.checkNotNull(sTextPaintInstance.get());
            updateTextPaint(textPaint2, textAttributePropsFromMapBuffer, context);
            textPaint = textPaint2;
        }
        BoringLayout.Metrics metricsIsBoring = BoringLayout.isBoring(orCreateSpannableForText, textPaint);
        int textBreakStrategy = TextAttributeProps.getTextBreakStrategy(mapBuffer2.getString(2));
        boolean z2 = mapBuffer2.contains(4) ? mapBuffer2.getBoolean(4) : true;
        int hyphenationFrequency = TextAttributeProps.getHyphenationFrequency(mapBuffer2.getString(5));
        boolean z5 = mapBuffer2.contains(3) ? mapBuffer2.getBoolean(3) : false;
        int i = mapBuffer2.contains(0) ? mapBuffer2.getInt(0) : -1;
        String textAlignmentAttr = getTextAlignmentAttr(mapBuffer);
        Layout.Alignment textAlignment = getTextAlignment(mapBuffer, orCreateSpannableForText, textAlignmentAttr);
        int textJustificationMode = getTextJustificationMode(textAlignmentAttr);
        if (z5) {
            adjustSpannableFontToFit(orCreateSpannableForText, f4, YogaMeasureMode.EXACTLY, f5, YogaMeasureMode.UNDEFINED, mapBuffer2.contains(6) ? mapBuffer2.getDouble(6) : Double.NaN, i, z2, textBreakStrategy, hyphenationFrequency, textAlignment, textJustificationMode, textPaint);
        }
        return createLayout(orCreateSpannableForText, metricsIsBoring, f4, YogaMeasureMode.EXACTLY, z2, textBreakStrategy, hyphenationFrequency, textAlignment, textJustificationMode, textPaint);
    }
}
