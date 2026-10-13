package androidx.compose.foundation.contextmenu;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\fR\u0017\u0010\u0016\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\fR\u0017\u0010\u0018\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u000b\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u001c\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010$\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0017\u0010\fR\u0017\u0010&\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b%\u0010\fR\u0017\u0010'\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b%\u0010\u000b\u001a\u0004\b\u001a\u0010\fR\u0017\u0010(\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0011\u0010\fR\u0017\u0010*\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b)\u0010\u000b\u001a\u0004\b\u0014\u0010\fR\u0017\u00100\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u00106\u001a\u0002018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0017\u00109\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b7\u0010-\u001a\u0004\b8\u0010/R\u0017\u0010<\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b:\u0010-\u001a\u0004\b;\u0010/¨\u0006="}, d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuSpec;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/text/TextStyle;", "l", "(J)Landroidx/compose/ui/text/TextStyle;", "Landroidx/compose/ui/unit/Dp;", "b", "F", "()F", "ContainerWidthMin", "c", "a", "ContainerWidthMax", "d", "i", "ListItemHeight", "e", "j", "MenuContainerElevation", "f", "CornerRadius", "Landroidx/compose/ui/Alignment$Vertical;", "g", "Landroidx/compose/ui/Alignment$Vertical;", TimerTags.hoursShort, "()Landroidx/compose/ui/Alignment$Vertical;", "LabelVerticalTextAlignment", "Landroidx/compose/ui/text/style/TextAlign;", "I", "getLabelHorizontalTextAlignment-e0LSkKk", "()I", "LabelHorizontalTextAlignment", "HorizontalPadding", "k", "VerticalPadding", "IconSize", "DividerHeight", TimerTags.minutesShort, "DividerVerticalPadding", "Landroidx/compose/ui/unit/TextUnit;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "J", "getFontSize-XSAIIZE", "()J", "FontSize", "Landroidx/compose/ui/text/font/FontWeight;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/text/font/FontWeight;", "getFontWeight", "()Landroidx/compose/ui/text/font/FontWeight;", "FontWeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getLineHeight-XSAIIZE", "LineHeight", "q", "getLetterSpacing-XSAIIZE", "LetterSpacing", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContextMenuSpec {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float VerticalPadding;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float DividerVerticalPadding;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContextMenuSpec f997a = new ContextMenuSpec();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerWidthMin = Dp.o(112);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerWidthMax = Dp.o(280);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ListItemHeight = Dp.o(48);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float MenuContainerElevation = Dp.o(3);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float CornerRadius = Dp.o(4);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Alignment.Vertical LabelVerticalTextAlignment = Alignment.INSTANCE.i();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final int LabelHorizontalTextAlignment = TextAlign.INSTANCE.f();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float HorizontalPadding = Dp.o(12);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float IconSize = Dp.o(24);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final float DividerHeight = Dp.o(1);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final long FontSize = TextUnitKt.i(14);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final FontWeight FontWeight = FontWeight.INSTANCE.d();

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final long LineHeight = TextUnitKt.i(20);

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final long LetterSpacing = TextUnitKt.h(0.1f);

    static {
        float f = 8;
        VerticalPadding = Dp.o(f);
        DividerVerticalPadding = Dp.o(f);
    }

    public final float a() {
        return ContainerWidthMax;
    }

    public final float b() {
        return ContainerWidthMin;
    }

    public final float c() {
        return CornerRadius;
    }

    public final float d() {
        return DividerHeight;
    }

    public final float e() {
        return DividerVerticalPadding;
    }

    public final float f() {
        return HorizontalPadding;
    }

    public final float g() {
        return IconSize;
    }

    public final Alignment.Vertical h() {
        return LabelVerticalTextAlignment;
    }

    public final float i() {
        return ListItemHeight;
    }

    public final float j() {
        return MenuContainerElevation;
    }

    public final float k() {
        return VerticalPadding;
    }

    public final TextStyle l(long color) {
        int i = LabelHorizontalTextAlignment;
        return new TextStyle(color, FontSize, FontWeight, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, LetterSpacing, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, i, 0, LineHeight, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16613240, (DefaultConstructorMarker) null);
    }
}
