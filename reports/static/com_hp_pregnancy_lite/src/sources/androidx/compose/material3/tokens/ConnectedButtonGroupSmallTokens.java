package androidx.compose.material3.tokens;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u001c8\u0006X\u0086D¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\b¨\u0006 "}, d2 = {"Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getBetweenSpace-D9Ej5fM", "()F", "BetweenSpace", "c", "getContainerHeight-D9Ej5fM", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "Landroidx/compose/foundation/shape/CornerSize;", "e", "Landroidx/compose/foundation/shape/CornerSize;", "getInnerCornerCornerSize", "()Landroidx/compose/foundation/shape/CornerSize;", "InnerCornerCornerSize", "f", "getPressedInnerCornerCornerSize", "PressedInnerCornerCornerSize", "", "g", "getSelectedInnerCornerCornerSizePercent", "SelectedInnerCornerCornerSizePercent", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ConnectedButtonGroupSmallTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConnectedButtonGroupSmallTokens f3231a = new ConnectedButtonGroupSmallTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float BetweenSpace = Dp.o((float) 2.0d);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerHeight = Dp.o((float) 40.0d);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerFull;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final CornerSize InnerCornerCornerSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final CornerSize PressedInnerCornerCornerSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float SelectedInnerCornerCornerSizePercent;

    static {
        ShapeTokens shapeTokens = ShapeTokens.f3296a;
        InnerCornerCornerSize = shapeTokens.q();
        PressedInnerCornerCornerSize = shapeTokens.l();
        SelectedInnerCornerCornerSizePercent = 50.0f;
    }
}
