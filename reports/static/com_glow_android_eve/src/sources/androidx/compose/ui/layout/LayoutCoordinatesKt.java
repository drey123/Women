package androidx.compose.ui.layout;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutCoordinates.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0002\u001a\u000f\u0010\u0006\u001a\u00020\u0007*\u00020\u0002¢\u0006\u0002\u0010\b\u001a\u000f\u0010\t\u001a\u00020\u0007*\u00020\u0002¢\u0006\u0002\u0010\b\u001a\u000f\u0010\n\u001a\u00020\u0007*\u00020\u0002¢\u0006\u0002\u0010\b\u001a\u000f\u0010\u000b\u001a\u00020\u0007*\u00020\u0002¢\u0006\u0002\u0010\b¨\u0006\f"}, d2 = {"boundsInParent", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "boundsInRoot", "boundsInWindow", "findRootCoordinates", "positionInParent", "Landroidx/compose/ui/geometry/Offset;", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "positionInRoot", "positionInWindow", "positionOnScreen", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutCoordinatesKt {
    @NotNull
    public static final Rect boundsInParent(@NotNull LayoutCoordinates layoutCoordinates) {
        Rect rectLocalBoundingBoxOf$default;
        LayoutCoordinates parentLayoutCoordinates = layoutCoordinates.getParentLayoutCoordinates();
        return (parentLayoutCoordinates == null || (rectLocalBoundingBoxOf$default = LayoutCoordinates.localBoundingBoxOf$default(parentLayoutCoordinates, layoutCoordinates, false, 2, null)) == null) ? new Rect(0.0f, 0.0f, IntSize.m6798getWidthimpl(layoutCoordinates.mo5501getSizeYbymL2g()), IntSize.m6797getHeightimpl(layoutCoordinates.mo5501getSizeYbymL2g())) : rectLocalBoundingBoxOf$default;
    }

    @NotNull
    public static final Rect boundsInRoot(@NotNull LayoutCoordinates layoutCoordinates) {
        return LayoutCoordinates.localBoundingBoxOf$default(findRootCoordinates(layoutCoordinates), layoutCoordinates, false, 2, null);
    }

    @NotNull
    public static final Rect boundsInWindow(@NotNull LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesFindRootCoordinates = findRootCoordinates(layoutCoordinates);
        float fM6798getWidthimpl = IntSize.m6798getWidthimpl(layoutCoordinatesFindRootCoordinates.mo5501getSizeYbymL2g());
        float fM6797getHeightimpl = IntSize.m6797getHeightimpl(layoutCoordinatesFindRootCoordinates.mo5501getSizeYbymL2g());
        Rect rectBoundsInRoot = boundsInRoot(layoutCoordinates);
        float left = rectBoundsInRoot.getLeft();
        if (left < 0.0f) {
            left = 0.0f;
        }
        if (left > fM6798getWidthimpl) {
            left = fM6798getWidthimpl;
        }
        float top = rectBoundsInRoot.getTop();
        if (top < 0.0f) {
            top = 0.0f;
        }
        if (top > fM6797getHeightimpl) {
            top = fM6797getHeightimpl;
        }
        float right = rectBoundsInRoot.getRight();
        if (right < 0.0f) {
            right = 0.0f;
        }
        if (right <= fM6798getWidthimpl) {
            fM6798getWidthimpl = right;
        }
        float bottom = rectBoundsInRoot.getBottom();
        float f4 = bottom >= 0.0f ? bottom : 0.0f;
        if (f4 <= fM6797getHeightimpl) {
            fM6797getHeightimpl = f4;
        }
        if (left == fM6798getWidthimpl || top == fM6797getHeightimpl) {
            return Rect.INSTANCE.getZero();
        }
        long jMo5506localToWindowMKHz9U = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(left, top));
        long jMo5506localToWindowMKHz9U2 = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(fM6798getWidthimpl, top));
        long jMo5506localToWindowMKHz9U3 = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(fM6798getWidthimpl, fM6797getHeightimpl));
        long jMo5506localToWindowMKHz9U4 = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(left, fM6797getHeightimpl));
        float fM3923getXimpl = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U);
        float fM3923getXimpl2 = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U2);
        float fM3923getXimpl3 = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U4);
        float fM3923getXimpl4 = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U3);
        float fMin = Math.min(fM3923getXimpl, Math.min(fM3923getXimpl2, Math.min(fM3923getXimpl3, fM3923getXimpl4)));
        float fMax = Math.max(fM3923getXimpl, Math.max(fM3923getXimpl2, Math.max(fM3923getXimpl3, fM3923getXimpl4)));
        float fM3924getYimpl = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U);
        float fM3924getYimpl2 = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U2);
        float fM3924getYimpl3 = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U4);
        float fM3924getYimpl4 = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U3);
        return new Rect(fMin, Math.min(fM3924getYimpl, Math.min(fM3924getYimpl2, Math.min(fM3924getYimpl3, fM3924getYimpl4))), fMax, Math.max(fM3924getYimpl, Math.max(fM3924getYimpl2, Math.max(fM3924getYimpl3, fM3924getYimpl4))));
    }

    @NotNull
    public static final LayoutCoordinates findRootCoordinates(@NotNull LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinates2;
        LayoutCoordinates parentLayoutCoordinates = layoutCoordinates.getParentLayoutCoordinates();
        while (true) {
            LayoutCoordinates layoutCoordinates3 = parentLayoutCoordinates;
            layoutCoordinates2 = layoutCoordinates;
            layoutCoordinates = layoutCoordinates3;
            if (layoutCoordinates == null) {
                break;
            }
            parentLayoutCoordinates = layoutCoordinates.getParentLayoutCoordinates();
        }
        NodeCoordinator nodeCoordinator = layoutCoordinates2 instanceof NodeCoordinator ? (NodeCoordinator) layoutCoordinates2 : null;
        if (nodeCoordinator == null) {
            return layoutCoordinates2;
        }
        NodeCoordinator wrappedBy = nodeCoordinator.getWrappedBy();
        while (true) {
            NodeCoordinator nodeCoordinator2 = wrappedBy;
            NodeCoordinator nodeCoordinator3 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator2;
            if (nodeCoordinator == null) {
                return nodeCoordinator3;
            }
            wrappedBy = nodeCoordinator.getWrappedBy();
        }
    }

    public static final long positionInParent(@NotNull LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates parentLayoutCoordinates = layoutCoordinates.getParentLayoutCoordinates();
        return parentLayoutCoordinates != null ? parentLayoutCoordinates.mo5502localPositionOfR5De75A(layoutCoordinates, Offset.INSTANCE.m3939getZeroF1C5BW0()) : Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    public static final long positionInRoot(@NotNull LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.mo5504localToRootMKHz9U(Offset.INSTANCE.m3939getZeroF1C5BW0());
    }

    public static final long positionInWindow(@NotNull LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.mo5506localToWindowMKHz9U(Offset.INSTANCE.m3939getZeroF1C5BW0());
    }

    public static final long positionOnScreen(@NotNull LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.mo5505localToScreenMKHz9U(Offset.INSTANCE.m3939getZeroF1C5BW0());
    }
}
