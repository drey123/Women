package androidx.compose.ui.text;

import androidx.compose.ui.text.style.TextDirection;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/text/TextStyle;", "start", "stop", "", "fraction", "c", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/unit/LayoutDirection;", "direction", "d", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;", "layoutDirection", "Landroidx/compose/ui/text/style/TextDirection;", "textDirection", "e", "(Landroidx/compose/ui/unit/LayoutDirection;I)I", "Landroidx/compose/ui/text/PlatformSpanStyle;", "platformSpanStyle", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "platformParagraphStyle", "Landroidx/compose/ui/text/PlatformTextStyle;", "b", "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextStyleKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4328a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4328a = iArr;
        }
    }

    public static final PlatformTextStyle b(PlatformSpanStyle platformSpanStyle, PlatformParagraphStyle platformParagraphStyle) {
        if (platformSpanStyle == null && platformParagraphStyle == null) {
            return null;
        }
        return AndroidTextStyle_androidKt.a(platformSpanStyle, platformParagraphStyle);
    }

    public static final TextStyle c(TextStyle textStyle, TextStyle textStyle2, float f) {
        return new TextStyle(SpanStyleKt.c(textStyle.getSpanStyle(), textStyle2.getSpanStyle(), f), ParagraphStyleKt.b(textStyle.getParagraphStyle(), textStyle2.getParagraphStyle(), f));
    }

    public static final TextStyle d(TextStyle textStyle, LayoutDirection layoutDirection) {
        return new TextStyle(SpanStyleKt.h(textStyle.y()), ParagraphStyleKt.e(textStyle.v(), layoutDirection), textStyle.getPlatformStyle());
    }

    public static final int e(LayoutDirection layoutDirection, int i) {
        TextDirection.Companion companion = TextDirection.INSTANCE;
        if (TextDirection.j(i, companion.a())) {
            int i2 = WhenMappings.f4328a[layoutDirection.ordinal()];
            if (i2 == 1) {
                return companion.b();
            }
            if (i2 == 2) {
                return companion.c();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!TextDirection.j(i, companion.f())) {
            return i;
        }
        int i3 = WhenMappings.f4328a[layoutDirection.ordinal()];
        if (i3 == 1) {
            return companion.d();
        }
        if (i3 == 2) {
            return companion.e();
        }
        throw new NoWhenBranchMatchedException();
    }
}
