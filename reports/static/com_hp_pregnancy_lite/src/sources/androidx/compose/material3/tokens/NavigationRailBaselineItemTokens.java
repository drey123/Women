package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001d\u0010\bR\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006#"}, d2 = {"Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getActiveIndicatorIconLabelSpace-D9Ej5fM", "()F", "ActiveIndicatorIconLabelSpace", "c", "getActiveIndicatorLeadingSpace-D9Ej5fM", "ActiveIndicatorLeadingSpace", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getActiveIndicatorShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ActiveIndicatorShape", "e", "getActiveIndicatorTrailingSpace-D9Ej5fM", "ActiveIndicatorTrailingSpace", "f", "a", "ContainerHeight", "g", "getContainerShape", "ContainerShape", TimerTags.hoursShort, "getContainerVerticalSpace-D9Ej5fM", "ContainerVerticalSpace", "i", "HeaderSpaceMinimum", "j", "IconSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationRailBaselineItemTokens {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ActiveIndicatorLeadingSpace;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float ActiveIndicatorTrailingSpace;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NavigationRailBaselineItemTokens f3274a = new NavigationRailBaselineItemTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ActiveIndicatorIconLabelSpace = Dp.o((float) 8.0d);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ShapeKeyTokens ActiveIndicatorShape = ShapeKeyTokens.CornerFull;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float ContainerHeight = Dp.o((float) 64.0d);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerNone;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float ContainerVerticalSpace = Dp.o((float) 6.0d);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float HeaderSpaceMinimum = Dp.o((float) 40.0d);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float IconSize = Dp.o((float) 24.0d);

    static {
        float f = (float) 16.0d;
        ActiveIndicatorLeadingSpace = Dp.o(f);
        ActiveIndicatorTrailingSpace = Dp.o(f);
    }

    public final float a() {
        return ContainerHeight;
    }

    public final float b() {
        return HeaderSpaceMinimum;
    }

    public final float c() {
        return IconSize;
    }
}
