package androidx.compose.ui.layout;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.node.NodeCoordinator;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0000H\u0007¢\u0006\u0004\b\t\u0010\b\u001a\u001b\u0010\f\u001a\u00020\u0006*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u0003\u001a\u0011\u0010\u000f\u001a\u00020\u0006*\u00020\u0000¢\u0006\u0004\b\u000f\u0010\b\u001a\u0011\u0010\u0010\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Offset;", TimerTags.hoursShort, "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "i", "j", "Landroidx/compose/ui/geometry/Rect;", "b", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "c", "", "clipBounds", "d", "(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;", "g", "a", "f", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutCoordinatesKt {
    public static final Rect a(LayoutCoordinates layoutCoordinates) {
        Rect rectG;
        LayoutCoordinates layoutCoordinatesL0 = layoutCoordinates.l0();
        return (layoutCoordinatesL0 == null || (rectG = LayoutCoordinates.G(layoutCoordinatesL0, layoutCoordinates, false, 2, null)) == null) ? new Rect(0.0f, 0.0f, (int) (layoutCoordinates.b() >> 32), (int) (layoutCoordinates.b() & 4294967295L)) : rectG;
    }

    public static final Rect b(LayoutCoordinates layoutCoordinates) {
        return LayoutCoordinates.G(f(layoutCoordinates), layoutCoordinates, false, 2, null);
    }

    public static final Rect d(LayoutCoordinates layoutCoordinates, boolean z) {
        LayoutCoordinates layoutCoordinatesF = f(layoutCoordinates);
        float fB = (int) (layoutCoordinatesF.b() >> 32);
        float fB2 = (int) (layoutCoordinatesF.b() & 4294967295L);
        Rect rectB0 = layoutCoordinatesF.b0(layoutCoordinates, z);
        float fN = rectB0.n();
        if (z) {
            if (fN < 0.0f) {
                fN = 0.0f;
            }
            if (fN > fB) {
                fN = fB;
            }
        }
        float fQ = rectB0.q();
        if (z) {
            if (fQ < 0.0f) {
                fQ = 0.0f;
            }
            if (fQ > fB2) {
                fQ = fB2;
            }
        }
        if (z) {
            float fO = rectB0.o();
            if (fO < 0.0f) {
                fO = 0.0f;
            }
            if (fO <= fB) {
                fB = fO;
            }
        } else {
            fB = rectB0.o();
        }
        if (z) {
            float fI = rectB0.i();
            float f = fI >= 0.0f ? fI : 0.0f;
            if (f <= fB2) {
                fB2 = f;
            }
        } else {
            fB2 = rectB0.i();
        }
        if (fN == fB || fQ == fB2) {
            return Rect.INSTANCE.a();
        }
        long jX = layoutCoordinatesF.X(Offset.e((((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(fQ)) & 4294967295L)));
        long jX2 = layoutCoordinatesF.X(Offset.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fQ)) & 4294967295L)));
        long jX3 = layoutCoordinatesF.X(Offset.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L)));
        long jX4 = layoutCoordinatesF.X(Offset.e((((long) Float.floatToRawIntBits(fB2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fN)) << 32)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jX2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jX4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jX3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jX & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jX2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jX4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jX3 & 4294967295L));
        return new Rect(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static /* synthetic */ Rect e(LayoutCoordinates layoutCoordinates, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return d(layoutCoordinates, z);
    }

    public static final LayoutCoordinates f(LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinates2;
        LayoutCoordinates layoutCoordinatesL0 = layoutCoordinates.l0();
        while (true) {
            LayoutCoordinates layoutCoordinates3 = layoutCoordinatesL0;
            layoutCoordinates2 = layoutCoordinates;
            layoutCoordinates = layoutCoordinates3;
            if (layoutCoordinates == null) {
                break;
            }
            layoutCoordinatesL0 = layoutCoordinates.l0();
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

    public static final long g(LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesL0 = layoutCoordinates.l0();
        return layoutCoordinatesL0 != null ? layoutCoordinatesL0.H(layoutCoordinates, Offset.INSTANCE.c()) : Offset.INSTANCE.c();
    }

    public static final long h(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.q0(Offset.INSTANCE.c());
    }

    public static final long i(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.X(Offset.INSTANCE.c());
    }

    public static final long j(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.s(Offset.INSTANCE.c());
    }
}
