package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0005\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\b¨\u0006\u0014"}, d2 = {"Landroidx/compose/material3/tokens/FabBaselineTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "a", "()F", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "c", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "d", "ContainerWidth", "e", "getIconSize-D9Ej5fM", "IconSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FabBaselineTokens {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerHeight;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ContainerWidth;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FabBaselineTokens f3246a = new FabBaselineTokens();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerLarge;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float IconSize = Dp.o((float) 24.0d);

    static {
        float f = (float) 56.0d;
        ContainerHeight = Dp.o(f);
        ContainerWidth = Dp.o(f);
    }

    public final float a() {
        return ContainerHeight;
    }

    public final ShapeKeyTokens b() {
        return ContainerShape;
    }

    public final float c() {
        return ContainerWidth;
    }
}
