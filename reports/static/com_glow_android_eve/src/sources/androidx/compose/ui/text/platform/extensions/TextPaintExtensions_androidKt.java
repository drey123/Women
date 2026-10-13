package androidx.compose.ui.text.platform.extensions;

import android.graphics.Typeface;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.platform.AndroidTextPaint;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitType;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextPaintExtensions.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a6\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001aP\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042&\u0010\u0012\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0000\u001a\f\u0010\u001b\u001a\u00020\b*\u00020\u0004H\u0000\u001a\u0016\u0010\u001c\u001a\u00020\u001d*\u00020\u00102\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006 "}, d2 = {"correctBlurRadius", "", "blurRadius", "generateFallbackSpanStyle", "Landroidx/compose/ui/text/SpanStyle;", ViewProps.LETTER_SPACING, "Landroidx/compose/ui/unit/TextUnit;", "requiresLetterSpacing", "", AppStateModule.APP_STATE_BACKGROUND, "Landroidx/compose/ui/graphics/Color;", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "generateFallbackSpanStyle-62GTOB8", "(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;", "applySpanStyle", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "resolveTypeface", "Lkotlin/Function4;", "Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "Landroidx/compose/ui/text/font/FontSynthesis;", "Landroid/graphics/Typeface;", "density", "Landroidx/compose/ui/unit/Density;", "hasFontAttributes", "setTextMotion", "", "textMotion", "Landroidx/compose/ui/text/style/TextMotion;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TextPaintExtensions_androidKt {
    @Nullable
    public static final SpanStyle applySpanStyle(@NotNull AndroidTextPaint androidTextPaint, @NotNull SpanStyle spanStyle, @NotNull Function4<? super FontFamily, ? super FontWeight, ? super FontStyle, ? super FontSynthesis, ? extends Typeface> function4, @NotNull Density density, boolean z2) {
        long jM6820getTypeUIouoOA = TextUnit.m6820getTypeUIouoOA(spanStyle.getFontSize());
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6854getSpUIouoOA())) {
            androidTextPaint.setTextSize(density.mo363toPxR2X_6o(spanStyle.getFontSize()));
        } else if (TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6853getEmUIouoOA())) {
            androidTextPaint.setTextSize(TextUnit.m6821getValueimpl(spanStyle.getFontSize()) * androidTextPaint.getTextSize());
        }
        if (hasFontAttributes(spanStyle)) {
            FontFamily fontFamily = spanStyle.getFontFamily();
            FontWeight fontWeight = spanStyle.getFontWeight();
            if (fontWeight == null) {
                fontWeight = FontWeight.INSTANCE.getNormal();
            }
            FontStyle fontStyle = spanStyle.getFontStyle();
            FontStyle fontStyleM6200boximpl = FontStyle.m6200boximpl(fontStyle != null ? fontStyle.m6206unboximpl() : FontStyle.INSTANCE.m6210getNormal_LCdwA());
            FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
            androidTextPaint.setTypeface(function4.invoke(fontFamily, fontWeight, fontStyleM6200boximpl, FontSynthesis.m6211boximpl(fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.m6220getAllGVVA2EU())));
        }
        if (spanStyle.getLocaleList() != null && !Intrinsics.areEqual(spanStyle.getLocaleList(), LocaleList.INSTANCE.getCurrent())) {
            LocaleListHelperMethods.INSTANCE.setTextLocales(androidTextPaint, spanStyle.getLocaleList());
        }
        if (spanStyle.getFontFeatureSettings() != null && !Intrinsics.areEqual(spanStyle.getFontFeatureSettings(), "")) {
            androidTextPaint.setFontFeatureSettings(spanStyle.getFontFeatureSettings());
        }
        if (spanStyle.getTextGeometricTransform() != null && !Intrinsics.areEqual(spanStyle.getTextGeometricTransform(), TextGeometricTransform.INSTANCE.getNone$ui_text_release())) {
            androidTextPaint.setTextScaleX(spanStyle.getTextGeometricTransform().getScaleX() * androidTextPaint.getTextScaleX());
            androidTextPaint.setTextSkewX(spanStyle.getTextGeometricTransform().getSkewX() + androidTextPaint.getTextSkewX());
        }
        androidTextPaint.m6360setColor8_81llA(spanStyle.m6044getColor0d7_KjU());
        androidTextPaint.m6358setBrush12SF9DM(spanStyle.getBrush(), Size.INSTANCE.m4000getUnspecifiedNHjbRc(), spanStyle.getAlpha());
        androidTextPaint.setShadow(spanStyle.getShadow());
        androidTextPaint.setTextDecoration(spanStyle.getBackground());
        androidTextPaint.setDrawStyle(spanStyle.getDrawStyle());
        if (TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(spanStyle.getLetterSpacing()), companion.m6854getSpUIouoOA()) && TextUnit.m6821getValueimpl(spanStyle.getLetterSpacing()) != 0.0f) {
            float textScaleX = androidTextPaint.getTextScaleX() * androidTextPaint.getTextSize();
            float fMo363toPxR2X_6o = density.mo363toPxR2X_6o(spanStyle.getLetterSpacing());
            if (textScaleX != 0.0f) {
                androidTextPaint.setLetterSpacing(fMo363toPxR2X_6o / textScaleX);
            }
        } else if (TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(spanStyle.getLetterSpacing()), companion.m6853getEmUIouoOA())) {
            androidTextPaint.setLetterSpacing(TextUnit.m6821getValueimpl(spanStyle.getLetterSpacing()));
        }
        return m6374generateFallbackSpanStyle62GTOB8(spanStyle.getLetterSpacing(), z2, spanStyle.getBackground(), spanStyle.getBaselineShift());
    }

    public static /* synthetic */ SpanStyle applySpanStyle$default(AndroidTextPaint androidTextPaint, SpanStyle spanStyle, Function4 function4, Density density, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        return applySpanStyle(androidTextPaint, spanStyle, function4, density, z2);
    }

    public static final float correctBlurRadius(float f4) {
        if (f4 == 0.0f) {
            return Float.MIN_VALUE;
        }
        return f4;
    }

    /* JADX INFO: renamed from: generateFallbackSpanStyle-62GTOB8, reason: not valid java name */
    private static final SpanStyle m6374generateFallbackSpanStyle62GTOB8(long j4, boolean z2, long j6, BaselineShift baselineShift) {
        long jM4200getUnspecified0d7_KjU = j6;
        boolean z5 = false;
        boolean z6 = z2 && TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(j4), TextUnitType.INSTANCE.m6854getSpUIouoOA()) && TextUnit.m6821getValueimpl(j4) != 0.0f;
        Color.Companion companion = Color.INSTANCE;
        boolean z7 = (Color.m4165equalsimpl0(jM4200getUnspecified0d7_KjU, companion.m4200getUnspecified0d7_KjU()) || Color.m4165equalsimpl0(jM4200getUnspecified0d7_KjU, companion.m4199getTransparent0d7_KjU())) ? false : true;
        if (baselineShift != null) {
            if (!BaselineShift.m6382equalsimpl0(baselineShift.m6385unboximpl(), BaselineShift.INSTANCE.m6389getNoney9eOQZs())) {
                z5 = true;
            }
        }
        if (!z6 && !z7 && !z5) {
            return null;
        }
        long jM6832getUnspecifiedXSAIIZE = z6 ? j4 : TextUnit.INSTANCE.m6832getUnspecifiedXSAIIZE();
        if (!z7) {
            jM4200getUnspecified0d7_KjU = companion.m4200getUnspecified0d7_KjU();
        }
        return new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, jM6832getUnspecifiedXSAIIZE, z5 ? baselineShift : null, (TextGeometricTransform) null, (LocaleList) null, jM4200getUnspecified0d7_KjU, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 63103, (DefaultConstructorMarker) null);
    }

    public static final boolean hasFontAttributes(@NotNull SpanStyle spanStyle) {
        return (spanStyle.getFontFamily() == null && spanStyle.getFontStyle() == null && spanStyle.getFontWeight() == null) ? false : true;
    }

    public static final void setTextMotion(@NotNull AndroidTextPaint androidTextPaint, @Nullable TextMotion textMotion) {
        if (textMotion == null) {
            textMotion = TextMotion.INSTANCE.getStatic();
        }
        androidTextPaint.setFlags(textMotion.getSubpixelTextPositioning() ? androidTextPaint.getFlags() | 128 : androidTextPaint.getFlags() & (-129));
        int linearity = textMotion.getLinearity();
        TextMotion.Linearity.Companion companion = TextMotion.Linearity.INSTANCE;
        if (TextMotion.Linearity.m6527equalsimpl0(linearity, companion.m6532getLinear4e0Vf04())) {
            androidTextPaint.setFlags(androidTextPaint.getFlags() | 64);
            androidTextPaint.setHinting(0);
        } else if (TextMotion.Linearity.m6527equalsimpl0(linearity, companion.m6531getFontHinting4e0Vf04())) {
            androidTextPaint.getFlags();
            androidTextPaint.setHinting(1);
        } else if (!TextMotion.Linearity.m6527equalsimpl0(linearity, companion.m6533getNone4e0Vf04())) {
            androidTextPaint.getFlags();
        } else {
            androidTextPaint.getFlags();
            androidTextPaint.setHinting(0);
        }
    }
}
