package androidx.compose.ui.layout;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.LayoutModifierNodeCoordinator;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LookaheadDelegate;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.DpRect;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.ViewCompat;
import com.facebook.react.uimanager.ViewProps;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApproachMeasureScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJJ\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\n*\u00020\u0017H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n*\u00020\u001bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u0017*\u00020\u001bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u0017*\u00020!H\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001a\u0010 \u001a\u00020\u0017*\u00020\nH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010$J\u0017\u0010)\u001a\u00020&*\u00020%H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020!*\u00020\u0017H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b*\u0010#J\u0017\u0010+\u001a\u00020!*\u00020\u001bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b,\u0010\u001fJ\u0014\u0010/\u001a\u00020.*\u00020-H\u0097\u0001¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020%*\u00020&H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b1\u0010(J\u0017\u00105\u001a\u00020\u001b*\u00020\u0017H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u001a\u00105\u001a\u00020\u001b*\u00020!H\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b6\u00104J\u001a\u00105\u001a\u00020\u001b*\u00020\nH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u0013\u00109\u001a\u000208*\u000208H\u0016¢\u0006\u0004\b9\u0010:J]\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016¢\u0006\u0004\b\u0015\u0010=R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b?\u0010@R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010G\u001a\u00020F8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020!8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020!8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bP\u0010NR\u0014\u0010U\u001a\u00020R8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bS\u0010TR\u001a\u0010Y\u001a\u00020V8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bW\u0010XR\u001a\u0010\\\u001a\u00020Z8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b[\u0010XR\u0018\u0010_\u001a\u000208*\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020F8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010J\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006a"}, d2 = {"Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "coordinator", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "approachNode", "<init>", "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V", "", "width", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "roundToPx", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp-GaN1DYA", "(J)F", "toDp", "", "toDp-u2uoSUM", "(F)F", "(I)F", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/unit/DpSize;", "toDpSize-k-rfVVM", "(J)J", "toDpSize", "toPx-0680j_4", "toPx", "toPx--R2X_6o", "Landroidx/compose/ui/unit/DpRect;", "Landroidx/compose/ui/geometry/Rect;", "toRect", "(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;", "toSize-XkaWNTQ", "toSize", "toSp-0xMU5do", "(F)J", "toSp", "toSp-kPz2Gy4", "(I)J", "Landroidx/compose/ui/layout/LayoutCoordinates;", "toLookaheadCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/layout/RulerScope;", "rulers", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "getCoordinator", "()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "getApproachNode", "()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "setApproachNode", "(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V", "", "approachMeasureRequired", "Z", "getApproachMeasureRequired$ui_release", "()Z", "setApproachMeasureRequired$ui_release", "(Z)V", "getDensity", "()F", "density", "getFontScale", "fontScale", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/Constraints;", "getLookaheadConstraints-msEJaDk", "()J", "lookaheadConstraints", "Landroidx/compose/ui/unit/IntSize;", "getLookaheadSize-YbymL2g", "lookaheadSize", "getLookaheadScopeCoordinates", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadScopeCoordinates", "isLookingAhead", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ApproachMeasureScopeImpl implements ApproachMeasureScope, MeasureScope, LookaheadScope {
    public static final int $stable = 0;
    private boolean approachMeasureRequired;

    @NotNull
    private ApproachLayoutModifierNode approachNode;

    @NotNull
    private final LayoutModifierNodeCoordinator coordinator;

    public ApproachMeasureScopeImpl(@NotNull LayoutModifierNodeCoordinator layoutModifierNodeCoordinator, @NotNull ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.coordinator = layoutModifierNodeCoordinator;
        this.approachNode = approachLayoutModifierNode;
    }

    /* JADX INFO: renamed from: getApproachMeasureRequired$ui_release, reason: from getter */
    public final boolean getApproachMeasureRequired() {
        return this.approachMeasureRequired;
    }

    @NotNull
    public final ApproachLayoutModifierNode getApproachNode() {
        return this.approachNode;
    }

    @NotNull
    public final LayoutModifierNodeCoordinator getCoordinator() {
        return this.coordinator;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.coordinator.getDensity();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float getFontScale() {
        return this.coordinator.getFontScale();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return this.coordinator.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.ApproachIntrinsicMeasureScope
    /* JADX INFO: renamed from: getLookaheadConstraints-msEJaDk */
    public long mo5467getLookaheadConstraintsmsEJaDk() {
        Constraints lookaheadConstraints = this.coordinator.getLookaheadConstraints();
        if (lookaheadConstraints != null) {
            return lookaheadConstraints.getValue();
        }
        throw new IllegalArgumentException("Error: Lookahead constraints requested before lookahead measure.".toString());
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    @NotNull
    public LayoutCoordinates getLookaheadScopeCoordinates(@NotNull Placeable.PlacementScope placementScope) {
        NodeCoordinator innerCoordinator$ui_release;
        LayoutNode lookaheadRoot = this.coordinator.getLayoutNode().getLookaheadRoot();
        if (lookaheadRoot == null) {
            throw new IllegalArgumentException("Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope.".toString());
        }
        if (!lookaheadRoot.getIsVirtualLookaheadRoot()) {
            return lookaheadRoot.getOuterCoordinator$ui_release();
        }
        LayoutNode parent$ui_release = lookaheadRoot.getParent$ui_release();
        return (parent$ui_release == null || (innerCoordinator$ui_release = parent$ui_release.getInnerCoordinator$ui_release()) == null) ? lookaheadRoot.getChildren$ui_release().get(0).getOuterCoordinator$ui_release() : innerCoordinator$ui_release;
    }

    @Override // androidx.compose.ui.layout.ApproachIntrinsicMeasureScope
    /* JADX INFO: renamed from: getLookaheadSize-YbymL2g */
    public long mo5468getLookaheadSizeYbymL2g() {
        LookaheadDelegate lookaheadDelegate = this.coordinator.getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        MeasureResult measureResult$ui_release = lookaheadDelegate.getMeasureResult$ui_release();
        return IntSizeKt.IntSize(measureResult$ui_release.getWidth(), measureResult$ui_release.getHeight());
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean isLookingAhead() {
        return false;
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    @NotNull
    public MeasureResult layout(int width, int height, @NotNull Map<AlignmentLine, Integer> alignmentLines, @NotNull Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        return this.coordinator.layout(width, height, alignmentLines, placementBlock);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: roundToPx--R2X_6o */
    public int mo357roundToPxR2X_6o(long j4) {
        return this.coordinator.mo357roundToPxR2X_6o(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: roundToPx-0680j_4 */
    public int mo358roundToPx0680j_4(float f4) {
        return this.coordinator.mo358roundToPx0680j_4(f4);
    }

    public final void setApproachMeasureRequired$ui_release(boolean z2) {
        this.approachMeasureRequired = z2;
    }

    public final void setApproachNode(@NotNull ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.approachNode = approachLayoutModifierNode;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    @Stable
    /* JADX INFO: renamed from: toDp-GaN1DYA */
    public float mo359toDpGaN1DYA(long j4) {
        return this.coordinator.mo359toDpGaN1DYA(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toDp-u2uoSUM */
    public float mo360toDpu2uoSUM(float f4) {
        return this.coordinator.mo360toDpu2uoSUM(f4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toDpSize-k-rfVVM */
    public long mo362toDpSizekrfVVM(long j4) {
        return this.coordinator.mo362toDpSizekrfVVM(j4);
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    @NotNull
    public LayoutCoordinates toLookaheadCoordinates(@NotNull LayoutCoordinates layoutCoordinates) {
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates;
        if (layoutCoordinates instanceof LookaheadLayoutCoordinates) {
            return layoutCoordinates;
        }
        if (layoutCoordinates instanceof NodeCoordinator) {
            LookaheadDelegate lookaheadDelegate = ((NodeCoordinator) layoutCoordinates).getLookaheadDelegate();
            return (lookaheadDelegate == null || (lookaheadLayoutCoordinates = lookaheadDelegate.getLookaheadLayoutCoordinates()) == null) ? layoutCoordinates : lookaheadLayoutCoordinates;
        }
        throw new IllegalArgumentException("Unsupported LayoutCoordinates: " + layoutCoordinates);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toPx--R2X_6o */
    public float mo363toPxR2X_6o(long j4) {
        return this.coordinator.mo363toPxR2X_6o(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toPx-0680j_4 */
    public float mo364toPx0680j_4(float f4) {
        return this.coordinator.mo364toPx0680j_4(f4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    @NotNull
    public Rect toRect(@NotNull DpRect dpRect) {
        return this.coordinator.toRect(dpRect);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toSize-XkaWNTQ */
    public long mo365toSizeXkaWNTQ(long j4) {
        return this.coordinator.mo365toSizeXkaWNTQ(j4);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    @Stable
    /* JADX INFO: renamed from: toSp-0xMU5do */
    public long mo366toSp0xMU5do(float f4) {
        return this.coordinator.mo366toSp0xMU5do(f4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toSp-kPz2Gy4 */
    public long mo367toSpkPz2Gy4(float f4) {
        return this.coordinator.mo367toSpkPz2Gy4(f4);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    @NotNull
    public MeasureResult layout(int width, int height, @NotNull Map<AlignmentLine, Integer> alignmentLines, @Nullable Function1<? super RulerScope, Unit> rulers, @NotNull Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        if (!((width & ViewCompat.MEASURED_STATE_MASK) == 0 && ((-16777216) & height) == 0)) {
            InlineClassHelperKt.throwIllegalStateException("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult(width, height, alignmentLines, rulers, placementBlock, this) { // from class: androidx.compose.ui.layout.ApproachMeasureScopeImpl.layout.1
            final /* synthetic */ Function1<Placeable.PlacementScope, Unit> $placementBlock;

            @NotNull
            private final Map<AlignmentLine, Integer> alignmentLines;
            private final int height;

            @Nullable
            private final Function1<RulerScope, Unit> rulers;
            final /* synthetic */ ApproachMeasureScopeImpl this$0;
            private final int width;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.$placementBlock = placementBlock;
                this.this$0 = this;
                this.width = width;
                this.height = height;
                this.alignmentLines = alignmentLines;
                this.rulers = rulers;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            @NotNull
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            @Nullable
            public Function1<RulerScope, Unit> getRulers() {
                return this.rulers;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.width;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void placeChildren() {
                this.$placementBlock.invoke(this.this$0.getCoordinator().getPlacementScope());
            }

            public static /* synthetic */ void getAlignmentLines$annotations() {
            }
        };
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toDp-u2uoSUM */
    public float mo361toDpu2uoSUM(int i) {
        return this.coordinator.mo361toDpu2uoSUM(i);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toSp-kPz2Gy4 */
    public long mo368toSpkPz2Gy4(int i) {
        return this.coordinator.mo368toSpkPz2Gy4(i);
    }
}
