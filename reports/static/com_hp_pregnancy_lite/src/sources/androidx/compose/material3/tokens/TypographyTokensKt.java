package androidx.compose.material3.tokens;

import androidx.compose.material3.internal.DefaultPlatformTextStyle_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.LineHeightStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0001\u0010\t¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/text/style/LineHeightStyle;", "a", "Landroidx/compose/ui/text/style/LineHeightStyle;", "getDefaultLineHeightStyle", "()Landroidx/compose/ui/text/style/LineHeightStyle;", "DefaultLineHeightStyle", "Landroidx/compose/ui/text/TextStyle;", "b", "Landroidx/compose/ui/text/TextStyle;", "()Landroidx/compose/ui/text/TextStyle;", "DefaultTextStyle", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TypographyTokensKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LineHeightStyle f3318a;
    public static final TextStyle b;

    static {
        LineHeightStyle lineHeightStyle = new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.a(), LineHeightStyle.Trim.INSTANCE.b(), (DefaultConstructorMarker) null);
        f3318a = lineHeightStyle;
        TextStyle textStyleA = TextStyle.INSTANCE.a();
        b = textStyleA.b((16252927 & 1) != 0 ? textStyleA.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleA.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleA.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleA.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleA.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleA.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleA.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleA.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleA.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleA.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleA.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleA.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleA.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleA.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleA.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleA.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleA.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleA.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleA.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleA.platformStyle : DefaultPlatformTextStyle_androidKt.a(), (16252927 & 1048576) != 0 ? textStyleA.paragraphStyle.getLineHeightStyle() : lineHeightStyle, (16252927 & 2097152) != 0 ? textStyleA.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleA.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleA.paragraphStyle.getTextMotion() : null);
    }

    public static final TextStyle a() {
        return b;
    }
}
