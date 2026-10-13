package com.hp.pregnancy.compose.resources;

import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
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
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0011\u0010\b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0003\"\u0011\u0010\f\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0003\"\u0011\u0010\u0014\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0003¨\u0006\u0016"}, d2 = {"HeaderTextBoldStyle", "Landroidx/compose/ui/text/TextStyle;", "getHeaderTextBoldStyle", "()Landroidx/compose/ui/text/TextStyle;", "SubHeaderTextDarkStyle", "getSubHeaderTextDarkStyle", "TitleTextMediumStyle", "getTitleTextMediumStyle", "AlertTitleTextRegularStyle", "getAlertTitleTextRegularStyle", "HeaderTextStyle", "getHeaderTextStyle", "SubHeaderTextStyle", "getSubHeaderTextStyle", "DescriptionTextStyle", "getDescriptionTextStyle", "SubDescriptionTextStyle", "getSubDescriptionTextStyle", "LinkTextStyle", "getLinkTextStyle", "AlertNormalTextStyle", "getAlertNormalTextStyle", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetStylesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextStyle f18026a;
    public static final TextStyle b;
    public static final TextStyle c;
    public static final TextStyle d;
    public static final TextStyle e;
    public static final TextStyle f;
    public static final TextStyle g;
    public static final TextStyle h;
    public static final TextStyle i;
    public static final TextStyle j;

    static {
        FontFamily fontFamilyA = TypeKt.a();
        FontWeight.Companion companion = FontWeight.INSTANCE;
        f18026a = new TextStyle(ColorKt.F(), TextUnitKt.i(18), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyA, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(25), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA2 = TypeKt.a();
        b = new TextStyle(ColorKt.F(), TextUnitKt.i(16), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyA2, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(22), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA3 = TypeKt.a();
        c = new TextStyle(ColorKt.F(), TextUnitKt.i(24), companion.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyA3, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(31), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA4 = TypeKt.a();
        d = new TextStyle(ColorKt.F(), TextUnitKt.i(24), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyA4, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(31), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyC = FontFamilyKt.c(FontKt.b(R.font.dpui_roboto_medium, companion.d(), 0, 0, 12, null));
        e = new TextStyle(Color.INSTANCE.a(), TextUnitKt.i(20), companion.d(), (FontStyle) null, (FontSynthesis) null, fontFamilyC, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(28), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA5 = TypeKt.a();
        f = new TextStyle(ColorKt.D(), TextUnitKt.i(16), companion.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyA5, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(22), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        g = new TextStyle(ColorKt.y(), TextUnitKt.i(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(22), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646108, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA6 = TypeKt.a();
        h = new TextStyle(ColorKt.D(), TextUnitKt.i(12), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyA6, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA7 = TypeKt.a();
        i = new TextStyle(ColorKt.p(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyA7, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
        FontFamily fontFamilyA8 = TypeKt.a();
        j = new TextStyle(ColorKt.F(), TextUnitKt.i(14), companion.e(), (FontStyle) null, (FontSynthesis) null, fontFamilyA8, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
    }

    public static final TextStyle a() {
        return j;
    }

    public static final TextStyle b() {
        return d;
    }

    public static final TextStyle c() {
        return g;
    }

    public static final TextStyle d() {
        return f18026a;
    }

    public static final TextStyle e() {
        return e;
    }

    public static final TextStyle f() {
        return i;
    }

    public static final TextStyle g() {
        return h;
    }

    public static final TextStyle h() {
        return b;
    }

    public static final TextStyle i() {
        return f;
    }

    public static final TextStyle j() {
        return c;
    }
}
