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
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u0011*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J#\u0010\u001c\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u0019J#\u0010\u001d\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001d\u0010\u0019R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001f\u001a\u0004\b'\u0010!\"\u0004\b(\u0010#R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u001f\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0018\u00105\u001a\u00020\u000f*\u0002028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Landroidx/compose/foundation/layout/SizeNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/unit/Dp;", "minWidth", "minHeight", "maxWidth", "maxHeight", "", "enforceIncoming", "<init>", "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "width", "H", "O", "r", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "getMinWidth-D9Ej5fM", "()F", "H3", "(F)V", "q", "getMinHeight-D9Ej5fM", "G3", "getMaxWidth-D9Ej5fM", "F3", TimerTags.secondsShort, "getMaxHeight-D9Ej5fM", "E3", "t", "Z", "getEnforceIncoming", "()Z", "D3", "(Z)V", "Landroidx/compose/ui/unit/Density;", "B3", "(Landroidx/compose/ui/unit/Density;)J", "targetConstraints", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SizeNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float minWidth;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float minHeight;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float maxWidth;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float maxHeight;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean enforceIncoming;

    public /* synthetic */ SizeNode(float f, float f2, float f3, float f4, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long B3(Density density) {
        int iU0;
        int iU1;
        int iU2;
        int i = 0;
        if (Float.isNaN(this.maxWidth)) {
            iU0 = Integer.MAX_VALUE;
        } else {
            iU0 = density.U0(this.maxWidth);
            if (iU0 < 0) {
                iU0 = 0;
            }
        }
        if (Float.isNaN(this.maxHeight)) {
            iU1 = Integer.MAX_VALUE;
        } else {
            iU1 = density.U0(this.maxHeight);
            if (iU1 < 0) {
                iU1 = 0;
            }
        }
        if (Float.isNaN(this.minWidth)) {
            iU2 = 0;
        } else {
            iU2 = density.U0(this.minWidth);
            if (iU2 < 0) {
                iU2 = 0;
            }
            if (iU2 > iU0) {
                iU2 = iU0;
            }
            if (iU2 == Integer.MAX_VALUE) {
                iU2 = 0;
            }
        }
        if (!Float.isNaN(this.minHeight)) {
            int iU3 = density.U0(this.minHeight);
            if (iU3 < 0) {
                iU3 = 0;
            }
            if (iU3 > iU1) {
                iU3 = iU1;
            }
            if (iU3 != Integer.MAX_VALUE) {
                i = iU3;
            }
        }
        return ConstraintsKt.a(iU2, iU0, i, iU1);
    }

    public final void D3(boolean z) {
        this.enforceIncoming = z;
    }

    public final void E3(float f) {
        this.maxHeight = f;
    }

    public final void F3(float f) {
        this.maxWidth = f;
    }

    public final void G3(float f) {
        this.minHeight = f;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jB3 = B3(intrinsicMeasureScope);
        if (Constraints.i(jB3)) {
            return Constraints.k(jB3);
        }
        if (!this.enforceIncoming) {
            i = ConstraintsKt.g(jB3, i);
        }
        return ConstraintsKt.f(jB3, intrinsicMeasurable.V(i));
    }

    public final void H3(float f) {
        this.minWidth = f;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jB3 = B3(intrinsicMeasureScope);
        if (Constraints.j(jB3)) {
            return Constraints.l(jB3);
        }
        if (!this.enforceIncoming) {
            i = ConstraintsKt.f(jB3, i);
        }
        return ConstraintsKt.g(jB3, intrinsicMeasurable.c0(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jB3 = B3(intrinsicMeasureScope);
        if (Constraints.j(jB3)) {
            return Constraints.l(jB3);
        }
        if (!this.enforceIncoming) {
            i = ConstraintsKt.f(jB3, i);
        }
        return ConstraintsKt.g(jB3, intrinsicMeasurable.g0(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        int iN;
        int iL;
        int iM;
        int iK;
        long jA;
        long jB3 = B3(measureScope);
        if (this.enforceIncoming) {
            jA = ConstraintsKt.e(j, jB3);
        } else {
            if (Float.isNaN(this.minWidth)) {
                iN = Constraints.n(j);
                int iL2 = Constraints.l(jB3);
                if (iN > iL2) {
                    iN = iL2;
                }
            } else {
                iN = Constraints.n(jB3);
            }
            if (Float.isNaN(this.maxWidth)) {
                iL = Constraints.l(j);
                int iN2 = Constraints.n(jB3);
                if (iL < iN2) {
                    iL = iN2;
                }
            } else {
                iL = Constraints.l(jB3);
            }
            if (Float.isNaN(this.minHeight)) {
                iM = Constraints.m(j);
                int iK2 = Constraints.k(jB3);
                if (iM > iK2) {
                    iM = iK2;
                }
            } else {
                iM = Constraints.m(jB3);
            }
            if (Float.isNaN(this.maxHeight)) {
                iK = Constraints.k(j);
                int iM2 = Constraints.m(jB3);
                if (iK < iM2) {
                    iK = iM2;
                }
            } else {
                iK = Constraints.k(jB3);
            }
            jA = ConstraintsKt.a(iN, iL, iM, iK);
        }
        final Placeable placeableH0 = measurable.h0(jA);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SizeNode.C3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        long jB3 = B3(intrinsicMeasureScope);
        if (Constraints.i(jB3)) {
            return Constraints.k(jB3);
        }
        if (!this.enforceIncoming) {
            i = ConstraintsKt.g(jB3, i);
        }
        return ConstraintsKt.f(jB3, intrinsicMeasurable.x(i));
    }

    public SizeNode(float f, float f2, float f3, float f4, boolean z) {
        this.minWidth = f;
        this.minHeight = f2;
        this.maxWidth = f3;
        this.maxHeight = f4;
        this.enforceIncoming = z;
    }
}
