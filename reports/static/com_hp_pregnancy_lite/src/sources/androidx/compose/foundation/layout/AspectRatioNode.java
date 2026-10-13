package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000f\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J#\u0010\u0019\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0016J#\u0010\u001a\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u0016J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u001b*\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u001b*\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b!\u0010 J\u001b\u0010\"\u001a\u00020\u001b*\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\"\u0010 J\u001b\u0010#\u001a\u00020\u001b*\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010 R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00060"}, d2 = {"Landroidx/compose/foundation/layout/AspectRatioNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "", "aspectRatio", "", "matchHeightConstraintsFirst", "<init>", "(FZ)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "O", "width", "H", "r", "Landroidx/compose/ui/unit/IntSize;", "B3", "(J)J", "enforceConstraints", "G3", "(JZ)J", "F3", "I3", "H3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "getAspectRatio", "()F", "D3", "(F)V", "q", "Z", "getMatchHeightConstraintsFirst", "()Z", "E3", "(Z)V", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AspectRatioNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float aspectRatio;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean matchHeightConstraintsFirst;

    public AspectRatioNode(float f, boolean z) {
        this.aspectRatio = f;
        this.matchHeightConstraintsFirst = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public final long B3(long j) {
        if (this.matchHeightConstraintsFirst) {
            long jF3 = F3(j, true);
            IntSize.Companion companion = IntSize.INSTANCE;
            if (!IntSize.e(jF3, companion.a())) {
                return jF3;
            }
            long jG3 = G3(j, true);
            if (!IntSize.e(jG3, companion.a())) {
                return jG3;
            }
            long jH3 = H3(j, true);
            if (!IntSize.e(jH3, companion.a())) {
                return jH3;
            }
            long jI3 = I3(j, true);
            if (!IntSize.e(jI3, companion.a())) {
                return jI3;
            }
            long jF4 = F3(j, false);
            if (!IntSize.e(jF4, companion.a())) {
                return jF4;
            }
            long jG4 = G3(j, false);
            if (!IntSize.e(jG4, companion.a())) {
                return jG4;
            }
            long jH4 = H3(j, false);
            if (!IntSize.e(jH4, companion.a())) {
                return jH4;
            }
            long jI4 = I3(j, false);
            if (!IntSize.e(jI4, companion.a())) {
                return jI4;
            }
        } else {
            long jG5 = G3(j, true);
            IntSize.Companion companion2 = IntSize.INSTANCE;
            if (!IntSize.e(jG5, companion2.a())) {
                return jG5;
            }
            long jF5 = F3(j, true);
            if (!IntSize.e(jF5, companion2.a())) {
                return jF5;
            }
            long jI5 = I3(j, true);
            if (!IntSize.e(jI5, companion2.a())) {
                return jI5;
            }
            long jH5 = H3(j, true);
            if (!IntSize.e(jH5, companion2.a())) {
                return jH5;
            }
            long jG6 = G3(j, false);
            if (!IntSize.e(jG6, companion2.a())) {
                return jG6;
            }
            long jF6 = F3(j, false);
            if (!IntSize.e(jF6, companion2.a())) {
                return jF6;
            }
            long jI6 = I3(j, false);
            if (!IntSize.e(jI6, companion2.a())) {
                return jI6;
            }
            long jH6 = H3(j, false);
            if (!IntSize.e(jH6, companion2.a())) {
                return jH6;
            }
        }
        return IntSize.INSTANCE.a();
    }

    public final void D3(float f) {
        this.aspectRatio = f;
    }

    public final void E3(boolean z) {
        this.matchHeightConstraintsFirst = z;
    }

    public final long F3(long j, boolean z) {
        int iRound;
        int iK = Constraints.k(j);
        return (iK == Integer.MAX_VALUE || (iRound = Math.round(((float) iK) * this.aspectRatio)) <= 0 || (z && !AspectRatioKt.c(j, iRound, iK))) ? IntSize.INSTANCE.a() : IntSize.c((((long) iRound) << 32) | (((long) iK) & 4294967295L));
    }

    public final long G3(long j, boolean z) {
        int iRound;
        int iL = Constraints.l(j);
        return (iL == Integer.MAX_VALUE || (iRound = Math.round(((float) iL) / this.aspectRatio)) <= 0 || (z && !AspectRatioKt.c(j, iL, iRound))) ? IntSize.INSTANCE.a() : IntSize.c((((long) iL) << 32) | (((long) iRound) & 4294967295L));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.aspectRatio) : intrinsicMeasurable.V(i);
    }

    public final long H3(long j, boolean z) {
        int iM = Constraints.m(j);
        int iRound = Math.round(iM * this.aspectRatio);
        return (iRound <= 0 || (z && !AspectRatioKt.c(j, iRound, iM))) ? IntSize.INSTANCE.a() : IntSize.c((((long) iRound) << 32) | (((long) iM) & 4294967295L));
    }

    public final long I3(long j, boolean z) {
        int iN = Constraints.n(j);
        int iRound = Math.round(iN / this.aspectRatio);
        return (iRound <= 0 || (z && !AspectRatioKt.c(j, iN, iRound))) ? IntSize.INSTANCE.a() : IntSize.c((((long) iN) << 32) | (((long) iRound) & 4294967295L));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.aspectRatio) : intrinsicMeasurable.c0(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.aspectRatio) : intrinsicMeasurable.g0(i);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        long jB3 = B3(j);
        if (!IntSize.e(jB3, IntSize.INSTANCE.a())) {
            j = Constraints.INSTANCE.c((int) (jB3 >> 32), (int) (jB3 & 4294967295L));
        }
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AspectRatioNode.C3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.aspectRatio) : intrinsicMeasurable.x(i);
    }
}
