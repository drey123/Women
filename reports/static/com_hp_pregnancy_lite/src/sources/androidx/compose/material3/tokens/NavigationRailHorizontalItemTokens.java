package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "a", "()F", "ActiveIndicatorHeight", "c", "getFullWidthLeadingSpace-D9Ej5fM", "FullWidthLeadingSpace", "d", "getFullWidthTrailingSpace-D9Ej5fM", "FullWidthTrailingSpace", "e", "getIconLabelSpace-D9Ej5fM", "IconLabelSpace", "f", "getLeadingSpace-D9Ej5fM", "LeadingSpace", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "g", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LabelTextFont", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationRailHorizontalItemTokens {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float FullWidthLeadingSpace;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float FullWidthTrailingSpace;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float LeadingSpace;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NavigationRailHorizontalItemTokens f3278a = new NavigationRailHorizontalItemTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ActiveIndicatorHeight = Dp.o((float) 56.0d);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float IconLabelSpace = Dp.o((float) 8.0d);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final TypographyKeyTokens LabelTextFont = TypographyKeyTokens.LabelLarge;

    static {
        float f = (float) 16.0d;
        FullWidthLeadingSpace = Dp.o(f);
        FullWidthTrailingSpace = Dp.o(f);
        LeadingSpace = Dp.o(f);
    }

    public final float a() {
        return ActiveIndicatorHeight;
    }
}
