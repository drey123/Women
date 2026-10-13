package androidx.compose.material;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001Bq\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011B\u0095\u0001\b\u0016\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0014J\u008f\u0001\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010#R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010!\u001a\u0004\b)\u0010#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010!\u001a\u0004\b+\u0010#R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b,\u0010#R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b-\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010!\u001a\u0004\b.\u0010#R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010!\u001a\u0004\b$\u0010#R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b+\u0010!\u001a\u0004\b&\u0010#R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b,\u0010!\u001a\u0004\b(\u0010#R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b/\u0010!\u001a\u0004\b*\u0010#R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010!\u001a\u0004\b/\u0010#¨\u00060"}, d2 = {"Landroidx/compose/material/Typography;", "", "Landroidx/compose/ui/text/TextStyle;", "h1", "h2", "h3", "h4", "h5", "h6", "subtitle1", "subtitle2", "body1", "body2", "button", "caption", "overline", "<init>", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", "Landroidx/compose/ui/text/font/FontFamily;", "defaultFontFamily", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", "a", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/ui/text/TextStyle;", "f", "()Landroidx/compose/ui/text/TextStyle;", "b", "g", "c", TimerTags.hoursShort, "d", "i", "e", "j", "k", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "l", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Typography {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final TextStyle h1;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final TextStyle h2;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final TextStyle h3;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final TextStyle h4;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final TextStyle h5;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final TextStyle h6;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final TextStyle subtitle1;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final TextStyle subtitle2;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final TextStyle body1;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final TextStyle body2;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final TextStyle button;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public final TextStyle caption;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public final TextStyle overline;

    public Typography(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13) {
        this.h1 = textStyle;
        this.h2 = textStyle2;
        this.h3 = textStyle3;
        this.h4 = textStyle4;
        this.h5 = textStyle5;
        this.h6 = textStyle6;
        this.subtitle1 = textStyle7;
        this.subtitle2 = textStyle8;
        this.body1 = textStyle9;
        this.body2 = textStyle10;
        this.button = textStyle11;
        this.caption = textStyle12;
        this.overline = textStyle13;
    }

    public final Typography a(TextStyle h1, TextStyle h2, TextStyle h3, TextStyle h4, TextStyle h5, TextStyle h6, TextStyle subtitle1, TextStyle subtitle2, TextStyle body1, TextStyle body2, TextStyle button, TextStyle caption, TextStyle overline) {
        return new Typography(h1, h2, h3, h4, h5, h6, subtitle1, subtitle2, body1, body2, button, caption, overline);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TextStyle getBody1() {
        return this.body1;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextStyle getBody2() {
        return this.body2;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextStyle getButton() {
        return this.button;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextStyle getCaption() {
        return this.caption;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Typography)) {
            return false;
        }
        Typography typography = (Typography) other;
        return Intrinsics.e(this.h1, typography.h1) && Intrinsics.e(this.h2, typography.h2) && Intrinsics.e(this.h3, typography.h3) && Intrinsics.e(this.h4, typography.h4) && Intrinsics.e(this.h5, typography.h5) && Intrinsics.e(this.h6, typography.h6) && Intrinsics.e(this.subtitle1, typography.subtitle1) && Intrinsics.e(this.subtitle2, typography.subtitle2) && Intrinsics.e(this.body1, typography.body1) && Intrinsics.e(this.body2, typography.body2) && Intrinsics.e(this.button, typography.button) && Intrinsics.e(this.caption, typography.caption) && Intrinsics.e(this.overline, typography.overline);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextStyle getH1() {
        return this.h1;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextStyle getH2() {
        return this.h2;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TextStyle getH3() {
        return this.h3;
    }

    public int hashCode() {
        return (((((((((((((((((((((((this.h1.hashCode() * 31) + this.h2.hashCode()) * 31) + this.h3.hashCode()) * 31) + this.h4.hashCode()) * 31) + this.h5.hashCode()) * 31) + this.h6.hashCode()) * 31) + this.subtitle1.hashCode()) * 31) + this.subtitle2.hashCode()) * 31) + this.body1.hashCode()) * 31) + this.body2.hashCode()) * 31) + this.button.hashCode()) * 31) + this.caption.hashCode()) * 31) + this.overline.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextStyle getH4() {
        return this.h4;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextStyle getH5() {
        return this.h5;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextStyle getH6() {
        return this.h6;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final TextStyle getOverline() {
        return this.overline;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final TextStyle getSubtitle1() {
        return this.subtitle1;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final TextStyle getSubtitle2() {
        return this.subtitle2;
    }

    public String toString() {
        return "Typography(h1=" + this.h1 + ", h2=" + this.h2 + ", h3=" + this.h3 + ", h4=" + this.h4 + ", h5=" + this.h5 + ", h6=" + this.h6 + ", subtitle1=" + this.subtitle1 + ", subtitle2=" + this.subtitle2 + ", body1=" + this.body1 + ", body2=" + this.body2 + ", button=" + this.button + ", caption=" + this.caption + ", overline=" + this.overline + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Typography(FontFamily fontFamily, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, int i, DefaultConstructorMarker defaultConstructorMarker) {
        TextStyle textStyleB;
        TextStyle textStyleB2;
        TextStyle textStyleB3;
        TextStyle textStyleB4;
        TextStyle textStyleB5;
        TextStyle textStyleB6;
        TextStyle textStyleB7;
        TextStyle textStyleB8;
        TextStyle textStyleB9;
        TextStyle textStyleB10;
        TextStyle textStyleB11;
        TextStyle textStyleB12;
        TextStyle textStyleB13;
        FontFamily fontFamilyB = (i & 1) != 0 ? FontFamily.INSTANCE.b() : fontFamily;
        if ((i & 2) != 0) {
            TextStyle textStyleD = TypographyKt.d();
            textStyleB = textStyleD.b((16252927 & 1) != 0 ? textStyleD.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD.spanStyle.getFontSize() : TextUnitKt.i(96), (16252927 & 4) != 0 ? textStyleD.spanStyle.getFontWeight() : FontWeight.INSTANCE.c(), (16252927 & 8) != 0 ? textStyleD.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD.spanStyle.getLetterSpacing() : TextUnitKt.g(-1.5d), (16252927 & 256) != 0 ? textStyleD.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD.paragraphStyle.getLineHeight() : TextUnitKt.i(112), (16252927 & 262144) != 0 ? textStyleD.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB = textStyle;
        }
        if ((i & 4) != 0) {
            TextStyle textStyleD2 = TypographyKt.d();
            textStyleB2 = textStyleD2.b((16252927 & 1) != 0 ? textStyleD2.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD2.spanStyle.getFontSize() : TextUnitKt.i(60), (16252927 & 4) != 0 ? textStyleD2.spanStyle.getFontWeight() : FontWeight.INSTANCE.c(), (16252927 & 8) != 0 ? textStyleD2.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD2.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD2.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD2.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD2.spanStyle.getLetterSpacing() : TextUnitKt.g(-0.5d), (16252927 & 256) != 0 ? textStyleD2.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD2.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD2.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD2.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD2.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD2.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD2.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD2.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD2.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD2.paragraphStyle.getLineHeight() : TextUnitKt.i(72), (16252927 & 262144) != 0 ? textStyleD2.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD2.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD2.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD2.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD2.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD2.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB2 = textStyle2;
        }
        if ((i & 8) != 0) {
            TextStyle textStyleD3 = TypographyKt.d();
            textStyleB3 = textStyleD3.b((16252927 & 1) != 0 ? textStyleD3.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD3.spanStyle.getFontSize() : TextUnitKt.i(48), (16252927 & 4) != 0 ? textStyleD3.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD3.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD3.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD3.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD3.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD3.spanStyle.getLetterSpacing() : TextUnitKt.i(0), (16252927 & 256) != 0 ? textStyleD3.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD3.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD3.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD3.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD3.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD3.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD3.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD3.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD3.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD3.paragraphStyle.getLineHeight() : TextUnitKt.i(56), (16252927 & 262144) != 0 ? textStyleD3.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD3.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD3.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD3.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD3.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD3.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB3 = textStyle3;
        }
        if ((i & 16) != 0) {
            TextStyle textStyleD4 = TypographyKt.d();
            textStyleB4 = textStyleD4.b((16252927 & 1) != 0 ? textStyleD4.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD4.spanStyle.getFontSize() : TextUnitKt.i(34), (16252927 & 4) != 0 ? textStyleD4.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD4.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD4.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD4.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD4.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD4.spanStyle.getLetterSpacing() : TextUnitKt.g(0.25d), (16252927 & 256) != 0 ? textStyleD4.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD4.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD4.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD4.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD4.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD4.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD4.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD4.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD4.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD4.paragraphStyle.getLineHeight() : TextUnitKt.i(36), (16252927 & 262144) != 0 ? textStyleD4.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD4.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD4.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD4.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD4.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD4.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB4 = textStyle4;
        }
        if ((i & 32) != 0) {
            TextStyle textStyleD5 = TypographyKt.d();
            textStyleB5 = textStyleD5.b((16252927 & 1) != 0 ? textStyleD5.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD5.spanStyle.getFontSize() : TextUnitKt.i(24), (16252927 & 4) != 0 ? textStyleD5.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD5.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD5.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD5.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD5.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD5.spanStyle.getLetterSpacing() : TextUnitKt.i(0), (16252927 & 256) != 0 ? textStyleD5.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD5.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD5.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD5.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD5.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD5.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD5.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD5.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD5.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD5.paragraphStyle.getLineHeight() : TextUnitKt.i(24), (16252927 & 262144) != 0 ? textStyleD5.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD5.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD5.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD5.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD5.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD5.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB5 = textStyle5;
        }
        if ((i & 64) != 0) {
            TextStyle textStyleD6 = TypographyKt.d();
            textStyleB6 = textStyleD6.b((16252927 & 1) != 0 ? textStyleD6.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD6.spanStyle.getFontSize() : TextUnitKt.i(20), (16252927 & 4) != 0 ? textStyleD6.spanStyle.getFontWeight() : FontWeight.INSTANCE.d(), (16252927 & 8) != 0 ? textStyleD6.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD6.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD6.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD6.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD6.spanStyle.getLetterSpacing() : TextUnitKt.g(0.15d), (16252927 & 256) != 0 ? textStyleD6.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD6.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD6.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD6.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD6.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD6.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD6.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD6.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD6.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD6.paragraphStyle.getLineHeight() : TextUnitKt.i(24), (16252927 & 262144) != 0 ? textStyleD6.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD6.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD6.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD6.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD6.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD6.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB6 = textStyle6;
        }
        if ((i & 128) != 0) {
            TextStyle textStyleD7 = TypographyKt.d();
            textStyleB7 = textStyleD7.b((16252927 & 1) != 0 ? textStyleD7.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD7.spanStyle.getFontSize() : TextUnitKt.i(16), (16252927 & 4) != 0 ? textStyleD7.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD7.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD7.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD7.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD7.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD7.spanStyle.getLetterSpacing() : TextUnitKt.g(0.15d), (16252927 & 256) != 0 ? textStyleD7.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD7.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD7.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD7.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD7.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD7.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD7.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD7.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD7.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD7.paragraphStyle.getLineHeight() : TextUnitKt.i(24), (16252927 & 262144) != 0 ? textStyleD7.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD7.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD7.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD7.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD7.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD7.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB7 = textStyle7;
        }
        if ((i & 256) != 0) {
            TextStyle textStyleD8 = TypographyKt.d();
            textStyleB8 = textStyleD8.b((16252927 & 1) != 0 ? textStyleD8.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD8.spanStyle.getFontSize() : TextUnitKt.i(14), (16252927 & 4) != 0 ? textStyleD8.spanStyle.getFontWeight() : FontWeight.INSTANCE.d(), (16252927 & 8) != 0 ? textStyleD8.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD8.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD8.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD8.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD8.spanStyle.getLetterSpacing() : TextUnitKt.g(0.1d), (16252927 & 256) != 0 ? textStyleD8.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD8.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD8.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD8.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD8.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD8.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD8.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD8.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD8.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD8.paragraphStyle.getLineHeight() : TextUnitKt.i(24), (16252927 & 262144) != 0 ? textStyleD8.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD8.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD8.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD8.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD8.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD8.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB8 = textStyle8;
        }
        if ((i & 512) != 0) {
            TextStyle textStyleD9 = TypographyKt.d();
            textStyleB9 = textStyleD9.b((16252927 & 1) != 0 ? textStyleD9.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD9.spanStyle.getFontSize() : TextUnitKt.i(16), (16252927 & 4) != 0 ? textStyleD9.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD9.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD9.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD9.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD9.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD9.spanStyle.getLetterSpacing() : TextUnitKt.g(0.5d), (16252927 & 256) != 0 ? textStyleD9.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD9.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD9.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD9.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD9.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD9.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD9.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD9.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD9.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD9.paragraphStyle.getLineHeight() : TextUnitKt.i(24), (16252927 & 262144) != 0 ? textStyleD9.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD9.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD9.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD9.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD9.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD9.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB9 = textStyle9;
        }
        if ((i & 1024) != 0) {
            TextStyle textStyleD10 = TypographyKt.d();
            textStyleB10 = textStyleD10.b((16252927 & 1) != 0 ? textStyleD10.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD10.spanStyle.getFontSize() : TextUnitKt.i(14), (16252927 & 4) != 0 ? textStyleD10.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD10.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD10.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD10.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD10.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD10.spanStyle.getLetterSpacing() : TextUnitKt.g(0.25d), (16252927 & 256) != 0 ? textStyleD10.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD10.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD10.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD10.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD10.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD10.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD10.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD10.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD10.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD10.paragraphStyle.getLineHeight() : TextUnitKt.i(20), (16252927 & 262144) != 0 ? textStyleD10.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD10.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD10.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD10.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD10.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD10.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB10 = textStyle10;
        }
        if ((i & 2048) != 0) {
            TextStyle textStyleD11 = TypographyKt.d();
            textStyleB11 = textStyleD11.b((16252927 & 1) != 0 ? textStyleD11.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD11.spanStyle.getFontSize() : TextUnitKt.i(14), (16252927 & 4) != 0 ? textStyleD11.spanStyle.getFontWeight() : FontWeight.INSTANCE.d(), (16252927 & 8) != 0 ? textStyleD11.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD11.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD11.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD11.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD11.spanStyle.getLetterSpacing() : TextUnitKt.g(1.25d), (16252927 & 256) != 0 ? textStyleD11.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD11.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD11.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD11.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD11.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD11.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD11.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD11.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD11.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD11.paragraphStyle.getLineHeight() : TextUnitKt.i(16), (16252927 & 262144) != 0 ? textStyleD11.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD11.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD11.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD11.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD11.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD11.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB11 = textStyle11;
        }
        if ((i & 4096) != 0) {
            TextStyle textStyleD12 = TypographyKt.d();
            textStyleB12 = textStyleD12.b((16252927 & 1) != 0 ? textStyleD12.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD12.spanStyle.getFontSize() : TextUnitKt.i(12), (16252927 & 4) != 0 ? textStyleD12.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD12.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD12.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD12.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD12.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD12.spanStyle.getLetterSpacing() : TextUnitKt.g(0.4d), (16252927 & 256) != 0 ? textStyleD12.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD12.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD12.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD12.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD12.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD12.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD12.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD12.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD12.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD12.paragraphStyle.getLineHeight() : TextUnitKt.i(16), (16252927 & 262144) != 0 ? textStyleD12.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD12.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD12.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD12.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD12.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD12.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB12 = textStyle12;
        }
        if ((i & 8192) != 0) {
            TextStyle textStyleD13 = TypographyKt.d();
            textStyleB13 = textStyleD13.b((16252927 & 1) != 0 ? textStyleD13.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleD13.spanStyle.getFontSize() : TextUnitKt.i(10), (16252927 & 4) != 0 ? textStyleD13.spanStyle.getFontWeight() : FontWeight.INSTANCE.e(), (16252927 & 8) != 0 ? textStyleD13.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleD13.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleD13.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleD13.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleD13.spanStyle.getLetterSpacing() : TextUnitKt.g(1.5d), (16252927 & 256) != 0 ? textStyleD13.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleD13.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleD13.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleD13.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleD13.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleD13.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleD13.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleD13.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleD13.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleD13.paragraphStyle.getLineHeight() : TextUnitKt.i(16), (16252927 & 262144) != 0 ? textStyleD13.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleD13.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleD13.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleD13.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleD13.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleD13.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleB13 = textStyle13;
        }
        this(fontFamilyB, textStyleB, textStyleB2, textStyleB3, textStyleB4, textStyleB5, textStyleB6, textStyleB7, textStyleB8, textStyleB9, textStyleB10, textStyleB11, textStyleB12, textStyleB13);
    }

    public Typography(FontFamily fontFamily, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13) {
        this(TypographyKt.f(textStyle, fontFamily), TypographyKt.f(textStyle2, fontFamily), TypographyKt.f(textStyle3, fontFamily), TypographyKt.f(textStyle4, fontFamily), TypographyKt.f(textStyle5, fontFamily), TypographyKt.f(textStyle6, fontFamily), TypographyKt.f(textStyle7, fontFamily), TypographyKt.f(textStyle8, fontFamily), TypographyKt.f(textStyle9, fontFamily), TypographyKt.f(textStyle10, fontFamily), TypographyKt.f(textStyle11, fontFamily), TypographyKt.f(textStyle12, fontFamily), TypographyKt.f(textStyle13, fontFamily));
    }
}
