package com.hp.pregnancy.compose.resources;

import androidx.compose.material3.Typography;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\bZ\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b\"\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0011\u0010\u0012\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011\"\u0011\u0010\u0014\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000b\"\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000b\"\u0011\u0010\u0018\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000b\"\u0011\u0010\u001a\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000b\"\u0011\u0010\u001c\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000b\"\u0011\u0010\u001e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u000b\"\u0011\u0010 \u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u000b\"\u0011\u0010\"\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u000b\"\u0011\u0010$\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u000b\"\u0011\u0010&\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u000b\"\u0011\u0010(\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u000b\"\u0011\u0010*\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u000b\"\u0011\u0010,\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u000b\"\u0011\u0010.\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u000b\"\u0011\u00100\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u000b\"\u0011\u00102\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u000b\"\u0011\u00104\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u000b\"\u0011\u00106\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u000b\"\u0011\u00108\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u000b\"\u0011\u0010:\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u000b\"\u0011\u0010<\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u000b\"\u0011\u0010>\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u000b\"\u0011\u0010@\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u000b\"\u0011\u0010B\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\u000b\"\u0011\u0010D\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u000b\"\u0011\u0010F\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bG\u0010\u000b\"\u0011\u0010H\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bI\u0010\u000b\"\u0011\u0010J\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bK\u0010\u000b\"\u0011\u0010L\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bM\u0010\u000b\"\u001a\u0010N\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010\u000b\"\u0004\bP\u0010Q\"\u001a\u0010R\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010\u000b\"\u0004\bT\u0010Q\"\u0011\u0010U\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bV\u0010\u000b\"\u0011\u0010W\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bX\u0010\u000b\"\u0011\u0010Y\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010\u000b\"\u0011\u0010[\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010\u000b\"\u0011\u0010]\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b^\u0010\u000b\"\u0011\u0010_\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b`\u0010\u000b\"\u0011\u0010a\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bb\u0010\u000b\"\u0011\u0010c\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bd\u0010\u000b\"\u0011\u0010e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bf\u0010\u000b\"\u0011\u0010g\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bh\u0010\u000b¨\u0006i"}, d2 = {"FontRoboto", "Landroidx/compose/ui/text/font/FontFamily;", "getFontRoboto", "()Landroidx/compose/ui/text/font/FontFamily;", "TypographyRoboto", "Landroidx/compose/material3/Typography;", "getTypographyRoboto", "()Landroidx/compose/material3/Typography;", "TextStyleRoboto12sp", "Landroidx/compose/ui/text/TextStyle;", "getTextStyleRoboto12sp", "()Landroidx/compose/ui/text/TextStyle;", "TextStyleRobotoBold28spColorTertiaryNoirLBLH_34_6sp", "getTextStyleRobotoBold28spColorTertiaryNoirLBLH_34_6sp", "LinkSpanStyleRobotoMedium14spColorPrimaryBleenLB", "Landroidx/compose/ui/text/SpanStyle;", "getLinkSpanStyleRobotoMedium14spColorPrimaryBleenLB", "()Landroidx/compose/ui/text/SpanStyle;", "LinkSpanStyleRobotoMedium14spColorPrimaryTertiaryBombayLB", "getLinkSpanStyleRobotoMedium14spColorPrimaryTertiaryBombayLB", "TextStyleRobotoMedium", "getTextStyleRobotoMedium", "TextStyleRobotoBold", "getTextStyleRobotoBold", "TextStyleRobotoNormal", "getTextStyleRobotoNormal", "TextStyleRobotoMedium12spLH16_8sp", "getTextStyleRobotoMedium12spLH16_8sp", "TextStyleRobotoMedium14sp", "getTextStyleRobotoMedium14sp", "TextStyleRobotoNormal16sp", "getTextStyleRobotoNormal16sp", "MediumFontButtonWhite16spStyle", "getMediumFontButtonWhite16spStyle", "TextStyleRobotoRegular18spLH_25_2sp", "getTextStyleRobotoRegular18spLH_25_2sp", "TextStyleRobotoMedium20sp", "getTextStyleRobotoMedium20sp", "TextStyleRobotoMedium24spLH_31_2sp", "getTextStyleRobotoMedium24spLH_31_2sp", "TextStyleRobotoMedium24spColorGrey", "getTextStyleRobotoMedium24spColorGrey", "TextStyleRobotoMedium28sp", "getTextStyleRobotoMedium28sp", "TextStyleRobotoNormalTertiaryJumbo14sp", "getTextStyleRobotoNormalTertiaryJumbo14sp", "TextStyleRobotoNormalTertiaryTunaLbLB14sp", "getTextStyleRobotoNormalTertiaryTunaLbLB14sp", "TextStyleRobotoNormalPrimaryBleenLB14sp", "getTextStyleRobotoNormalPrimaryBleenLB14sp", "TextStyleRobotoNormalShuttleLB14sp", "getTextStyleRobotoNormalShuttleLB14sp", "TextStyleRobotoMediumShuttleLB14sp", "getTextStyleRobotoMediumShuttleLB14sp", "TextStyleRobotoBoldTertiaryNoirLB20sp", "getTextStyleRobotoBoldTertiaryNoirLB20sp", "TextStyleRobotoBoldTertiaryNoirLB20spLH28", "getTextStyleRobotoBoldTertiaryNoirLB20spLH28", "TextStyleRobotoNormalShuttleLB14spLH20sp", "getTextStyleRobotoNormalShuttleLB14spLH20sp", "TextStyleRobotoMediumTertiaryNoirLB14spLH19_6sp", "getTextStyleRobotoMediumTertiaryNoirLB14spLH19_6sp", "TextStyleRobotoNormalTertiaryTunaLB14spLH19_6sp", "getTextStyleRobotoNormalTertiaryTunaLB14spLH19_6sp", "TextStyleRobotoNormalTertiaryJumbo12spLH16_8sp", "getTextStyleRobotoNormalTertiaryJumbo12spLH16_8sp", "TextStyleRobotoMediumButtonPrimaryFlamingoLBLH22_4sp", "getTextStyleRobotoMediumButtonPrimaryFlamingoLBLH22_4sp", "TextStyleRobotoMediumTertiaryNoirLB20spLH28sp", "getTextStyleRobotoMediumTertiaryNoirLB20spLH28sp", "TextStyleRobotoRegularTertiaryNoirLB14spLH19_6sp", "getTextStyleRobotoRegularTertiaryNoirLB14spLH19_6sp", "TextStyleRobotoRegularShuttle10sp", "getTextStyleRobotoRegularShuttle10sp", "TextStyleRobotoMedium16spLH22_4sp", "getTextStyleRobotoMedium16spLH22_4sp", "TextStyleRobotoRegular16spLH22_4sp", "getTextStyleRobotoRegular16spLH22_4sp", "TextStyleRobotoMediumTertiaryJumbo16spLH22_4sp", "getTextStyleRobotoMediumTertiaryJumbo16spLH22_4sp", "setTextStyleRobotoMediumTertiaryJumbo16spLH22_4sp", "(Landroidx/compose/ui/text/TextStyle;)V", "TextStyleRobotoRegularTertiaryNoir20spLH28_sp", "getTextStyleRobotoRegularTertiaryNoir20spLH28_sp", "setTextStyleRobotoRegularTertiaryNoir20spLH28_sp", "TextStyleRobotoMedium18spLH25sp", "getTextStyleRobotoMedium18spLH25sp", "TextStyleRobotoMediumBackgroundWhite", "getTextStyleRobotoMediumBackgroundWhite", "TextStyleRobotoMediumTertiaryJumbo16spLH22_4spGradient", "getTextStyleRobotoMediumTertiaryJumbo16spLH22_4spGradient", "TextStyleRobotoMediumBlack16sp", "getTextStyleRobotoMediumBlack16sp", "TextStyleRobotoPrimaryBleenLB16sp", "getTextStyleRobotoPrimaryBleenLB16sp", "TextStyleRobotoFlamingo16sp", "getTextStyleRobotoFlamingo16sp", "TextStyleRobotoPrimaryBleenLBMedium16sp", "getTextStyleRobotoPrimaryBleenLBMedium16sp", "TextStyleRobotoBold24spLH_31_2sp", "getTextStyleRobotoBold24spLH_31_2sp", "TextStyleRobotRegular", "getTextStyleRobotRegular", "TextStyleRobotoMediumPrimaryBleen14sp", "getTextStyleRobotoMediumPrimaryBleen14sp", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TypeKt {
    public static final TextStyle A;
    public static final TextStyle B;
    public static final TextStyle C;
    public static final TextStyle D;
    public static final TextStyle E;
    public static final TextStyle F;
    public static final TextStyle G;
    public static final TextStyle H;
    public static final TextStyle I;
    public static TextStyle J;
    public static TextStyle K;
    public static final TextStyle L;
    public static final TextStyle M;
    public static final TextStyle N;
    public static final TextStyle O;
    public static final TextStyle P;
    public static final TextStyle Q;
    public static final TextStyle R;
    public static final TextStyle S;
    public static final TextStyle T;
    public static final TextStyle U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FontFamily f18032a;
    public static final Typography b;
    public static final TextStyle c;
    public static final TextStyle d;
    public static final SpanStyle e;
    public static final SpanStyle f;
    public static final TextStyle g;
    public static final TextStyle h;
    public static final TextStyle i;
    public static final TextStyle j;
    public static final TextStyle k;
    public static final TextStyle l;
    public static final TextStyle m;
    public static final TextStyle n;
    public static final TextStyle o;
    public static final TextStyle p;
    public static final TextStyle q;
    public static final TextStyle r;
    public static final TextStyle s;
    public static final TextStyle t;
    public static final TextStyle u;
    public static final TextStyle v;
    public static final TextStyle w;
    public static final TextStyle x;
    public static final TextStyle y;
    public static final TextStyle z;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        FontWeight.Companion companion = FontWeight.INSTANCE;
        FontFamily fontFamilyC = FontFamilyKt.c(FontKt.b(R.font.dpui_roboto_regular, companion.e(), 0, 0, 12, null), FontKt.b(R.font.dpui_roboto_medium, companion.d(), 0, 0, 12, null), FontKt.b(R.font.dpui_roboto_bold, companion.b(), 0, 0, 12, null));
        f18032a = fontFamilyC;
        TextStyle textStyle = null;
        TextStyle textStyle2 = null;
        TextStyle textStyle3 = null;
        TextStyle textStyle4 = null;
        TextStyle textStyle5 = null;
        TextStyle textStyle6 = null;
        TextStyle textStyle7 = null;
        TextStyle textStyle8 = null;
        TextStyle textStyle9 = null;
        TextStyle textStyle10 = null;
        TextStyle textStyle11 = null;
        TextStyle textStyle12 = null;
        TextStyle textStyle13 = null;
        TextStyle textStyle14 = null;
        b = new Typography(textStyle, textStyle2, textStyle3, textStyle4, textStyle5, textStyle6, textStyle7, textStyle8, textStyle9, textStyle10, textStyle11, new TextStyle(0L, TextUnitKt.i(16), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null), textStyle12, textStyle13, textStyle14, 30719, null);
        Object[] objArr = 0 == true ? 1 : 0;
        c = new TextStyle(0L, TextUnitKt.i(12), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) (0 == true ? 1 : 0), (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) (0 == true ? 1 : 0), (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), 0, 0, 0L, (TextIndent) (0 == true ? 1 : 0), (PlatformTextStyle) null, (LineHeightStyle) objArr, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        d = new TextStyle(ColorKt.F(), TextUnitKt.i(28), companion.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(36.4d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontStyle.Companion companion2 = FontStyle.INSTANCE;
        int iB = companion2.b();
        e = new SpanStyle(ColorKt.p(), TextUnitKt.i(14), companion.d(), FontStyle.c(iB), (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65488, (DefaultConstructorMarker) null);
        int iB2 = companion2.b();
        f = new SpanStyle(ColorKt.A(), TextUnitKt.i(14), companion.d(), FontStyle.c(iB2), (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65488, (DefaultConstructorMarker) null);
        g = new TextStyle(0L, 0L, companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777179, (DefaultConstructorMarker) null);
        h = new TextStyle(0L, 0L, companion.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777179, (DefaultConstructorMarker) null);
        i = new TextStyle(0L, 0L, companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777179, (DefaultConstructorMarker) null);
        int i2 = 0;
        int i3 = 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        j = new TextStyle(0L, TextUnitKt.i(12), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) objArr2, (LocaleList) objArr3, 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i2, i2, TextUnitKt.g(16.8d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i3, i3, (TextMotion) null, 16646105, (DefaultConstructorMarker) objArr4);
        int i4 = 0;
        int i5 = 0;
        k = new TextStyle(0L, TextUnitKt.i(14), companion.d(), (FontStyle) null, (FontSynthesis) (0 == true ? 1 : 0), fontFamilyC, (String) (0 == true ? 1 : 0), 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i4, i4, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i5, i5, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        int i6 = 0;
        int i7 = 0;
        l = new TextStyle(0L, TextUnitKt.i(16), companion.e(), (FontStyle) null, (FontSynthesis) (0 == true ? 1 : 0), fontFamilyC, (String) (0 == true ? 1 : 0), 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i6, i6, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i7, i7, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        int iB3 = companion2.b();
        FontWeight fontWeightD = companion.d();
        long jI = TextUnitKt.i(16);
        Color.Companion companion3 = Color.INSTANCE;
        long j2 = 0;
        int i8 = 0;
        int i9 = 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        m = new TextStyle(companion3.h(), jI, fontWeightD, FontStyle.c(iB3), (FontSynthesis) null, fontFamilyC, (String) objArr5, j2, (BaselineShift) objArr6, (TextGeometricTransform) objArr7, (LocaleList) objArr8, j2, (TextDecoration) objArr9, (Shadow) objArr10, (DrawStyle) objArr11, i8, i8, j2, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i9, i9, (TextMotion) null, 16777168, (DefaultConstructorMarker) objArr12);
        FontWeight fontWeightE = companion.e();
        int i10 = 0;
        int i11 = 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        n = new TextStyle(ColorKt.y(), TextUnitKt.i(18), fontWeightE, (FontStyle) null, (FontSynthesis) objArr13, fontFamilyC, (String) objArr14, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i10, i10, TextUnitKt.g(25.2d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i11, i11, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr15);
        FontWeight fontWeightD2 = companion.d();
        int i12 = 0;
        int i13 = 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
        Object[] objArr18 = 0 == true ? 1 : 0;
        o = new TextStyle(ColorKt.z(), TextUnitKt.i(20), fontWeightD2, (FontStyle) null, (FontSynthesis) objArr16, fontFamilyC, (String) objArr17, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i12, i12, TextUnitKt.i(28), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i13, i13, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr18);
        FontWeight fontWeightD3 = companion.d();
        long jI2 = TextUnitKt.i(24);
        long jA = companion3.a();
        long jG = TextUnitKt.g(31.2d);
        TextAlign.Companion companion4 = TextAlign.INSTANCE;
        int i14 = 0;
        Object[] objArr19 = 0 == true ? 1 : 0;
        Object[] objArr20 = 0 == true ? 1 : 0;
        Object[] objArr21 = 0 == true ? 1 : 0;
        p = new TextStyle(jA, jI2, fontWeightD3, (FontStyle) null, (FontSynthesis) objArr19, fontFamilyC, (String) objArr20, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), companion4.f(), 0, jG, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i14, i14, (TextMotion) null, 16613336, (DefaultConstructorMarker) objArr21);
        FontWeight fontWeightD4 = companion.d();
        int i15 = 0;
        int i16 = 0;
        Object[] objArr22 = 0 == true ? 1 : 0;
        Object[] objArr23 = 0 == true ? 1 : 0;
        Object[] objArr24 = 0 == true ? 1 : 0;
        q = new TextStyle(companion3.c(), TextUnitKt.i(24), fontWeightD4, (FontStyle) null, (FontSynthesis) objArr22, fontFamilyC, (String) objArr23, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i15, i15, TextUnitKt.g(31.2d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i16, i16, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr24);
        int i17 = 0;
        int i18 = 0;
        r = new TextStyle(0L, TextUnitKt.i(28), companion.d(), (FontStyle) null, (FontSynthesis) (0 == true ? 1 : 0), fontFamilyC, (String) (0 == true ? 1 : 0), 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i17, i17, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i18, i18, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        int i19 = 0;
        int i20 = 0;
        Object[] objArr25 = 0 == true ? 1 : 0;
        Object[] objArr26 = 0 == true ? 1 : 0;
        Object[] objArr27 = 0 == true ? 1 : 0;
        s = new TextStyle(ColorKt.D(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) objArr25, fontFamilyC, (String) objArr26, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i19, i19, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i20, i20, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr27);
        int i21 = 0;
        int i22 = 0;
        Object[] objArr28 = 0 == true ? 1 : 0;
        Object[] objArr29 = 0 == true ? 1 : 0;
        Object[] objArr30 = 0 == true ? 1 : 0;
        Object[] objArr31 = 0 == true ? 1 : 0;
        Object[] objArr32 = 0 == true ? 1 : 0;
        t = new TextStyle(ColorKt.J(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) objArr28, fontFamilyC, (String) objArr29, 0L, (BaselineShift) null, (TextGeometricTransform) objArr31, (LocaleList) objArr32, 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i21, i21, TextUnitKt.g(18.2d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i22, i22, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr30);
        int i23 = 0;
        int i24 = 0;
        Object[] objArr33 = 0 == true ? 1 : 0;
        Object[] objArr34 = 0 == true ? 1 : 0;
        Object[] objArr35 = 0 == true ? 1 : 0;
        u = new TextStyle(ColorKt.p(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) objArr33, fontFamilyC, (String) objArr34, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i23, i23, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i24, i24, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr35);
        FontWeight fontWeightE2 = companion.e();
        int i25 = 0;
        int i26 = 0;
        Object[] objArr36 = 0 == true ? 1 : 0;
        Object[] objArr37 = 0 == true ? 1 : 0;
        Object[] objArr38 = 0 == true ? 1 : 0;
        v = new TextStyle(ColorKt.y(), TextUnitKt.i(14), fontWeightE2, (FontStyle) null, (FontSynthesis) objArr36, fontFamilyC, (String) objArr37, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i25, i25, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i26, i26, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr38);
        FontWeight fontWeightD5 = companion.d();
        int i27 = 0;
        int i28 = 0;
        Object[] objArr39 = 0 == true ? 1 : 0;
        Object[] objArr40 = 0 == true ? 1 : 0;
        Object[] objArr41 = 0 == true ? 1 : 0;
        w = new TextStyle(ColorKt.y(), TextUnitKt.i(14), fontWeightD5, (FontStyle) null, (FontSynthesis) objArr39, fontFamilyC, (String) objArr40, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i27, i27, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i28, i28, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr41);
        int i29 = 0;
        int i30 = 0;
        Object[] objArr42 = 0 == true ? 1 : 0;
        Object[] objArr43 = 0 == true ? 1 : 0;
        Object[] objArr44 = 0 == true ? 1 : 0;
        x = new TextStyle(ColorKt.F(), TextUnitKt.i(20), companion.b(), (FontStyle) null, (FontSynthesis) objArr42, fontFamilyC, (String) objArr43, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i29, i29, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i30, i30, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr44);
        int i31 = 0;
        int i32 = 0;
        Object[] objArr45 = 0 == true ? 1 : 0;
        Object[] objArr46 = 0 == true ? 1 : 0;
        Object[] objArr47 = 0 == true ? 1 : 0;
        y = new TextStyle(ColorKt.F(), TextUnitKt.i(20), companion.b(), (FontStyle) null, (FontSynthesis) objArr45, fontFamilyC, (String) objArr46, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i31, i31, TextUnitKt.i(28), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i32, i32, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr47);
        int i33 = 0;
        int i34 = 0;
        Object[] objArr48 = 0 == true ? 1 : 0;
        Object[] objArr49 = 0 == true ? 1 : 0;
        Object[] objArr50 = 0 == true ? 1 : 0;
        z = new TextStyle(ColorKt.y(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) objArr48, fontFamilyC, (String) objArr49, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i33, i33, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i34, i34, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr50);
        int i35 = 0;
        int i36 = 0;
        Object[] objArr51 = 0 == true ? 1 : 0;
        Object[] objArr52 = 0 == true ? 1 : 0;
        Object[] objArr53 = 0 == true ? 1 : 0;
        A = new TextStyle(ColorKt.F(), TextUnitKt.i(14), companion.d(), (FontStyle) null, (FontSynthesis) objArr51, fontFamilyC, (String) objArr52, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i35, i35, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i36, i36, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr53);
        int i37 = 0;
        int i38 = 0;
        Object[] objArr54 = 0 == true ? 1 : 0;
        Object[] objArr55 = 0 == true ? 1 : 0;
        Object[] objArr56 = 0 == true ? 1 : 0;
        B = new TextStyle(ColorKt.J(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) objArr54, fontFamilyC, (String) objArr55, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i37, i37, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i38, i38, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr56);
        int i39 = 0;
        int i40 = 0;
        Object[] objArr57 = 0 == true ? 1 : 0;
        Object[] objArr58 = 0 == true ? 1 : 0;
        Object[] objArr59 = 0 == true ? 1 : 0;
        C = new TextStyle(ColorKt.D(), TextUnitKt.i(12), companion.e(), (FontStyle) null, (FontSynthesis) objArr57, fontFamilyC, (String) objArr58, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i39, i39, TextUnitKt.g(16.8d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i40, i40, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr59);
        FontWeight fontWeightD6 = companion.d();
        int i41 = 0;
        int i42 = 0;
        Object[] objArr60 = 0 == true ? 1 : 0;
        Object[] objArr61 = 0 == true ? 1 : 0;
        Object[] objArr62 = 0 == true ? 1 : 0;
        D = new TextStyle(ColorKt.b(), TextUnitKt.i(16), fontWeightD6, (FontStyle) null, (FontSynthesis) objArr60, fontFamilyC, (String) objArr61, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i41, i41, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i42, i42, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr62);
        int i43 = 0;
        int i44 = 0;
        Object[] objArr63 = 0 == true ? 1 : 0;
        Object[] objArr64 = 0 == true ? 1 : 0;
        Object[] objArr65 = 0 == true ? 1 : 0;
        E = new TextStyle(ColorKt.F(), TextUnitKt.i(20), companion.d(), (FontStyle) null, (FontSynthesis) objArr63, fontFamilyC, (String) objArr64, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i43, i43, TextUnitKt.i(28), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i44, i44, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr65);
        FontWeight fontWeightE3 = companion.e();
        int i45 = 0;
        int i46 = 0;
        Object[] objArr66 = 0 == true ? 1 : 0;
        Object[] objArr67 = 0 == true ? 1 : 0;
        Object[] objArr68 = 0 == true ? 1 : 0;
        F = new TextStyle(ColorKt.F(), TextUnitKt.i(14), fontWeightE3, (FontStyle) null, (FontSynthesis) objArr66, fontFamilyC, (String) objArr67, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i45, i45, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i46, i46, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr68);
        int i47 = 0;
        Object[] objArr69 = 0 == true ? 1 : 0;
        Object[] objArr70 = 0 == true ? 1 : 0;
        Object[] objArr71 = 0 == true ? 1 : 0;
        Object[] objArr72 = 0 == true ? 1 : 0;
        Object[] objArr73 = 0 == true ? 1 : 0;
        Object[] objArr74 = 0 == true ? 1 : 0;
        Object[] objArr75 = 0 == true ? 1 : 0;
        G = new TextStyle(ColorKt.y(), TextUnitKt.i(10), companion.e(), (FontStyle) null, (FontSynthesis) objArr69, fontFamilyC, (String) objArr70, 0L, (BaselineShift) null, (TextGeometricTransform) objArr72, (LocaleList) objArr73, 0L, (TextDecoration) null, (Shadow) objArr74, (DrawStyle) objArr75, companion4.a(), 0, TextUnitKt.i(14), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i47, i47, (TextMotion) null, 16613336, (DefaultConstructorMarker) objArr71);
        long j3 = 0;
        int i48 = 0;
        Object[] objArr76 = 0 == true ? 1 : 0;
        Object[] objArr77 = 0 == true ? 1 : 0;
        Object[] objArr78 = 0 == true ? 1 : 0;
        Object[] objArr79 = 0 == true ? 1 : 0;
        Object[] objArr80 = 0 == true ? 1 : 0;
        Object[] objArr81 = 0 == true ? 1 : 0;
        H = new TextStyle(j3, TextUnitKt.i(16), companion.d(), (FontStyle) null, (FontSynthesis) objArr76, fontFamilyC, (String) objArr77, 0L, (BaselineShift) null, (TextGeometricTransform) objArr78, (LocaleList) objArr79, 0L, (TextDecoration) null, (Shadow) objArr80, (DrawStyle) objArr81, companion4.a(), 0, TextUnitKt.g(22.4d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i48, i48, (TextMotion) null, 16613337, (DefaultConstructorMarker) null);
        long j4 = 0;
        int i49 = 0;
        Object[] objArr82 = 0 == true ? 1 : 0;
        Object[] objArr83 = 0 == true ? 1 : 0;
        Object[] objArr84 = 0 == true ? 1 : 0;
        Object[] objArr85 = 0 == true ? 1 : 0;
        Object[] objArr86 = 0 == true ? 1 : 0;
        Object[] objArr87 = 0 == true ? 1 : 0;
        I = new TextStyle(j4, TextUnitKt.i(16), companion.e(), (FontStyle) null, (FontSynthesis) objArr82, fontFamilyC, (String) objArr83, 0L, (BaselineShift) null, (TextGeometricTransform) objArr84, (LocaleList) objArr85, 0L, (TextDecoration) null, (Shadow) objArr86, (DrawStyle) objArr87, companion4.d(), 0, TextUnitKt.g(22.4d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i49, i49, (TextMotion) null, 16613337, (DefaultConstructorMarker) null);
        FontFamily fontFamilyC2 = FontFamilyKt.c(FontKt.b(R.font.dpui_roboto_medium, companion.d(), 0, 0, 12, null));
        FontWeight fontWeightD7 = companion.d();
        DefaultConstructorMarker defaultConstructorMarker = null;
        FontStyle fontStyle = null;
        FontSynthesis fontSynthesis = null;
        long j5 = 0;
        BaselineShift baselineShift = null;
        LocaleList localeList = null;
        long j6 = 0;
        TextDecoration textDecoration = null;
        Shadow shadow = null;
        DrawStyle drawStyle = null;
        int i50 = 0;
        int i51 = 0;
        TextIndent textIndent = null;
        LineHeightStyle lineHeightStyle = null;
        int i52 = 0;
        int i53 = 0;
        J = new TextStyle(ColorKt.D(), TextUnitKt.i(16), fontWeightD7, fontStyle, fontSynthesis, fontFamilyC2, (String) (0 == true ? 1 : 0), j5, baselineShift, (TextGeometricTransform) (0 == true ? 1 : 0), localeList, j6, textDecoration, shadow, drawStyle, i50, i51, TextUnitKt.g(22.4d), textIndent, (PlatformTextStyle) (0 == true ? 1 : 0), lineHeightStyle, i52, i53, (TextMotion) (0 == true ? 1 : 0), 16646104, defaultConstructorMarker);
        long j7 = 0;
        int i54 = 0;
        int i55 = 0;
        Object[] objArr88 = 0 == true ? 1 : 0;
        Object[] objArr89 = 0 == true ? 1 : 0;
        Object[] objArr90 = 0 == true ? 1 : 0;
        Object[] objArr91 = 0 == true ? 1 : 0;
        Object[] objArr92 = 0 == true ? 1 : 0;
        Object[] objArr93 = 0 == true ? 1 : 0;
        Object[] objArr94 = 0 == true ? 1 : 0;
        Object[] objArr95 = 0 == true ? 1 : 0;
        Object[] objArr96 = 0 == true ? 1 : 0;
        K = new TextStyle(ColorKt.F(), TextUnitKt.i(20), companion.e(), (FontStyle) null, (FontSynthesis) objArr88, fontFamilyC, (String) objArr89, j7, (BaselineShift) objArr90, (TextGeometricTransform) objArr91, (LocaleList) objArr92, j7, (TextDecoration) objArr93, (Shadow) objArr94, (DrawStyle) objArr95, i54, i54, TextUnitKt.i(28), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i55, i55, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr96);
        long j8 = 0;
        int i56 = 0;
        int i57 = 0;
        Object[] objArr97 = 0 == true ? 1 : 0;
        Object[] objArr98 = 0 == true ? 1 : 0;
        Object[] objArr99 = 0 == true ? 1 : 0;
        Object[] objArr100 = 0 == true ? 1 : 0;
        Object[] objArr101 = 0 == true ? 1 : 0;
        Object[] objArr102 = 0 == true ? 1 : 0;
        Object[] objArr103 = 0 == true ? 1 : 0;
        Object[] objArr104 = 0 == true ? 1 : 0;
        Object[] objArr105 = 0 == true ? 1 : 0;
        L = new TextStyle(j8, TextUnitKt.i(18), companion.d(), (FontStyle) null, (FontSynthesis) objArr97, fontFamilyC, (String) objArr98, j8, (BaselineShift) objArr99, (TextGeometricTransform) objArr100, (LocaleList) objArr101, j8, (TextDecoration) objArr102, (Shadow) objArr103, (DrawStyle) objArr104, i56, i56, TextUnitKt.g(25.2d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i57, i57, (TextMotion) null, 16646105, (DefaultConstructorMarker) objArr105);
        long j9 = 0;
        int i58 = 0;
        int i59 = 0;
        Object[] objArr106 = 0 == true ? 1 : 0;
        Object[] objArr107 = 0 == true ? 1 : 0;
        Object[] objArr108 = 0 == true ? 1 : 0;
        Object[] objArr109 = 0 == true ? 1 : 0;
        Object[] objArr110 = 0 == true ? 1 : 0;
        Object[] objArr111 = 0 == true ? 1 : 0;
        Object[] objArr112 = 0 == true ? 1 : 0;
        Object[] objArr113 = 0 == true ? 1 : 0;
        Object[] objArr114 = 0 == true ? 1 : 0;
        M = new TextStyle(j9, j9, companion.d(), (FontStyle) null, (FontSynthesis) objArr106, fontFamilyC, (String) objArr107, j9, (BaselineShift) objArr108, (TextGeometricTransform) objArr109, (LocaleList) objArr110, companion3.h(), (TextDecoration) objArr111, (Shadow) objArr112, (DrawStyle) objArr113, i58, i58, j9, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i59, i59, (TextMotion) null, 16775131, (DefaultConstructorMarker) objArr114);
        FontFamily fontFamilyC3 = FontFamilyKt.c(FontKt.b(R.font.dpui_roboto_medium, companion.d(), 0, 0, 12, null));
        FontWeight fontWeightE4 = companion.e();
        long jI3 = TextUnitKt.i(16);
        long jG2 = TextUnitKt.g(22.4d);
        N = new TextStyle(PurchasePopupStylesKt.c(), 0.0f, jI3, fontWeightE4, fontStyle, fontSynthesis, fontFamilyC3, 0 == true ? 1 : 0, j5, baselineShift, 0 == true ? 1 : 0, localeList, j6, textDecoration, shadow, drawStyle, i50, i51, jG2, textIndent, 0 == true ? 1 : 0, lineHeightStyle, i52, i53, 0 == true ? 1 : 0, 33292210, defaultConstructorMarker);
        FontWeight fontWeightD8 = companion.d();
        long j10 = 0;
        int i60 = 0;
        int i61 = 0;
        Object[] objArr115 = 0 == true ? 1 : 0;
        Object[] objArr116 = 0 == true ? 1 : 0;
        Object[] objArr117 = 0 == true ? 1 : 0;
        Object[] objArr118 = 0 == true ? 1 : 0;
        Object[] objArr119 = 0 == true ? 1 : 0;
        Object[] objArr120 = 0 == true ? 1 : 0;
        Object[] objArr121 = 0 == true ? 1 : 0;
        Object[] objArr122 = 0 == true ? 1 : 0;
        Object[] objArr123 = 0 == true ? 1 : 0;
        O = new TextStyle(companion3.a(), TextUnitKt.i(16), fontWeightD8, (FontStyle) null, (FontSynthesis) objArr115, fontFamilyC, (String) objArr116, j10, (BaselineShift) objArr117, (TextGeometricTransform) objArr118, (LocaleList) objArr119, j10, (TextDecoration) objArr120, (Shadow) objArr121, (DrawStyle) objArr122, i60, i60, j10, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i61, i61, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr123);
        FontWeight fontWeightE5 = companion.e();
        int i62 = 0;
        int i63 = 0;
        Object[] objArr124 = 0 == true ? 1 : 0;
        Object[] objArr125 = 0 == true ? 1 : 0;
        Object[] objArr126 = 0 == true ? 1 : 0;
        Object[] objArr127 = 0 == true ? 1 : 0;
        Object[] objArr128 = 0 == true ? 1 : 0;
        Object[] objArr129 = 0 == true ? 1 : 0;
        Object[] objArr130 = 0 == true ? 1 : 0;
        Object[] objArr131 = 0 == true ? 1 : 0;
        Object[] objArr132 = 0 == true ? 1 : 0;
        P = new TextStyle(ColorKt.p(), TextUnitKt.i(16), fontWeightE5, (FontStyle) null, (FontSynthesis) objArr124, fontFamilyC, (String) objArr125, j10, (BaselineShift) objArr126, (TextGeometricTransform) objArr127, (LocaleList) objArr128, j10, (TextDecoration) objArr129, (Shadow) objArr130, (DrawStyle) objArr131, i62, i62, j10, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i63, i63, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr132);
        FontWeight fontWeightE6 = companion.e();
        int i64 = 0;
        int i65 = 0;
        Object[] objArr133 = 0 == true ? 1 : 0;
        Object[] objArr134 = 0 == true ? 1 : 0;
        Object[] objArr135 = 0 == true ? 1 : 0;
        Object[] objArr136 = 0 == true ? 1 : 0;
        Object[] objArr137 = 0 == true ? 1 : 0;
        Object[] objArr138 = 0 == true ? 1 : 0;
        Object[] objArr139 = 0 == true ? 1 : 0;
        Object[] objArr140 = 0 == true ? 1 : 0;
        Object[] objArr141 = 0 == true ? 1 : 0;
        Q = new TextStyle(ColorKt.b(), TextUnitKt.i(16), fontWeightE6, (FontStyle) null, (FontSynthesis) objArr133, fontFamilyC, (String) objArr134, j10, (BaselineShift) objArr135, (TextGeometricTransform) objArr136, (LocaleList) objArr137, j10, (TextDecoration) objArr138, (Shadow) objArr139, (DrawStyle) objArr140, i64, i64, j10, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i65, i65, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr141);
        long jP = ColorKt.p();
        int iA = companion4.a();
        long jI4 = TextUnitKt.i(16);
        int iB4 = companion2.b();
        long j11 = 0;
        int i66 = 0;
        Object[] objArr142 = 0 == true ? 1 : 0;
        Object[] objArr143 = 0 == true ? 1 : 0;
        Object[] objArr144 = 0 == true ? 1 : 0;
        Object[] objArr145 = 0 == true ? 1 : 0;
        Object[] objArr146 = 0 == true ? 1 : 0;
        Object[] objArr147 = 0 == true ? 1 : 0;
        Object[] objArr148 = 0 == true ? 1 : 0;
        Object[] objArr149 = 0 == true ? 1 : 0;
        R = new TextStyle(jP, jI4, companion.d(), FontStyle.c(iB4), (FontSynthesis) null, fontFamilyC, (String) objArr142, j11, (BaselineShift) objArr143, (TextGeometricTransform) objArr144, (LocaleList) objArr145, j11, (TextDecoration) objArr146, (Shadow) objArr147, (DrawStyle) objArr148, iA, 0, j11, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i66, i66, (TextMotion) null, 16744400, (DefaultConstructorMarker) objArr149);
        FontWeight fontWeightB = companion.b();
        int i67 = 0;
        Object[] objArr150 = 0 == true ? 1 : 0;
        Object[] objArr151 = 0 == true ? 1 : 0;
        Object[] objArr152 = 0 == true ? 1 : 0;
        Object[] objArr153 = 0 == true ? 1 : 0;
        Object[] objArr154 = 0 == true ? 1 : 0;
        Object[] objArr155 = 0 == true ? 1 : 0;
        Object[] objArr156 = 0 == true ? 1 : 0;
        S = new TextStyle(companion3.a(), TextUnitKt.i(24), fontWeightB, (FontStyle) null, (FontSynthesis) objArr150, fontFamilyC, (String) objArr151, 0L, (BaselineShift) null, (TextGeometricTransform) objArr153, (LocaleList) objArr154, 0L, (TextDecoration) null, (Shadow) objArr155, (DrawStyle) objArr156, companion4.f(), 0, TextUnitKt.g(31.2d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i67, i67, (TextMotion) null, 16613336, (DefaultConstructorMarker) objArr152);
        int i68 = 0;
        int i69 = 0;
        Object[] objArr157 = 0 == true ? 1 : 0;
        Object[] objArr158 = 0 == true ? 1 : 0;
        Object[] objArr159 = 0 == true ? 1 : 0;
        T = new TextStyle(companion3.a(), TextUnitKt.i(18), companion.e(), (FontStyle) null, (FontSynthesis) objArr157, fontFamilyC, (String) objArr158, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i68, i68, 0L, (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i69, i69, (TextMotion) null, 16777176, (DefaultConstructorMarker) objArr159);
        FontWeight fontWeightD9 = companion.d();
        int i70 = 0;
        int i71 = 0;
        Object[] objArr160 = 0 == true ? 1 : 0;
        Object[] objArr161 = 0 == true ? 1 : 0;
        Object[] objArr162 = 0 == true ? 1 : 0;
        U = new TextStyle(ColorKt.p(), TextUnitKt.i(14), fontWeightD9, (FontStyle) null, (FontSynthesis) objArr160, fontFamilyC, (String) objArr161, 0L, (BaselineShift) null, (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) (0 == true ? 1 : 0), 0L, (TextDecoration) null, (Shadow) (0 == true ? 1 : 0), (DrawStyle) (0 == true ? 1 : 0), i70, i70, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), i71, i71, (TextMotion) null, 16646104, (DefaultConstructorMarker) objArr162);
    }

    public static final TextStyle A() {
        return l;
    }

    public static final TextStyle B() {
        return u;
    }

    public static final TextStyle C() {
        return v;
    }

    public static final TextStyle D() {
        return z;
    }

    public static final TextStyle E() {
        return C;
    }

    public static final TextStyle F() {
        return s;
    }

    public static final TextStyle G() {
        return B;
    }

    public static final TextStyle H() {
        return t;
    }

    public static final TextStyle I() {
        return P;
    }

    public static final TextStyle J() {
        return R;
    }

    public static final TextStyle K() {
        return I;
    }

    public static final TextStyle L() {
        return n;
    }

    public static final TextStyle M() {
        return G;
    }

    public static final TextStyle N() {
        return K;
    }

    public static final TextStyle O() {
        return F;
    }

    public static final Typography P() {
        return b;
    }

    public static final FontFamily a() {
        return f18032a;
    }

    public static final SpanStyle b() {
        return e;
    }

    public static final SpanStyle c() {
        return f;
    }

    public static final TextStyle d() {
        return m;
    }

    public static final TextStyle e() {
        return c;
    }

    public static final TextStyle f() {
        return h;
    }

    public static final TextStyle g() {
        return S;
    }

    public static final TextStyle h() {
        return x;
    }

    public static final TextStyle i() {
        return y;
    }

    public static final TextStyle j() {
        return g;
    }

    public static final TextStyle k() {
        return j;
    }

    public static final TextStyle l() {
        return k;
    }

    public static final TextStyle m() {
        return H;
    }

    public static final TextStyle n() {
        return L;
    }

    public static final TextStyle o() {
        return o;
    }

    public static final TextStyle p() {
        return q;
    }

    public static final TextStyle q() {
        return p;
    }

    public static final TextStyle r() {
        return r;
    }

    public static final TextStyle s() {
        return D;
    }

    public static final TextStyle t() {
        return U;
    }

    public static final TextStyle u() {
        return w;
    }

    public static final TextStyle v() {
        return J;
    }

    public static final TextStyle w() {
        return N;
    }

    public static final TextStyle x() {
        return A;
    }

    public static final TextStyle y() {
        return E;
    }

    public static final TextStyle z() {
        return i;
    }
}
