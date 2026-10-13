package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.ShadowKt;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.text.SpanStyleKt;
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
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a-\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000f\u001a-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00102\u0006\u0010\b\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a½\u0001\u0010\u0002\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00002\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00002\b\u0010(\u001a\u0004\u0018\u00010'2\b\u0010*\u001a\u0004\u0018\u00010)2\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u00162\b\u0010/\u001a\u0004\u0018\u00010.2\b\u00101\u001a\u0004\u0018\u0001002\b\u00102\u001a\u0004\u0018\u00010\u00102\b\u00104\u001a\u0004\u0018\u000103H\u0000¢\u0006\u0004\b\u0002\u00105\u001a\u001f\u00107\u001a\u0004\u0018\u00010\u0010*\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b7\u00108\"\u0014\u0010:\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u00109\"\u0014\u0010;\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u00109\"\u0014\u0010<\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00109\"\u0014\u0010=\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00109\"\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010?¨\u0006A"}, d2 = {"Landroidx/compose/ui/unit/TextUnit;", "a", "b", "", "t", "f", "(JJF)J", "T", "fraction", "d", "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;", "Landroidx/compose/ui/text/SpanStyle;", "start", "stop", "c", "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/PlatformSpanStyle;", "e", "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;", "style", TimerTags.hoursShort, "(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Brush;", "brush", "alpha", "fontSize", "Landroidx/compose/ui/text/font/FontWeight;", "fontWeight", "Landroidx/compose/ui/text/font/FontStyle;", "fontStyle", "Landroidx/compose/ui/text/font/FontSynthesis;", "fontSynthesis", "Landroidx/compose/ui/text/font/FontFamily;", "fontFamily", "", "fontFeatureSettings", "letterSpacing", "Landroidx/compose/ui/text/style/BaselineShift;", "baselineShift", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "textGeometricTransform", "Landroidx/compose/ui/text/intl/LocaleList;", "localeList", "background", "Landroidx/compose/ui/text/style/TextDecoration;", "textDecoration", "Landroidx/compose/ui/graphics/Shadow;", "shadow", "platformStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", "(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "g", "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;", "J", "DefaultFontSize", "DefaultLetterSpacing", "DefaultBackgroundColor", "DefaultColor", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "DefaultColorForegroundStyle", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SpanStyleKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f4313a = TextUnitKt.i(14);
    public static final long b = TextUnitKt.i(0);
    public static final long c;
    public static final long d;
    public static final TextForegroundStyle e;

    static {
        Color.Companion companion = Color.INSTANCE;
        c = companion.f();
        long jA = companion.a();
        d = jA;
        e = TextForegroundStyle.INSTANCE.b(jA);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    public static final SpanStyle b(SpanStyle spanStyle, long j, Brush brush, float f, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle) {
        TextGeometricTransform textGeometricTransform2;
        long background;
        PlatformSpanStyle platformSpanStyle2;
        DrawStyle drawStyle2;
        FontWeight fontWeight2 = fontWeight;
        FontStyle fontStyle2 = fontStyle;
        FontSynthesis fontSynthesis2 = fontSynthesis;
        String fontFeatureSettings = str;
        BaselineShift baselineShift2 = baselineShift;
        if (!(TextUnit.f(j2) == 0) && !TextUnit.e(j2, spanStyle.getFontSize())) {
            textGeometricTransform2 = textGeometricTransform;
            background = j4;
            platformSpanStyle2 = platformSpanStyle;
            drawStyle2 = drawStyle;
        } else if ((brush != null || j == 16 || Color.o(j, spanStyle.getTextForegroundStyle().e())) && ((fontStyle2 == null || Intrinsics.e(fontStyle2, spanStyle.getFontStyle())) && ((fontWeight2 == null || Intrinsics.e(fontWeight2, spanStyle.getFontWeight())) && (fontFamily == null || fontFamily == spanStyle.getFontFamily())))) {
            if ((TextUnit.f(j3) == 0) || TextUnit.e(j3, spanStyle.getLetterSpacing())) {
                if ((textDecoration == null || Intrinsics.e(textDecoration, spanStyle.getTextDecoration())) && Intrinsics.e(brush, spanStyle.getTextForegroundStyle().i()) && ((brush == null || f == spanStyle.getTextForegroundStyle().b()) && ((fontSynthesis2 == null || Intrinsics.e(fontSynthesis2, spanStyle.getFontSynthesis())) && ((fontFeatureSettings == null || Intrinsics.e(fontFeatureSettings, spanStyle.getFontFeatureSettings())) && (baselineShift2 == null || Intrinsics.e(baselineShift2, spanStyle.getBaselineShift())))))) {
                    textGeometricTransform2 = textGeometricTransform;
                    if ((textGeometricTransform2 == null || Intrinsics.e(textGeometricTransform2, spanStyle.getTextGeometricTransform())) && (localeList == null || Intrinsics.e(localeList, spanStyle.getLocaleList()))) {
                        background = j4;
                        if ((background == 16 || Color.o(background, spanStyle.getBackground())) && (shadow == null || Intrinsics.e(shadow, spanStyle.getShadow()))) {
                            platformSpanStyle2 = platformSpanStyle;
                            if (platformSpanStyle2 == null || Intrinsics.e(platformSpanStyle2, spanStyle.getPlatformStyle())) {
                                drawStyle2 = drawStyle;
                                if (drawStyle2 == null || Intrinsics.e(drawStyle2, spanStyle.getDrawStyle())) {
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
                background = j4;
                platformSpanStyle2 = platformSpanStyle;
                drawStyle2 = drawStyle;
            } else {
                textGeometricTransform2 = textGeometricTransform;
                background = j4;
                platformSpanStyle2 = platformSpanStyle;
                drawStyle2 = drawStyle;
            }
        } else {
            textGeometricTransform2 = textGeometricTransform;
            background = j4;
            platformSpanStyle2 = platformSpanStyle;
            drawStyle2 = drawStyle;
        }
        TextForegroundStyle textForegroundStyleG = spanStyle.getTextForegroundStyle().g(brush != null ? TextForegroundStyle.INSTANCE.a(brush, f) : TextForegroundStyle.INSTANCE.b(j));
        FontFamily fontFamily2 = fontFamily == null ? spanStyle.getFontFamily() : fontFamily;
        long fontSize = TextUnit.f(j2) == 0 ? spanStyle.getFontSize() : j2;
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
        long letterSpacing = TextUnit.f(j3) == 0 ? spanStyle.getLetterSpacing() : j3;
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
        TextDecoration textDecoration2 = textDecoration == null ? spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = shadow == null ? spanStyle.getShadow() : shadow;
        PlatformSpanStyle platformSpanStyleG = g(spanStyle, platformSpanStyle2);
        if (drawStyle2 == null) {
            drawStyle2 = spanStyle.getDrawStyle();
        }
        return new SpanStyle(textForegroundStyleG, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration2, shadow2, platformSpanStyleG, drawStyle2, (DefaultConstructorMarker) null);
    }

    public static final SpanStyle c(SpanStyle spanStyle, SpanStyle spanStyle2, float f) {
        TextForegroundStyle textForegroundStyleB = TextDrawStyleKt.b(spanStyle.getTextForegroundStyle(), spanStyle2.getTextForegroundStyle(), f);
        FontFamily fontFamily = (FontFamily) d(spanStyle.getFontFamily(), spanStyle2.getFontFamily(), f);
        long jF = f(spanStyle.getFontSize(), spanStyle2.getFontSize(), f);
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight == null) {
            fontWeight = FontWeight.INSTANCE.e();
        }
        FontWeight fontWeight2 = spanStyle2.getFontWeight();
        if (fontWeight2 == null) {
            fontWeight2 = FontWeight.INSTANCE.e();
        }
        FontWeight fontWeightA = FontWeightKt.a(fontWeight, fontWeight2, f);
        FontStyle fontStyle = (FontStyle) d(spanStyle.getFontStyle(), spanStyle2.getFontStyle(), f);
        FontSynthesis fontSynthesis = (FontSynthesis) d(spanStyle.getFontSynthesis(), spanStyle2.getFontSynthesis(), f);
        String str = (String) d(spanStyle.getFontFeatureSettings(), spanStyle2.getFontFeatureSettings(), f);
        long jF2 = f(spanStyle.getLetterSpacing(), spanStyle2.getLetterSpacing(), f);
        BaselineShift baselineShift = spanStyle.getBaselineShift();
        float multiplier = baselineShift != null ? baselineShift.getMultiplier() : BaselineShift.c(0.0f);
        BaselineShift baselineShift2 = spanStyle2.getBaselineShift();
        float fA = BaselineShiftKt.a(multiplier, baselineShift2 != null ? baselineShift2.getMultiplier() : BaselineShift.c(0.0f), f);
        TextGeometricTransform textGeometricTransform = spanStyle.getTextGeometricTransform();
        if (textGeometricTransform == null) {
            textGeometricTransform = TextGeometricTransform.INSTANCE.a();
        }
        TextGeometricTransform textGeometricTransform2 = spanStyle2.getTextGeometricTransform();
        if (textGeometricTransform2 == null) {
            textGeometricTransform2 = TextGeometricTransform.INSTANCE.a();
        }
        TextGeometricTransform textGeometricTransformA = TextGeometricTransformKt.a(textGeometricTransform, textGeometricTransform2, f);
        LocaleList localeList = (LocaleList) d(spanStyle.getLocaleList(), spanStyle2.getLocaleList(), f);
        long jH = ColorKt.h(spanStyle.getBackground(), spanStyle2.getBackground(), f);
        TextDecoration textDecoration = (TextDecoration) d(spanStyle.getTextDecoration(), spanStyle2.getTextDecoration(), f);
        Shadow shadow = spanStyle.getShadow();
        if (shadow == null) {
            shadow = new Shadow(0L, 0L, 0.0f, 7, null);
        }
        Shadow shadow2 = spanStyle2.getShadow();
        if (shadow2 == null) {
            shadow2 = new Shadow(0L, 0L, 0.0f, 7, null);
        }
        return new SpanStyle(textForegroundStyleB, jF, fontWeightA, fontStyle, fontSynthesis, fontFamily, str, jF2, BaselineShift.b(fA), textGeometricTransformA, localeList, jH, textDecoration, ShadowKt.a(shadow, shadow2, f), e(spanStyle.getPlatformStyle(), spanStyle2.getPlatformStyle(), f), (DrawStyle) d(spanStyle.getDrawStyle(), spanStyle2.getDrawStyle(), f), (DefaultConstructorMarker) null);
    }

    public static final Object d(Object obj, Object obj2, float f) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final PlatformSpanStyle e(PlatformSpanStyle platformSpanStyle, PlatformSpanStyle platformSpanStyle2, float f) {
        if (platformSpanStyle == null && platformSpanStyle2 == null) {
            return null;
        }
        if (platformSpanStyle == null) {
            platformSpanStyle = PlatformSpanStyle.INSTANCE.a();
        }
        if (platformSpanStyle2 == null) {
            platformSpanStyle2 = PlatformSpanStyle.INSTANCE.a();
        }
        return AndroidTextStyle_androidKt.c(platformSpanStyle, platformSpanStyle2, f);
    }

    public static final long f(long j, long j2, float f) {
        return (TextUnit.f(j) == 0 || TextUnit.f(j2) == 0) ? ((TextUnit) d(TextUnit.b(j), TextUnit.b(j2), f)).getPackedValue() : TextUnitKt.j(j, j2, f);
    }

    public static final PlatformSpanStyle g(SpanStyle spanStyle, PlatformSpanStyle platformSpanStyle) {
        if (spanStyle.getPlatformStyle() == null) {
            return platformSpanStyle;
        }
        return platformSpanStyle == null ? spanStyle.getPlatformStyle() : spanStyle.getPlatformStyle().b(platformSpanStyle);
    }

    public static final SpanStyle h(SpanStyle spanStyle) {
        TextForegroundStyle textForegroundStyleF = spanStyle.getTextForegroundStyle().f(new Function0() { // from class: rq3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SpanStyleKt.i();
            }
        });
        long fontSize = TextUnit.f(spanStyle.getFontSize()) == 0 ? f4313a : spanStyle.getFontSize();
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight == null) {
            fontWeight = FontWeight.INSTANCE.e();
        }
        FontWeight fontWeight2 = fontWeight;
        FontStyle fontStyle = spanStyle.getFontStyle();
        FontStyle fontStyleC = FontStyle.c(fontStyle != null ? fontStyle.getValue() : FontStyle.INSTANCE.b());
        FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
        FontSynthesis fontSynthesisE = FontSynthesis.e(fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.a());
        FontFamily fontFamily = spanStyle.getFontFamily();
        if (fontFamily == null) {
            fontFamily = FontFamily.INSTANCE.b();
        }
        FontFamily fontFamily2 = fontFamily;
        String fontFeatureSettings = spanStyle.getFontFeatureSettings();
        if (fontFeatureSettings == null) {
            fontFeatureSettings = "";
        }
        String str = fontFeatureSettings;
        long letterSpacing = TextUnit.f(spanStyle.getLetterSpacing()) == 0 ? b : spanStyle.getLetterSpacing();
        BaselineShift baselineShift = spanStyle.getBaselineShift();
        float multiplier = baselineShift != null ? baselineShift.getMultiplier() : BaselineShift.INSTANCE.a();
        if (Float.isNaN(multiplier)) {
            multiplier = BaselineShift.INSTANCE.a();
        }
        BaselineShift baselineShiftB = BaselineShift.b(multiplier);
        TextGeometricTransform textGeometricTransform = spanStyle.getTextGeometricTransform();
        if (textGeometricTransform == null) {
            textGeometricTransform = TextGeometricTransform.INSTANCE.a();
        }
        TextGeometricTransform textGeometricTransform2 = textGeometricTransform;
        LocaleList localeList = spanStyle.getLocaleList();
        if (localeList == null) {
            localeList = LocaleList.INSTANCE.a();
        }
        LocaleList localeList2 = localeList;
        long background = spanStyle.getBackground();
        if (background == 16) {
            background = c;
        }
        long j = background;
        TextDecoration textDecoration = spanStyle.getTextDecoration();
        if (textDecoration == null) {
            textDecoration = TextDecoration.INSTANCE.c();
        }
        TextDecoration textDecoration2 = textDecoration;
        Shadow shadow = spanStyle.getShadow();
        if (shadow == null) {
            shadow = Shadow.INSTANCE.a();
        }
        Shadow shadow2 = shadow;
        PlatformSpanStyle platformStyle = spanStyle.getPlatformStyle();
        DrawStyle drawStyle = spanStyle.getDrawStyle();
        if (drawStyle == null) {
            drawStyle = Fill.b;
        }
        return new SpanStyle(textForegroundStyleF, fontSize, fontWeight2, fontStyleC, fontSynthesisE, fontFamily2, str, letterSpacing, baselineShiftB, textGeometricTransform2, localeList2, j, textDecoration2, shadow2, platformStyle, drawStyle, (DefaultConstructorMarker) null);
    }

    public static final TextForegroundStyle i() {
        return e;
    }
}
