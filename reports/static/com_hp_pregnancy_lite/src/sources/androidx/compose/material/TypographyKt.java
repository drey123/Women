package androidx.compose.material;

import androidx.compose.material.TypographyKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.LineHeightStyle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\" \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/text/TextStyle;", "Landroidx/compose/ui/text/font/FontFamily;", ViewConfigurationScreenMapper.DEFAULT, "f", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;", "Landroidx/compose/ui/text/style/LineHeightStyle;", "a", "Landroidx/compose/ui/text/style/LineHeightStyle;", "getDefaultLineHeightStyle", "()Landroidx/compose/ui/text/style/LineHeightStyle;", "DefaultLineHeightStyle", "b", "Landroidx/compose/ui/text/TextStyle;", "d", "()Landroidx/compose/ui/text/TextStyle;", "DefaultTextStyle", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/Typography;", "c", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "e", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalTypography", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TypographyKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LineHeightStyle f2154a;
    public static final TextStyle b;
    public static final ProvidableCompositionLocal c;

    static {
        LineHeightStyle lineHeightStyle = new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.a(), LineHeightStyle.Trim.INSTANCE.b(), (DefaultConstructorMarker) null);
        f2154a = lineHeightStyle;
        TextStyle textStyleA = TextStyle.INSTANCE.a();
        b = textStyleA.b((16252927 & 1) != 0 ? textStyleA.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleA.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleA.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleA.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleA.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleA.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleA.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleA.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleA.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleA.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleA.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleA.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleA.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleA.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleA.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleA.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleA.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleA.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleA.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleA.platformStyle : DefaultPlatformTextStyle_androidKt.a(), (16252927 & 1048576) != 0 ? textStyleA.paragraphStyle.getLineHeightStyle() : lineHeightStyle, (16252927 & 2097152) != 0 ? textStyleA.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleA.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleA.paragraphStyle.getTextMotion() : null);
        c = CompositionLocalKt.j(new Function0() { // from class: jb4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TypographyKt.b();
            }
        });
    }

    public static final Typography b() {
        return new Typography(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public static final TextStyle d() {
        return b;
    }

    public static final ProvidableCompositionLocal e() {
        return c;
    }

    public static final TextStyle f(TextStyle textStyle, FontFamily fontFamily) {
        return textStyle.j() != null ? textStyle : textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
    }
}
