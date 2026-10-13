package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.ShadowKt;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.FontWeightKt;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.BaselineShiftKt;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextDrawStyleKt;
import androidx.compose.ui.text.style.TextForegroundStyle;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextGeometricTransformKt;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpanStyle.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u001a+\u0010\u000f\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0006\u0010\u0012\u001a\u0002H\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\u0010\u0013\u001a&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u000b\u001a\u0004\u0018\u00010\u00152\b\u0010\f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a*\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000eH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0000\u001aÀ\u0001\u0010\u001c\u001a\u00020\n*\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u00072\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u0001002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u00012\b\u00104\u001a\u0004\u0018\u0001052\b\u00106\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u00010\u00152\b\u00109\u001a\u0004\u0018\u00010:H\u0000ø\u0001\u0000¢\u0006\u0004\b;\u0010<\u001a\u0018\u0010=\u001a\u0004\u0018\u00010\u0015*\u00020\n2\b\u0010>\u001a\u0004\u0018\u00010\u0015H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006?"}, d2 = {"DefaultBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "J", "DefaultColor", "DefaultColorForegroundStyle", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "DefaultFontSize", "Landroidx/compose/ui/unit/TextUnit;", "DefaultLetterSpacing", "lerp", "Landroidx/compose/ui/text/SpanStyle;", ViewProps.START, "stop", "fraction", "", "lerpDiscrete", "T", "a", "b", "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;", "lerpPlatformStyle", "Landroidx/compose/ui/text/PlatformSpanStyle;", "lerpTextUnitInheritable", "t", "lerpTextUnitInheritable-C3pnCVY", "(JJF)J", "resolveSpanStyleDefaults", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "fastMerge", ViewProps.COLOR, "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", ViewProps.FONT_SIZE, ViewProps.FONT_WEIGHT, "Landroidx/compose/ui/text/font/FontWeight;", ViewProps.FONT_STYLE, "Landroidx/compose/ui/text/font/FontStyle;", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", ViewProps.FONT_FAMILY, "Landroidx/compose/ui/text/font/FontFamily;", "fontFeatureSettings", "", ViewProps.LETTER_SPACING, "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "textGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", AppStateModule.APP_STATE_BACKGROUND, "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "platformStyle", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "fastMerge-dSHsh3o", "(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;", "mergePlatformStyle", "other", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SpanStyleKt {
    private static final long DefaultBackgroundColor;
    private static final long DefaultColor;

    @NotNull
    private static final TextForegroundStyle DefaultColorForegroundStyle;
    private static final long DefaultFontSize = TextUnitKt.getSp(14);
    private static final long DefaultLetterSpacing = TextUnitKt.getSp(0);

    static {
        Color.Companion companion = Color.INSTANCE;
        DefaultBackgroundColor = companion.m4199getTransparent0d7_KjU();
        long jM4190getBlack0d7_KjU = companion.m4190getBlack0d7_KjU();
        DefaultColor = jM4190getBlack0d7_KjU;
        DefaultColorForegroundStyle = TextForegroundStyle.INSTANCE.m6516from8_81llA(jM4190getBlack0d7_KjU);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0035  */
    @NotNull
    /* JADX INFO: renamed from: fastMerge-dSHsh3o, reason: not valid java name */
    public static final SpanStyle m6049fastMergedSHsh3o(@NotNull SpanStyle spanStyle, long j4, @Nullable Brush brush, float f4, long j6, @Nullable FontWeight fontWeight, @Nullable FontStyle fontStyle, @Nullable FontSynthesis fontSynthesis, @Nullable FontFamily fontFamily, @Nullable String str, long j7, @Nullable BaselineShift baselineShift, @Nullable TextGeometricTransform textGeometricTransform, @Nullable LocaleList localeList, long j8, @Nullable TextDecoration textDecoration, @Nullable Shadow shadow, @Nullable PlatformSpanStyle platformSpanStyle, @Nullable DrawStyle drawStyle) {
        TextGeometricTransform textGeometricTransform2;
        long background;
        PlatformSpanStyle platformSpanStyle2;
        DrawStyle drawStyle2;
        FontWeight fontWeight2 = fontWeight;
        FontStyle fontStyle2 = fontStyle;
        FontSynthesis fontSynthesis2 = fontSynthesis;
        String fontFeatureSettings = str;
        BaselineShift baselineShift2 = baselineShift;
        if ((!TextUnitKt.m6839isUnspecifiedR2X_6o(j6)) && !TextUnit.m6818equalsimpl0(j6, spanStyle.getFontSize())) {
            textGeometricTransform2 = textGeometricTransform;
            background = j8;
            platformSpanStyle2 = platformSpanStyle;
            drawStyle2 = drawStyle;
        } else if ((brush != null || j4 == 16 || Color.m4165equalsimpl0(j4, spanStyle.getTextForegroundStyle().mo6393getColor0d7_KjU())) && ((fontStyle2 == null || Intrinsics.areEqual(fontStyle2, spanStyle.getFontStyle())) && ((fontWeight2 == null || Intrinsics.areEqual(fontWeight2, spanStyle.getFontWeight())) && ((fontFamily == null || fontFamily == spanStyle.getFontFamily()) && (!(!TextUnitKt.m6839isUnspecifiedR2X_6o(j7)) || TextUnit.m6818equalsimpl0(j7, spanStyle.getLetterSpacing())))))) {
            if ((textDecoration == null || Intrinsics.areEqual(textDecoration, spanStyle.getBackground())) && Intrinsics.areEqual(brush, spanStyle.getTextForegroundStyle().getBrush()) && ((brush == null || f4 == spanStyle.getTextForegroundStyle().getAlpha()) && ((fontSynthesis2 == null || Intrinsics.areEqual(fontSynthesis2, spanStyle.getFontSynthesis())) && ((fontFeatureSettings == null || Intrinsics.areEqual(fontFeatureSettings, spanStyle.getFontFeatureSettings())) && (baselineShift2 == null || Intrinsics.areEqual(baselineShift2, spanStyle.getBaselineShift())))))) {
                textGeometricTransform2 = textGeometricTransform;
                if ((textGeometricTransform2 == null || Intrinsics.areEqual(textGeometricTransform2, spanStyle.getTextGeometricTransform())) && (localeList == null || Intrinsics.areEqual(localeList, spanStyle.getLocaleList()))) {
                    background = j8;
                    if ((background == 16 || Color.m4165equalsimpl0(background, spanStyle.getBackground())) && (shadow == null || Intrinsics.areEqual(shadow, spanStyle.getShadow()))) {
                        platformSpanStyle2 = platformSpanStyle;
                        if (platformSpanStyle2 == null || Intrinsics.areEqual(platformSpanStyle2, spanStyle.getPlatformStyle())) {
                            drawStyle2 = drawStyle;
                            if (drawStyle2 == null || Intrinsics.areEqual(drawStyle2, spanStyle.getDrawStyle())) {
                                return spanStyle;
                            }
                            spanStyle = spanStyle;
                        } else {
                            spanStyle = spanStyle;
                            drawStyle2 = drawStyle;
                        }
                    } else {
                        spanStyle = spanStyle;
                        platformSpanStyle2 = platformSpanStyle;
                        drawStyle2 = drawStyle;
                    }
                }
            } else {
                textGeometricTransform2 = textGeometricTransform;
            }
            background = j8;
            platformSpanStyle2 = platformSpanStyle;
            drawStyle2 = drawStyle;
        } else {
            textGeometricTransform2 = textGeometricTransform;
            background = j8;
            platformSpanStyle2 = platformSpanStyle;
            drawStyle2 = drawStyle;
        }
        TextForegroundStyle textForegroundStyleMerge = spanStyle.getTextForegroundStyle().merge(brush != null ? TextForegroundStyle.INSTANCE.from(brush, f4) : TextForegroundStyle.INSTANCE.m6516from8_81llA(j4));
        FontFamily fontFamily2 = fontFamily == null ? spanStyle.getFontFamily() : fontFamily;
        long fontSize = !TextUnitKt.m6839isUnspecifiedR2X_6o(j6) ? j6 : spanStyle.getFontSize();
        if (fontWeight2 == null) {
            fontWeight2 = spanStyle.getFontWeight();
        }
        if (fontStyle2 == null) {
            fontStyle2 = spanStyle.getFontStyle();
        }
        if (fontSynthesis2 == null) {
            fontSynthesis2 = spanStyle.getFontSynthesis();
        }
        if (fontFeatureSettings == null) {
            fontFeatureSettings = spanStyle.getFontFeatureSettings();
        }
        long letterSpacing = !TextUnitKt.m6839isUnspecifiedR2X_6o(j7) ? j7 : spanStyle.getLetterSpacing();
        if (baselineShift2 == null) {
            baselineShift2 = spanStyle.getBaselineShift();
        }
        if (textGeometricTransform2 == null) {
            textGeometricTransform2 = spanStyle.getTextGeometricTransform();
        }
        LocaleList localeList2 = localeList == null ? spanStyle.getLocaleList() : localeList;
        if (background == 16) {
            background = spanStyle.getBackground();
        }
        TextDecoration background2 = textDecoration == null ? spanStyle.getBackground() : textDecoration;
        Shadow shadow2 = shadow == null ? spanStyle.getShadow() : shadow;
        PlatformSpanStyle platformSpanStyleMergePlatformStyle = mergePlatformStyle(spanStyle, platformSpanStyle2);
        if (drawStyle2 == null) {
            drawStyle2 = spanStyle.getDrawStyle();
        }
        return new SpanStyle(textForegroundStyleMerge, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, background2, shadow2, platformSpanStyleMergePlatformStyle, drawStyle2, (DefaultConstructorMarker) null);
    }

    @NotNull
    public static final SpanStyle lerp(@NotNull SpanStyle spanStyle, @NotNull SpanStyle spanStyle2, float f4) {
        TextForegroundStyle textForegroundStyleLerp = TextDrawStyleKt.lerp(spanStyle.getTextForegroundStyle(), spanStyle2.getTextForegroundStyle(), f4);
        FontFamily fontFamily = (FontFamily) lerpDiscrete(spanStyle.getFontFamily(), spanStyle2.getFontFamily(), f4);
        long jM6050lerpTextUnitInheritableC3pnCVY = m6050lerpTextUnitInheritableC3pnCVY(spanStyle.getFontSize(), spanStyle2.getFontSize(), f4);
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight == null) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        FontWeight fontWeight2 = spanStyle2.getFontWeight();
        if (fontWeight2 == null) {
            fontWeight2 = FontWeight.INSTANCE.getNormal();
        }
        FontWeight fontWeightLerp = FontWeightKt.lerp(fontWeight, fontWeight2, f4);
        FontStyle fontStyle = (FontStyle) lerpDiscrete(spanStyle.getFontStyle(), spanStyle2.getFontStyle(), f4);
        FontSynthesis fontSynthesis = (FontSynthesis) lerpDiscrete(spanStyle.getFontSynthesis(), spanStyle2.getFontSynthesis(), f4);
        String str = (String) lerpDiscrete(spanStyle.getFontFeatureSettings(), spanStyle2.getFontFeatureSettings(), f4);
        long jM6050lerpTextUnitInheritableC3pnCVY2 = m6050lerpTextUnitInheritableC3pnCVY(spanStyle.getLetterSpacing(), spanStyle2.getLetterSpacing(), f4);
        BaselineShift baselineShift = spanStyle.getBaselineShift();
        float fM6385unboximpl = baselineShift != null ? baselineShift.m6385unboximpl() : BaselineShift.m6380constructorimpl(0.0f);
        BaselineShift baselineShift2 = spanStyle2.getBaselineShift();
        float fM6392lerpjWV1Mfo = BaselineShiftKt.m6392lerpjWV1Mfo(fM6385unboximpl, baselineShift2 != null ? baselineShift2.m6385unboximpl() : BaselineShift.m6380constructorimpl(0.0f), f4);
        TextGeometricTransform textGeometricTransform = spanStyle.getTextGeometricTransform();
        if (textGeometricTransform == null) {
            textGeometricTransform = TextGeometricTransform.INSTANCE.getNone$ui_text_release();
        }
        TextGeometricTransform textGeometricTransform2 = spanStyle2.getTextGeometricTransform();
        if (textGeometricTransform2 == null) {
            textGeometricTransform2 = TextGeometricTransform.INSTANCE.getNone$ui_text_release();
        }
        TextGeometricTransform textGeometricTransformLerp = TextGeometricTransformKt.lerp(textGeometricTransform, textGeometricTransform2, f4);
        LocaleList localeList = (LocaleList) lerpDiscrete(spanStyle.getLocaleList(), spanStyle2.getLocaleList(), f4);
        long jM4215lerpjxsXWHM = ColorKt.m4215lerpjxsXWHM(spanStyle.getBackground(), spanStyle2.getBackground(), f4);
        TextDecoration textDecoration = (TextDecoration) lerpDiscrete(spanStyle.getBackground(), spanStyle2.getBackground(), f4);
        Shadow shadow = spanStyle.getShadow();
        if (shadow == null) {
            shadow = new Shadow(0L, 0L, 0.0f, 7, null);
        }
        Shadow shadow2 = spanStyle2.getShadow();
        if (shadow2 == null) {
            shadow2 = new Shadow(0L, 0L, 0.0f, 7, null);
        }
        return new SpanStyle(textForegroundStyleLerp, jM6050lerpTextUnitInheritableC3pnCVY, fontWeightLerp, fontStyle, fontSynthesis, fontFamily, str, jM6050lerpTextUnitInheritableC3pnCVY2, BaselineShift.m6379boximpl(fM6392lerpjWV1Mfo), textGeometricTransformLerp, localeList, jM4215lerpjxsXWHM, textDecoration, ShadowKt.lerp(shadow, shadow2, f4), lerpPlatformStyle(spanStyle.getPlatformStyle(), spanStyle2.getPlatformStyle(), f4), (DrawStyle) lerpDiscrete(spanStyle.getDrawStyle(), spanStyle2.getDrawStyle(), f4), (DefaultConstructorMarker) null);
    }

    public static final <T> T lerpDiscrete(T t4, T t6, float f4) {
        return ((double) f4) < 0.5d ? t4 : t6;
    }

    private static final PlatformSpanStyle lerpPlatformStyle(PlatformSpanStyle platformSpanStyle, PlatformSpanStyle platformSpanStyle2, float f4) {
        if (platformSpanStyle == null && platformSpanStyle2 == null) {
            return null;
        }
        if (platformSpanStyle == null) {
            platformSpanStyle = PlatformSpanStyle.INSTANCE.getDefault();
        }
        if (platformSpanStyle2 == null) {
            platformSpanStyle2 = PlatformSpanStyle.INSTANCE.getDefault();
        }
        return AndroidTextStyle_androidKt.lerp(platformSpanStyle, platformSpanStyle2, f4);
    }

    /* JADX INFO: renamed from: lerpTextUnitInheritable-C3pnCVY, reason: not valid java name */
    public static final long m6050lerpTextUnitInheritableC3pnCVY(long j4, long j6, float f4) {
        return (TextUnitKt.m6839isUnspecifiedR2X_6o(j4) || TextUnitKt.m6839isUnspecifiedR2X_6o(j6)) ? ((TextUnit) lerpDiscrete(TextUnit.m6811boximpl(j4), TextUnit.m6811boximpl(j6), f4)).getPackedValue() : TextUnitKt.m6841lerpC3pnCVY(j4, j6, f4);
    }

    private static final PlatformSpanStyle mergePlatformStyle(SpanStyle spanStyle, PlatformSpanStyle platformSpanStyle) {
        if (spanStyle.getPlatformStyle() == null) {
            return platformSpanStyle;
        }
        return platformSpanStyle == null ? spanStyle.getPlatformStyle() : spanStyle.getPlatformStyle().merge(platformSpanStyle);
    }

    @NotNull
    public static final SpanStyle resolveSpanStyleDefaults(@NotNull SpanStyle spanStyle) {
        TextForegroundStyle textForegroundStyleTakeOrElse = spanStyle.getTextForegroundStyle().takeOrElse(new Function0<TextForegroundStyle>() { // from class: androidx.compose.ui.text.SpanStyleKt.resolveSpanStyleDefaults.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final TextForegroundStyle invoke() {
                return SpanStyleKt.DefaultColorForegroundStyle;
            }
        });
        long fontSize = TextUnitKt.m6839isUnspecifiedR2X_6o(spanStyle.getFontSize()) ? DefaultFontSize : spanStyle.getFontSize();
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight == null) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        FontWeight fontWeight2 = fontWeight;
        FontStyle fontStyle = spanStyle.getFontStyle();
        FontStyle fontStyleM6200boximpl = FontStyle.m6200boximpl(fontStyle != null ? fontStyle.m6206unboximpl() : FontStyle.INSTANCE.m6210getNormal_LCdwA());
        FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
        FontSynthesis fontSynthesisM6211boximpl = FontSynthesis.m6211boximpl(fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.m6220getAllGVVA2EU());
        FontFamily fontFamily = spanStyle.getFontFamily();
        if (fontFamily == null) {
            fontFamily = FontFamily.INSTANCE.getDefault();
        }
        FontFamily fontFamily2 = fontFamily;
        String fontFeatureSettings = spanStyle.getFontFeatureSettings();
        if (fontFeatureSettings == null) {
            fontFeatureSettings = "";
        }
        String str = fontFeatureSettings;
        long letterSpacing = TextUnitKt.m6839isUnspecifiedR2X_6o(spanStyle.getLetterSpacing()) ? DefaultLetterSpacing : spanStyle.getLetterSpacing();
        BaselineShift baselineShift = spanStyle.getBaselineShift();
        BaselineShift baselineShiftM6379boximpl = BaselineShift.m6379boximpl(baselineShift != null ? baselineShift.m6385unboximpl() : BaselineShift.INSTANCE.m6389getNoney9eOQZs());
        TextGeometricTransform textGeometricTransform = spanStyle.getTextGeometricTransform();
        if (textGeometricTransform == null) {
            textGeometricTransform = TextGeometricTransform.INSTANCE.getNone$ui_text_release();
        }
        TextGeometricTransform textGeometricTransform2 = textGeometricTransform;
        LocaleList localeList = spanStyle.getLocaleList();
        if (localeList == null) {
            localeList = LocaleList.INSTANCE.getCurrent();
        }
        LocaleList localeList2 = localeList;
        long background = spanStyle.getBackground();
        if (background == 16) {
            background = DefaultBackgroundColor;
        }
        long j4 = background;
        TextDecoration background2 = spanStyle.getBackground();
        if (background2 == null) {
            background2 = TextDecoration.INSTANCE.getNone();
        }
        TextDecoration textDecoration = background2;
        Shadow shadow = spanStyle.getShadow();
        if (shadow == null) {
            shadow = Shadow.INSTANCE.getNone();
        }
        Shadow shadow2 = shadow;
        PlatformSpanStyle platformStyle = spanStyle.getPlatformStyle();
        DrawStyle drawStyle = spanStyle.getDrawStyle();
        if (drawStyle == null) {
            drawStyle = Fill.INSTANCE;
        }
        return new SpanStyle(textForegroundStyleTakeOrElse, fontSize, fontWeight2, fontStyleM6200boximpl, fontSynthesisM6211boximpl, fontFamily2, str, letterSpacing, baselineShiftM6379boximpl, textGeometricTransform2, localeList2, j4, textDecoration, shadow2, platformStyle, drawStyle, (DefaultConstructorMarker) null);
    }
}
