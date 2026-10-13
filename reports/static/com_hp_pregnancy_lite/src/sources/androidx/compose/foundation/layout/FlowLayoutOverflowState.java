package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.compose.foundation.layout.FlowLayoutOverflowState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001J)\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0014\u001a\u00020\u00132\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u00182\b\u0010\u000f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001a\u0010(\u001a\u00020#8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010,\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u001fR\u001a\u0010.\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010*\u001a\u0004\b-\u0010\u001fR\u001a\u00101\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001dR\"\u00105\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010*\u001a\u0004\b2\u0010\u001f\"\u0004\b3\u00104R\"\u00109\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b6\u0010*\u001a\u0004\b7\u0010\u001f\"\u0004\b8\u00104R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010<R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?RJ\u0010J\u001a6\u0012\u0013\u0012\u00110\u0002¢\u0006\f\bD\u0012\b\bE\u0012\u0004\b\b(F\u0012\u0013\u0012\u00110\u0004¢\u0006\f\bD\u0012\b\bE\u0012\u0004\b\b(G\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\u001f¨\u0006L"}, d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "", "", "hasNext", "", "lineIndex", "totalCrossAxisSize", "Landroidx/collection/IntIntPair;", "d", "(ZII)Landroidx/collection/IntIntPair;", "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;", "c", "(ZII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "seeMoreMeasurable", "collapseMeasurable", "isHorizontal", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "k", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "measurePolicy", "Landroidx/compose/ui/layout/Measurable;", "j", "(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "a", "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "g", "()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "type", "b", "I", "e", "minLinesToShowCollapse", "getMinCrossAxisSizeToShowCollapse$foundation_layout", "minCrossAxisSizeToShowCollapse", "Ljava/lang/String;", "getShownItemLazyErrorMessage$foundation_layout", "shownItemLazyErrorMessage", "getItemShown$foundation_layout", "i", "(I)V", "itemShown", "f", "getItemCount$foundation_layout", TimerTags.hoursShort, "itemCount", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Placeable;", "seeMorePlaceable", "collapsePlaceable", "Landroidx/collection/IntIntPair;", "seeMoreSize", "l", "collapseSize", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "isExpandable", "noOfItemsShown", TimerTags.minutesShort, "Lkotlin/jvm/functions/Function2;", "getOverflowMeasurable", "shownItemCount", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class FlowLayoutOverflowState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final FlowLayoutOverflow.OverflowType type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int minLinesToShowCollapse;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int minCrossAxisSizeToShowCollapse;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String shownItemLazyErrorMessage;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int itemShown;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int itemCount;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Measurable seeMoreMeasurable;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Placeable seeMorePlaceable;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Measurable collapseMeasurable;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Placeable collapsePlaceable;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public IntIntPair seeMoreSize;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public IntIntPair collapseSize;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public Function2 getOverflowMeasurable;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1225a;

        static {
            int[] iArr = new int[FlowLayoutOverflow.OverflowType.values().length];
            try {
                iArr[FlowLayoutOverflow.OverflowType.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowLayoutOverflow.OverflowType.Clip.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FlowLayoutOverflow.OverflowType.ExpandIndicator.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1225a = iArr;
        }
    }

    public static final Unit l(FlowLayoutOverflowState flowLayoutOverflowState, FlowLineMeasurePolicy flowLineMeasurePolicy, Placeable placeable) {
        int iH;
        int iK;
        if (placeable != null) {
            iH = flowLineMeasurePolicy.h(placeable);
            iK = flowLineMeasurePolicy.k(placeable);
        } else {
            iH = 0;
            iK = 0;
        }
        flowLayoutOverflowState.seeMoreSize = IntIntPair.a(IntIntPair.b(iH, iK));
        flowLayoutOverflowState.seeMorePlaceable = placeable;
        return Unit.f24295a;
    }

    public static final Unit m(FlowLayoutOverflowState flowLayoutOverflowState, FlowLineMeasurePolicy flowLineMeasurePolicy, Placeable placeable) {
        int iH;
        int iK;
        if (placeable != null) {
            iH = flowLineMeasurePolicy.h(placeable);
            iK = flowLineMeasurePolicy.k(placeable);
        } else {
            iH = 0;
            iK = 0;
        }
        flowLayoutOverflowState.collapseSize = IntIntPair.a(IntIntPair.b(iH, iK));
        flowLayoutOverflowState.collapsePlaceable = placeable;
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043 A[PHI: r12 r13
      0x0043: PHI (r12v10 androidx.compose.ui.layout.Measurable) = (r12v4 androidx.compose.ui.layout.Measurable), (r12v14 androidx.compose.ui.layout.Measurable) binds: [B:35:0x006d, B:20:0x003c] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r13v3 androidx.collection.IntIntPair) = (r13v1 androidx.collection.IntIntPair), (r13v6 androidx.collection.IntIntPair) binds: [B:35:0x006d, B:20:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public final FlowLayoutBuildingBlocks.WrapEllipsisInfo c(boolean hasNext, int lineIndex, int totalCrossAxisSize) {
        Measurable measurable;
        IntIntPair intIntPair;
        Placeable placeable;
        Measurable measurable2;
        Placeable placeable2;
        int i = WhenMappings.f1225a[this.type.ordinal()];
        if (i == 1 || i == 2) {
            return null;
        }
        if (i != 3 && i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (hasNext) {
            Function2 function2 = this.getOverflowMeasurable;
            if (function2 == null || (measurable = (Measurable) function2.invoke(Boolean.TRUE, Integer.valueOf(f()))) == null) {
                measurable = this.seeMoreMeasurable;
            }
            intIntPair = this.seeMoreSize;
            if (this.getOverflowMeasurable == null) {
                placeable = this.seeMorePlaceable;
                measurable2 = measurable;
                placeable2 = placeable;
            } else {
                measurable2 = measurable;
                placeable2 = null;
            }
        } else {
            if (lineIndex < this.minLinesToShowCollapse - 1 || totalCrossAxisSize < this.minCrossAxisSizeToShowCollapse) {
                measurable = null;
            } else {
                Function2 function3 = this.getOverflowMeasurable;
                if (function3 == null || (measurable = (Measurable) function3.invoke(Boolean.FALSE, Integer.valueOf(f()))) == null) {
                    measurable = this.collapseMeasurable;
                }
            }
            intIntPair = this.collapseSize;
            if (this.getOverflowMeasurable == null) {
                placeable = this.collapsePlaceable;
                measurable2 = measurable;
                placeable2 = placeable;
            } else {
                measurable2 = measurable;
                placeable2 = null;
            }
        }
        if (measurable2 == null) {
            return null;
        }
        Intrinsics.g(intIntPair);
        return new FlowLayoutBuildingBlocks.WrapEllipsisInfo(measurable2, placeable2, intIntPair.getPackedValue(), false, 8, null);
    }

    public final IntIntPair d(boolean hasNext, int lineIndex, int totalCrossAxisSize) {
        int i = WhenMappings.f1225a[this.type.ordinal()];
        if (i == 1 || i == 2) {
            return null;
        }
        if (i == 3) {
            if (hasNext) {
                return this.seeMoreSize;
            }
            return null;
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (hasNext) {
            return this.seeMoreSize;
        }
        if (lineIndex + 1 < this.minLinesToShowCollapse || totalCrossAxisSize < this.minCrossAxisSizeToShowCollapse) {
            return null;
        }
        return this.collapseSize;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMinLinesToShowCollapse() {
        return this.minLinesToShowCollapse;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlowLayoutOverflowState)) {
            return false;
        }
        FlowLayoutOverflowState flowLayoutOverflowState = (FlowLayoutOverflowState) other;
        return this.type == flowLayoutOverflowState.type && this.minLinesToShowCollapse == flowLayoutOverflowState.minLinesToShowCollapse && this.minCrossAxisSizeToShowCollapse == flowLayoutOverflowState.minCrossAxisSizeToShowCollapse;
    }

    public final int f() {
        int i = this.itemShown;
        if (i != -1) {
            return i;
        }
        throw new IllegalStateException(this.shownItemLazyErrorMessage);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final FlowLayoutOverflow.OverflowType getType() {
        return this.type;
    }

    public final void h(int i) {
        this.itemCount = i;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + Integer.hashCode(this.minLinesToShowCollapse)) * 31) + Integer.hashCode(this.minCrossAxisSizeToShowCollapse);
    }

    public final void i(int i) {
        this.itemShown = i;
    }

    public final void j(final FlowLineMeasurePolicy measurePolicy, Measurable seeMoreMeasurable, Measurable collapseMeasurable, long constraints) {
        LayoutOrientation layoutOrientation = measurePolicy.getIsHorizontal() ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical;
        long jH = OrientationIndependentConstraints.h(OrientationIndependentConstraints.e(OrientationIndependentConstraints.c(constraints, layoutOrientation), 0, 0, 0, 0, 10, null), layoutOrientation);
        if (seeMoreMeasurable != null) {
            FlowLayoutKt.k(seeMoreMeasurable, measurePolicy, jH, new Function1() { // from class: af1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FlowLayoutOverflowState.l(this.f144a, measurePolicy, (Placeable) obj);
                }
            });
            this.seeMoreMeasurable = seeMoreMeasurable;
        }
        if (collapseMeasurable != null) {
            FlowLayoutKt.k(collapseMeasurable, measurePolicy, jH, new Function1() { // from class: bf1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FlowLayoutOverflowState.m(this.f7941a, measurePolicy, (Placeable) obj);
                }
            });
            this.collapseMeasurable = collapseMeasurable;
        }
    }

    public final void k(IntrinsicMeasurable seeMoreMeasurable, IntrinsicMeasurable collapseMeasurable, boolean isHorizontal, long constraints) {
        long jC = OrientationIndependentConstraints.c(constraints, isHorizontal ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical);
        if (seeMoreMeasurable != null) {
            int iJ = FlowLayoutKt.j(seeMoreMeasurable, isHorizontal, Constraints.k(jC));
            this.seeMoreSize = IntIntPair.a(IntIntPair.b(iJ, FlowLayoutKt.h(seeMoreMeasurable, isHorizontal, iJ)));
            this.seeMoreMeasurable = seeMoreMeasurable instanceof Measurable ? (Measurable) seeMoreMeasurable : null;
            this.seeMorePlaceable = null;
        }
        if (collapseMeasurable != null) {
            int iJ2 = FlowLayoutKt.j(collapseMeasurable, isHorizontal, Constraints.k(jC));
            this.collapseSize = IntIntPair.a(IntIntPair.b(iJ2, FlowLayoutKt.h(collapseMeasurable, isHorizontal, iJ2)));
            this.collapseMeasurable = collapseMeasurable instanceof Measurable ? (Measurable) collapseMeasurable : null;
            this.collapsePlaceable = null;
        }
    }

    public String toString() {
        return "FlowLayoutOverflowState(type=" + this.type + ", minLinesToShowCollapse=" + this.minLinesToShowCollapse + ", minCrossAxisSizeToShowCollapse=" + this.minCrossAxisSizeToShowCollapse + ')';
    }
}
