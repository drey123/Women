package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u001a\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\f\u001a\u0004\b\u0019\u0010\u000eR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getContainerElevation-D9Ej5fM", "()F", "ContainerElevation", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "c", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "d", "a", "ContainerWidthMaximum", "e", "ContainerWidthMinimum", "f", "getModalContainerElevation-D9Ej5fM", "ModalContainerElevation", "g", "getModalContainerShape", "ModalContainerShape", TimerTags.hoursShort, "getTopSpace-D9Ej5fM", "TopSpace", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "i", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getModalContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ModalContainerColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationRailExpandedTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NavigationRailExpandedTokens f3277a = new NavigationRailExpandedTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ContainerWidthMaximum;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float ContainerWidthMinimum;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float ModalContainerElevation;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ShapeKeyTokens ModalContainerShape;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float TopSpace;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ModalContainerColor;

    static {
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ContainerElevation = elevationTokens.a();
        ContainerShape = ShapeKeyTokens.CornerNone;
        ContainerWidthMaximum = Dp.o((float) 360.0d);
        ContainerWidthMinimum = Dp.o((float) 220.0d);
        ModalContainerElevation = elevationTokens.c();
        ModalContainerShape = ShapeKeyTokens.CornerLarge;
        TopSpace = Dp.o((float) 44.0d);
        ModalContainerColor = ColorSchemeKeyTokens.SurfaceContainer;
    }

    public final float a() {
        return ContainerWidthMaximum;
    }

    public final float b() {
        return ContainerWidthMinimum;
    }
}
