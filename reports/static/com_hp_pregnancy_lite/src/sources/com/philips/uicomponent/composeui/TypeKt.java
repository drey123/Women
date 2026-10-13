package com.philips.uicomponent.composeui;

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
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import com.philips.uicomponent.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0013\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007\"\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007\"\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007\"\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007\"\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007\"\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0007\"\u0011\u0010\u001a\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0007\"\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0007\"\u0011\u0010\u001e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0007\"\u0011\u0010 \u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0007\"\u0011\u0010\"\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0007\"\u0011\u0010$\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0007\"\u0011\u0010&\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0007\"\u0011\u0010(\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0007\"\u0011\u0010*\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0007\"\u0011\u0010,\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0007\"\u0011\u0010.\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0007\"\u0011\u00100\u001a\u000201¢\u0006\b\n\u0000\u001a\u0004\b2\u00103\"\u0011\u00104\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u0007\"\u0011\u00106\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u0007\"\u0011\u00108\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0007\"\u0011\u0010:\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u0007\"\u0011\u0010<\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0007\"\u0011\u0010>\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u0007\"\u0011\u0010@\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u0007\"\u0011\u0010B\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\u0007¨\u0006D"}, d2 = {"FontRoboto", "Landroidx/compose/ui/text/font/FontFamily;", "getFontRoboto", "()Landroidx/compose/ui/text/font/FontFamily;", "TextStyleRobotoMedium", "Landroidx/compose/ui/text/TextStyle;", "getTextStyleRobotoMedium", "()Landroidx/compose/ui/text/TextStyle;", "TextStyleRobotoMedium16sp", "getTextStyleRobotoMedium16sp", "TextStyleRobotoNormal16sp", "getTextStyleRobotoNormal16sp", "TextStyleRobotoMedium18sp", "getTextStyleRobotoMedium18sp", "TextStyleRobotoNormal12spColorTertiaryJumbo", "getTextStyleRobotoNormal12spColorTertiaryJumbo", "TextStyleRobotoNormal14spColorTertiaryJumbo", "getTextStyleRobotoNormal14spColorTertiaryJumbo", "TextStyleRobotoNormal16spColorTertiaryJumbo", "getTextStyleRobotoNormal16spColorTertiaryJumbo", "TextStyleRobotoNormal16spColorPrimaryFlamingoLB", "getTextStyleRobotoNormal16spColorPrimaryFlamingoLB", "TextStyleRobotoNormal18spColorTertiaryJumbo_25_2sp", "getTextStyleRobotoNormal18spColorTertiaryJumbo_25_2sp", "TextStyleRobotoMedium24spColorTertiaryNoirLB", "getTextStyleRobotoMedium24spColorTertiaryNoirLB", "TextStyleRobotoNormal14spColorShuttleLB", "getTextStyleRobotoNormal14spColorShuttleLB", "TextStyleRobotoMedium14spColorPrimaryBleenLB", "getTextStyleRobotoMedium14spColorPrimaryBleenLB", "TextStyleRobotoMedium14sp", "getTextStyleRobotoMedium14sp", "TextStyleRobotoMedium28sp", "getTextStyleRobotoMedium28sp", "TextStyleRoboto12sp", "getTextStyleRoboto12sp", "TextStyleRobotoMedium28spColorTertiaryNoirLB", "getTextStyleRobotoMedium28spColorTertiaryNoirLB", "TextStyleRobotoMediumTertiaryBlancLB16sp", "getTextStyleRobotoMediumTertiaryBlancLB16sp", "TextStyleRobotoMediumTertiaryBlancLB18sp", "getTextStyleRobotoMediumTertiaryBlancLB18sp", "TextStyleRobotoMediumWhite12sp", "getTextStyleRobotoMediumWhite12sp", "TextStyleRobotoMediumColorTertiaryNoirLB20sp", "getTextStyleRobotoMediumColorTertiaryNoirLB20sp", "TextStyleRobotoBoldColorTertiaryNoirLB20sp", "getTextStyleRobotoBoldColorTertiaryNoirLB20sp", "LinkSpanStyleRobotoMedium14spColorPrimaryBleenLB", "Landroidx/compose/ui/text/SpanStyle;", "getLinkSpanStyleRobotoMedium14spColorPrimaryBleenLB", "()Landroidx/compose/ui/text/SpanStyle;", "TextStyleRobotoMediumTertiaryNoirLB16spLH22_4sp", "getTextStyleRobotoMediumTertiaryNoirLB16spLH22_4sp", "MediumFontButtonStyle", "getMediumFontButtonStyle", "TextStyleRobotoNormal16spColorPrimaryBleenLB", "getTextStyleRobotoNormal16spColorPrimaryBleenLB", "TextStyleRobotoNormal10spColorShuttleLB", "getTextStyleRobotoNormal10spColorShuttleLB", "TextStyleRobotoNormal10spTertiaryJumboLB14sp", "getTextStyleRobotoNormal10spTertiaryJumboLB14sp", "TextStyleRobotoNormal10spBleenDarkLB14sp", "getTextStyleRobotoNormal10spBleenDarkLB14sp", "TextStyleRobotoBold28spColorTertiaryNoirLBLH_34_6sp", "getTextStyleRobotoBold28spColorTertiaryNoirLBLH_34_6sp", "TextStyleRobotoNormal10spColorTertiaryIronLB", "getTextStyleRobotoNormal10spColorTertiaryIronLB", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TypeKt {
    public static final TextStyle A;
    public static final TextStyle B;
    public static final TextStyle C;
    public static final TextStyle D;
    public static final TextStyle E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FontFamily f20497a;
    public static final TextStyle b;
    public static final TextStyle c;
    public static final TextStyle d;
    public static final TextStyle e;
    public static final TextStyle f;
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
    public static final SpanStyle w;
    public static final TextStyle x;
    public static final TextStyle y;
    public static final TextStyle z;

    static {
        int i2 = R.font.dpui_roboto_regular;
        FontWeight.Companion companion = FontWeight.INSTANCE;
        FontFamily fontFamilyC = FontFamilyKt.c(FontKt.b(i2, companion.e(), 0, 0, 12, null), FontKt.b(R.font.dpui_roboto_medium, companion.d(), 0, 0, 12, null), FontKt.b(R.font.dpui_roboto_bold, companion.b(), 0, 0, 12, null));
        f20497a = fontFamilyC;
        b = new TextStyle(0L, 0L, companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777179, (DefaultConstructorMarker) null);
        c = new TextStyle(0L, TextUnitKt.i(16), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        d = new TextStyle(0L, TextUnitKt.i(16), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        e = new TextStyle(0L, TextUnitKt.i(18), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        FontWeight fontWeightE = companion.e();
        long jI = TextUnitKt.i(12);
        Colors colors = Colors.f20495a;
        f = new TextStyle(colors.o(), jI, fontWeightE, (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        g = new TextStyle(colors.o(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        h = new TextStyle(colors.o(), TextUnitKt.i(16), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        i = new TextStyle(colors.j(), TextUnitKt.i(16), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        j = new TextStyle(colors.o(), TextUnitKt.i(18), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(25.2d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        k = new TextStyle(colors.p(), TextUnitKt.i(24), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        l = new TextStyle(colors.k(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        m = new TextStyle(colors.i(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        n = new TextStyle(0L, TextUnitKt.i(14), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        o = new TextStyle(0L, TextUnitKt.i(28), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        p = new TextStyle(0L, TextUnitKt.i(12), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
        q = new TextStyle(colors.p(), TextUnitKt.i(28), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        r = new TextStyle(colors.l(), TextUnitKt.i(16), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        s = new TextStyle(colors.l(), TextUnitKt.i(18), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        t = new TextStyle(Color.INSTANCE.h(), TextUnitKt.i(12), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        u = new TextStyle(colors.p(), TextUnitKt.i(20), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        v = new TextStyle(colors.p(), TextUnitKt.i(20), companion.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
        FontStyle.Companion companion2 = FontStyle.INSTANCE;
        int iB = companion2.b();
        w = new SpanStyle(colors.i(), TextUnitKt.i(14), companion.d(), FontStyle.c(iB), (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65488, (DefaultConstructorMarker) null);
        x = new TextStyle(colors.p(), TextUnitKt.i(16), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(22.4d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        y = new TextStyle(0L, TextUnitKt.i(16), companion.d(), FontStyle.c(companion2.b()), (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777169, (DefaultConstructorMarker) null);
        z = new TextStyle(colors.i(), TextUnitKt.i(16), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(22.4d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        A = new TextStyle(colors.k(), TextUnitKt.i(10), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        B = new TextStyle(colors.o(), TextUnitKt.i(10), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(14), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        C = new TextStyle(colors.a(), TextUnitKt.i(10), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(14), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        D = new TextStyle(colors.p(), TextUnitKt.i(28), companion.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(36.4d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        E = new TextStyle(colors.n(), TextUnitKt.i(10), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
    }

    public static final FontFamily a() {
        return f20497a;
    }

    public static final TextStyle b() {
        return D;
    }

    public static final TextStyle c() {
        return v;
    }

    public static final TextStyle d() {
        return b;
    }

    public static final TextStyle e() {
        return c;
    }

    public static final TextStyle f() {
        return k;
    }

    public static final TextStyle g() {
        return u;
    }

    public static final TextStyle h() {
        return r;
    }

    public static final TextStyle i() {
        return s;
    }

    public static final TextStyle j() {
        return x;
    }

    public static final TextStyle k() {
        return t;
    }

    public static final TextStyle l() {
        return C;
    }

    public static final TextStyle m() {
        return E;
    }

    public static final TextStyle n() {
        return B;
    }

    public static final TextStyle o() {
        return f;
    }

    public static final TextStyle p() {
        return g;
    }

    public static final TextStyle q() {
        return d;
    }

    public static final TextStyle r() {
        return z;
    }

    public static final TextStyle s() {
        return i;
    }

    public static final TextStyle t() {
        return h;
    }

    public static final TextStyle u() {
        return j;
    }
}
