package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0005\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u0017\u0010\u0016\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u000eR\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\f\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/tokens/DockedToolbarTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "a", "()F", "ContainerHeight", "d", "ContainerLeadingSpace", "e", "ContainerMaxSpacing", "f", "getContainerMinSpacing-D9Ej5fM", "ContainerMinSpacing", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "g", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", TimerTags.hoursShort, "ContainerTrailingSpace", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DockedToolbarTokens {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ContainerLeadingSpace;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float ContainerTrailingSpace;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DockedToolbarTokens f3236a = new DockedToolbarTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SurfaceContainer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerHeight = Dp.o((float) 64.0d);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float ContainerMaxSpacing = Dp.o((float) 32.0d);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float ContainerMinSpacing = Dp.o((float) 4.0d);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerNone;

    static {
        float f = (float) 16.0d;
        ContainerLeadingSpace = Dp.o(f);
        ContainerTrailingSpace = Dp.o(f);
    }

    public final float a() {
        return ContainerHeight;
    }

    public final float b() {
        return ContainerLeadingSpace;
    }

    public final float c() {
        return ContainerMaxSpacing;
    }

    public final float d() {
        return ContainerTrailingSpace;
    }
}
