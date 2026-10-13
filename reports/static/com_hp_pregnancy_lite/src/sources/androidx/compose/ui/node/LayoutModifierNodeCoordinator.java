package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.PaintingStyle;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.ApproachLayoutModifierNode;
import androidx.compose.ui.layout.ApproachMeasureScopeImpl;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 R2\u00020\u0001:\u0002STB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0014J'\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 J:\u0010%\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0019\u0010$\u001a\u0015\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\b\u0018\u00010!¢\u0006\u0002\b#H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J!\u0010.\u001a\u00020\b2\u0006\u0010,\u001a\u00020+2\b\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b.\u0010/R*\u00107\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010>\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R.\u0010F\u001a\u0004\u0018\u00010?2\b\u00100\u001a\u0004\u0018\u00010?8\u0016@TX\u0096\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0011\u0010Q\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006U"}, d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/node/LayoutModifierNode;", "measureNode", "<init>", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V", "", "p4", "()V", "O2", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/Placeable;", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "", "height", "c0", "(I)I", "g0", "width", "V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/unit/IntOffset;", "position", "", "zIndex", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "G0", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "Z0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "graphicsLayer", "J3", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "value", "K0", "Landroidx/compose/ui/node/LayoutModifierNode;", "m4", "()Landroidx/compose/ui/node/LayoutModifierNode;", "q4", "(Landroidx/compose/ui/node/LayoutModifierNode;)V", "layoutModifierNode", "L0", "Landroidx/compose/ui/unit/Constraints;", "n4", "()Landroidx/compose/ui/unit/Constraints;", "r4", "(Landroidx/compose/ui/unit/Constraints;)V", "lookaheadConstraints", "Landroidx/compose/ui/node/LookaheadDelegate;", "M0", "Landroidx/compose/ui/node/LookaheadDelegate;", "f3", "()Landroidx/compose/ui/node/LookaheadDelegate;", "s4", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "lookaheadDelegate", "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "N0", "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "approachMeasureScope", "Landroidx/compose/ui/Modifier$Node;", "j3", "()Landroidx/compose/ui/Modifier$Node;", "tail", "o4", "()Landroidx/compose/ui/node/NodeCoordinator;", "wrappedNonNull", "O0", "LookaheadDelegateForLayoutModifierNode", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutModifierNodeCoordinator extends NodeCoordinator {
    public static final Paint P0;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public LayoutModifierNode layoutModifierNode;

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public Constraints lookaheadConstraints;

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public LookaheadDelegate lookaheadDelegate;

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public ApproachMeasureScopeImpl approachMeasureScope;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0010¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;", "Landroidx/compose/ui/node/LookaheadDelegate;", "<init>", "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/Placeable;", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "Z0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "height", "c0", "(I)I", "g0", "width", "V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class LookaheadDelegateForLayoutModifierNode extends LookaheadDelegate {
        public LookaheadDelegateForLayoutModifierNode() {
            super(LayoutModifierNodeCoordinator.this);
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int V(int width) {
            LayoutModifierNode layoutModifierNode = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.o4().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            return layoutModifierNode.H(this, lookaheadDelegate, width);
        }

        @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
        public int Z0(AlignmentLine alignmentLine) {
            int iB = LayoutModifierNodeCoordinatorKt.b(this, alignmentLine);
            getCachedAlignmentLinesMap().u(alignmentLine, iB);
            return iB;
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int c0(int height) {
            LayoutModifierNode layoutModifierNode = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.o4().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            return layoutModifierNode.L(this, lookaheadDelegate, height);
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int g0(int height) {
            LayoutModifierNode layoutModifierNode = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.o4().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            return layoutModifierNode.O(this, lookaheadDelegate, height);
        }

        @Override // androidx.compose.ui.layout.Measurable
        public Placeable h0(long constraints) {
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            L0(constraints);
            layoutModifierNodeCoordinator.r4(Constraints.a(constraints));
            LayoutModifierNode layoutModifierNode = layoutModifierNodeCoordinator.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = layoutModifierNodeCoordinator.o4().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            x2(layoutModifierNode.c(this, lookaheadDelegate, constraints));
            return this;
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int x(int width) {
            LayoutModifierNode layoutModifierNode = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.o4().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            return layoutModifierNode.r(this, lookaheadDelegate, width);
        }
    }

    static {
        Paint paintA = AndroidPaint_androidKt.a();
        paintA.E(Color.INSTANCE.b());
        paintA.H(1.0f);
        paintA.G(PaintingStyle.INSTANCE.b());
        P0 = paintA;
    }

    public LayoutModifierNodeCoordinator(LayoutNode layoutNode, LayoutModifierNode layoutModifierNode) {
        super(layoutNode);
        this.layoutModifierNode = layoutModifierNode;
        ApproachMeasureScopeImpl approachMeasureScopeImpl = null;
        this.lookaheadDelegate = layoutNode.getLookaheadRoot() != null ? new LookaheadDelegateForLayoutModifierNode() : null;
        if ((layoutModifierNode.getNode().getKindSet() & NodeKind.a(512)) != 0) {
            Intrinsics.h(layoutModifierNode, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
            approachMeasureScopeImpl = new ApproachMeasureScopeImpl(this, (ApproachLayoutModifierNode) layoutModifierNode);
        }
        this.approachMeasureScope = approachMeasureScopeImpl;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    private final void p4() {
        boolean z;
        if (getIsShallowPlacing()) {
            return;
        }
        F3();
        NodeCoordinator nodeCoordinatorO4 = o4();
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNodeY = approachMeasureScopeImpl.getApproachNode();
            Placeable.PlacementScope placementScope = getPlacementScope();
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            if (approachLayoutModifierNodeY.U2(placementScope, lookaheadDelegate.getLookaheadLayoutCoordinates()) || approachMeasureScopeImpl.getApproachMeasureRequired()) {
                z = false;
            } else {
                long jB = b();
                LookaheadDelegate lookaheadDelegate2 = getLookaheadDelegate();
                if (IntSize.d(jB, lookaheadDelegate2 != null ? IntSize.b(lookaheadDelegate2.g2()) : null)) {
                    long jB2 = nodeCoordinatorO4.b();
                    LookaheadDelegate lookaheadDelegate3 = nodeCoordinatorO4.getLookaheadDelegate();
                    if (IntSize.d(jB2, lookaheadDelegate3 != null ? IntSize.b(lookaheadDelegate3.g2()) : null)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            nodeCoordinatorO4.Q3(z);
        }
        nodeCoordinatorO4.S1(getIsPlacingForAlignment());
        q1().s();
        nodeCoordinatorO4.S1(false);
        nodeCoordinatorO4.Q3(false);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.Placeable
    public void G0(long position, float zIndex, GraphicsLayer layer) {
        super.G0(position, zIndex, layer);
        p4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.Placeable
    public void H0(long position, float zIndex, Function1 layerBlock) {
        super.H0(position, zIndex, layerBlock);
        p4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void J3(Canvas canvas, GraphicsLayer graphicsLayer) {
        NodeCoordinator wrapped;
        o4().L2(canvas, graphicsLayer);
        if (!LayoutNodeKt.b(getLayoutNode()).getShowLayoutBounds() || (wrapped = getWrapped()) == null) {
            return;
        }
        if (IntSize.e(b(), wrapped.b()) && IntOffset.j(wrapped.getPosition(), IntOffset.INSTANCE.b())) {
            return;
        }
        M2(canvas, P0);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void O2() {
        if (getLookaheadDelegate() == null) {
            s4(new LookaheadDelegateForLayoutModifierNode());
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int V(int width) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
        return approachMeasureScopeImpl != null ? approachMeasureScopeImpl.getApproachNode().e2(approachMeasureScopeImpl, o4(), width) : this.layoutModifierNode.H(this, o4(), width);
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public int Z0(AlignmentLine alignmentLine) {
        LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
        return lookaheadDelegate != null ? lookaheadDelegate.Z1(alignmentLine) : LayoutModifierNodeCoordinatorKt.b(this, alignmentLine);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int c0(int height) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
        return approachMeasureScopeImpl != null ? approachMeasureScopeImpl.getApproachNode().d1(approachMeasureScopeImpl, o4(), height) : this.layoutModifierNode.L(this, o4(), height);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    /* JADX INFO: renamed from: f3, reason: from getter */
    public LookaheadDelegate getLookaheadDelegate() {
        return this.lookaheadDelegate;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int height) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
        return approachMeasureScopeImpl != null ? approachMeasureScopeImpl.getApproachNode().K1(approachMeasureScopeImpl, o4(), height) : this.layoutModifierNode.O(this, o4(), height);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    @Override // androidx.compose.ui.layout.Measurable
    public Placeable h0(long constraints) {
        final MeasureResult measureResultC;
        boolean z;
        if (getForceMeasureWithLookaheadConstraints()) {
            Constraints constraints2 = this.lookaheadConstraints;
            if (constraints2 == null) {
                throw new IllegalArgumentException("Lookahead constraints cannot be null in approach pass.");
            }
            constraints = constraints2.getValue();
        }
        L0(constraints);
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
        if (approachMeasureScopeImpl != null) {
            ApproachLayoutModifierNode approachLayoutModifierNodeY = approachMeasureScopeImpl.getApproachNode();
            approachMeasureScopeImpl.C(approachLayoutModifierNodeY.q1(approachMeasureScopeImpl.n1()) || !Constraints.e(constraints, getLookaheadConstraints()));
            if (!approachMeasureScopeImpl.getApproachMeasureRequired()) {
                o4().P3(true);
            }
            measureResultC = approachLayoutModifierNodeY.l1(approachMeasureScopeImpl, o4(), constraints);
            o4().P3(false);
            int f3976a = measureResultC.getWidth();
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            if (f3976a == lookaheadDelegate.getWidth()) {
                int b = measureResultC.getHeight();
                LookaheadDelegate lookaheadDelegate2 = getLookaheadDelegate();
                Intrinsics.g(lookaheadDelegate2);
                z = b == lookaheadDelegate2.getHeight();
            }
            if (!approachMeasureScopeImpl.getApproachMeasureRequired()) {
                long jB = o4().b();
                LookaheadDelegate lookaheadDelegate3 = o4().getLookaheadDelegate();
                if (IntSize.d(jB, lookaheadDelegate3 != null ? IntSize.b(lookaheadDelegate3.g2()) : null) && !z) {
                    measureResultC = new MeasureResult(this) { // from class: androidx.compose.ui.node.LayoutModifierNodeCoordinator$measure$1$1$1$1

                        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                        public final int width;

                        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
                        public final int height;

                        {
                            LookaheadDelegate lookaheadDelegate4 = this.getLookaheadDelegate();
                            Intrinsics.g(lookaheadDelegate4);
                            this.width = lookaheadDelegate4.getWidth();
                            LookaheadDelegate lookaheadDelegate5 = this.getLookaheadDelegate();
                            Intrinsics.g(lookaheadDelegate5);
                            this.height = lookaheadDelegate5.getHeight();
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        public int getHeight() {
                            return this.height;
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        public int getWidth() {
                            return this.width;
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        /* JADX INFO: renamed from: r */
                        public Map getAlignmentLines() {
                            return this.f4056a.getAlignmentLines();
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        public void s() {
                            this.f4056a.s();
                        }

                        @Override // androidx.compose.ui.layout.MeasureResult
                        /* JADX INFO: renamed from: t */
                        public Function1 getD() {
                            return this.f4056a.getD();
                        }
                    };
                }
            }
        } else {
            measureResultC = getLayoutModifierNode().c(this, o4(), constraints);
        }
        T3(measureResultC);
        E3();
        return this;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public Modifier.Node j3() {
        return this.layoutModifierNode.getNode();
    }

    /* JADX INFO: renamed from: m4, reason: from getter */
    public final LayoutModifierNode getLayoutModifierNode() {
        return this.layoutModifierNode;
    }

    /* JADX INFO: renamed from: n4, reason: from getter */
    public final Constraints getLookaheadConstraints() {
        return this.lookaheadConstraints;
    }

    public final NodeCoordinator o4() {
        NodeCoordinator wrapped = getWrapped();
        Intrinsics.g(wrapped);
        return wrapped;
    }

    public final void q4(LayoutModifierNode layoutModifierNode) {
        if (!Intrinsics.e(layoutModifierNode, this.layoutModifierNode)) {
            Modifier.Node node = layoutModifierNode.getNode();
            if ((node.getKindSet() & NodeKind.a(512)) != 0) {
                Intrinsics.h(layoutModifierNode, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
                ApproachLayoutModifierNode approachLayoutModifierNode = (ApproachLayoutModifierNode) layoutModifierNode;
                ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
                if (approachMeasureScopeImpl != null) {
                    approachMeasureScopeImpl.G(approachLayoutModifierNode);
                } else {
                    approachMeasureScopeImpl = new ApproachMeasureScopeImpl(this, approachLayoutModifierNode);
                }
                this.approachMeasureScope = approachMeasureScopeImpl;
            } else {
                this.approachMeasureScope = null;
            }
        }
        this.layoutModifierNode = layoutModifierNode;
    }

    public final void r4(Constraints constraints) {
        this.lookaheadConstraints = constraints;
    }

    public void s4(LookaheadDelegate lookaheadDelegate) {
        this.lookaheadDelegate = lookaheadDelegate;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int x(int width) {
        ApproachMeasureScopeImpl approachMeasureScopeImpl = this.approachMeasureScope;
        return approachMeasureScopeImpl != null ? approachMeasureScopeImpl.getApproachNode().O1(approachMeasureScopeImpl, o4(), width) : this.layoutModifierNode.r(this, o4(), width);
    }
}
