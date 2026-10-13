package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.PaintingStyle;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.Placeable;
import com.adapty.internal.utils.UtilsKt;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 I2\u00020\u0001:\u0002JKB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ:\u0010\"\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001e¢\u0006\u0002\b H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J!\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b+\u0010,J7\u00107\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0006H\u0002¢\u0006\u0004\b9\u0010\bR\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R.\u0010H\u001a\u0004\u0018\u00010@2\b\u0010A\u001a\u0004\u0018\u00010@8\u0016@TX\u0096\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010G¨\u0006L"}, d2 = {"Landroidx/compose/ui/node/InnerNodeCoordinator;", "Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "", "O2", "()V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/Placeable;", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "", "height", "c0", "(I)I", "width", "V", "g0", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/unit/IntOffset;", "position", "", "zIndex", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "G0", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "Z0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "graphicsLayer", "J3", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "hitTestSource", "Landroidx/compose/ui/geometry/Offset;", "pointerPosition", "Landroidx/compose/ui/node/HitTestResult;", "hitTestResult", "Landroidx/compose/ui/input/pointer/PointerType;", "pointerType", "", "isInLayer", "u3", "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "m4", "Landroidx/compose/ui/node/TailModifierNode;", "K0", "Landroidx/compose/ui/node/TailModifierNode;", "l4", "()Landroidx/compose/ui/node/TailModifierNode;", "tail", "Landroidx/compose/ui/node/LookaheadDelegate;", "value", "L0", "Landroidx/compose/ui/node/LookaheadDelegate;", "f3", "()Landroidx/compose/ui/node/LookaheadDelegate;", "n4", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "lookaheadDelegate", "M0", "LookaheadDelegateImpl", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InnerNodeCoordinator extends NodeCoordinator {
    public static final Paint N0;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public final TailModifierNode tail;

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public LookaheadDelegate lookaheadDelegate;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0013¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;", "Landroidx/compose/ui/node/LookaheadDelegate;", "<init>", "(Landroidx/compose/ui/node/InnerNodeCoordinator;)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/Placeable;", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "Z0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "", "n2", "()V", "height", "c0", "(I)I", "width", "V", "g0", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class LookaheadDelegateImpl extends LookaheadDelegate {
        public LookaheadDelegateImpl() {
            super(InnerNodeCoordinator.this);
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int V(int width) {
            return getLayoutNode().n1(width);
        }

        @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
        public int Z0(AlignmentLine alignmentLine) {
            Integer num = (Integer) Y1().y().get(alignmentLine);
            int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            getCachedAlignmentLinesMap().u(alignmentLine, iIntValue);
            return iIntValue;
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int c0(int height) {
            return getLayoutNode().o1(height);
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int g0(int height) {
            return getLayoutNode().k1(height);
        }

        @Override // androidx.compose.ui.layout.Measurable
        public Placeable h0(long constraints) {
            L0(constraints);
            MutableVector mutableVectorK0 = getLayoutNode().K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorK0.getSize();
            for (int i = 0; i < size; i++) {
                LookaheadPassDelegate lookaheadPassDelegateN0 = ((LayoutNode) objArr[i]).n0();
                Intrinsics.g(lookaheadPassDelegateN0);
                lookaheadPassDelegateN0.y2(LayoutNode.UsageByParent.NotUsed);
            }
            x2(getLayoutNode().getMeasurePolicy().d(this, getLayoutNode().H(), constraints));
            return this;
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate
        public void n2() {
            LookaheadPassDelegate lookaheadPassDelegateN0 = getLayoutNode().n0();
            Intrinsics.g(lookaheadPassDelegateN0);
            lookaheadPassDelegateN0.d2();
        }

        @Override // androidx.compose.ui.node.LookaheadDelegate, androidx.compose.ui.layout.IntrinsicMeasurable
        public int x(int width) {
            return getLayoutNode().j1(width);
        }
    }

    static {
        Paint paintA = AndroidPaint_androidKt.a();
        paintA.E(Color.INSTANCE.e());
        paintA.H(1.0f);
        paintA.G(PaintingStyle.INSTANCE.b());
        N0 = paintA;
    }

    public InnerNodeCoordinator(LayoutNode layoutNode) {
        super(layoutNode);
        this.tail = new TailModifierNode();
        j3().z3(this);
        this.lookaheadDelegate = layoutNode.getLookaheadRoot() != null ? new LookaheadDelegateImpl() : null;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.Placeable
    public void G0(long position, float zIndex, GraphicsLayer layer) {
        super.G0(position, zIndex, layer);
        m4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.Placeable
    public void H0(long position, float zIndex, Function1 layerBlock) {
        super.H0(position, zIndex, layerBlock);
        m4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void J3(Canvas canvas, GraphicsLayer graphicsLayer) throws Throwable {
        Owner ownerB = LayoutNodeKt.b(getLayoutNode());
        MutableVector mutableVectorJ0 = getLayoutNode().J0();
        Object[] objArr = mutableVectorJ0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorJ0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.N()) {
                layoutNode.B(canvas, graphicsLayer);
            }
        }
        if (ownerB.getShowLayoutBounds()) {
            M2(canvas, N0);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void O2() {
        if (getLookaheadDelegate() == null) {
            n4(new LookaheadDelegateImpl());
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int V(int width) {
        return getLayoutNode().l1(width);
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public int Z0(AlignmentLine alignmentLine) {
        LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
        if (lookaheadDelegate != null) {
            return lookaheadDelegate.Z0(alignmentLine);
        }
        Integer num = (Integer) X2().y().get(alignmentLine);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int c0(int height) {
        return getLayoutNode().m1(height);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    /* JADX INFO: renamed from: f3, reason: from getter */
    public LookaheadDelegate getLookaheadDelegate() {
        return this.lookaheadDelegate;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int height) {
        return getLayoutNode().i1(height);
    }

    @Override // androidx.compose.ui.layout.Measurable
    public Placeable h0(long constraints) {
        if (getForceMeasureWithLookaheadConstraints()) {
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            constraints = lookaheadDelegate.d2();
        }
        L0(constraints);
        MutableVector mutableVectorK0 = getLayoutNode().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            ((LayoutNode) objArr[i]).q0().x2(LayoutNode.UsageByParent.NotUsed);
        }
        T3(getLayoutNode().getMeasurePolicy().d(this, getLayoutNode().I(), constraints));
        E3();
        return this;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    /* JADX INFO: renamed from: l4, reason: from getter and merged with bridge method [inline-methods] */
    public TailModifierNode j3() {
        return this.tail;
    }

    public final void m4() {
        if (getIsShallowPlacing()) {
            return;
        }
        getLayoutNode().q0().f2();
    }

    public void n4(LookaheadDelegate lookaheadDelegate) {
        this.lookaheadDelegate = lookaheadDelegate;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d A[EDGE_INSN: B:31:0x008d->B:26:0x008d BREAK  A[LOOP:0: B:17:0x005c->B:27:0x0090], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // androidx.compose.ui.node.NodeCoordinator
    public void u3(NodeCoordinator.HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        boolean z;
        Object[] objArr;
        int size;
        LayoutNode layoutNode;
        boolean z2 = false;
        if (hitTestSource.d(getLayoutNode())) {
            if (!k4(pointerPosition)) {
                if (PointerType.i(pointerType, PointerType.INSTANCE.d()) && (Float.floatToRawIntBits(F2(pointerPosition, g3())) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040) {
                    z = false;
                }
                if (z2) {
                    int i = hitTestResult.hitDepth;
                    MutableVector mutableVectorJ0 = getLayoutNode().J0();
                    objArr = mutableVectorJ0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    for (size = mutableVectorJ0.getSize() - 1; size >= 0; size--) {
                        layoutNode = (LayoutNode) objArr[size];
                        if (layoutNode.N()) {
                            hitTestSource.b(layoutNode, pointerPosition, hitTestResult, pointerType, z);
                            if (hitTestResult.z()) {
                                continue;
                            } else if (!layoutNode.z0().Y3()) {
                                break;
                            } else {
                                hitTestResult.d();
                            }
                        }
                    }
                    hitTestResult.hitDepth = i;
                }
            }
            z = isInLayer;
            z2 = true;
            if (z2) {
                int i2 = hitTestResult.hitDepth;
                MutableVector mutableVectorJ1 = getLayoutNode().J0();
                objArr = mutableVectorJ1.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                while (size >= 0) {
                    layoutNode = (LayoutNode) objArr[size];
                    if (layoutNode.N()) {
                        hitTestSource.b(layoutNode, pointerPosition, hitTestResult, pointerType, z);
                        if (hitTestResult.z()) {
                            if (!layoutNode.z0().Y3()) {
                                break;
                                break;
                            }
                            hitTestResult.d();
                        } else {
                            continue;
                        }
                    }
                }
                hitTestResult.hitDepth = i2;
            }
        }
        z = isInLayer;
        if (z2) {
            int i3 = hitTestResult.hitDepth;
            MutableVector mutableVectorJ2 = getLayoutNode().J0();
            objArr = mutableVectorJ2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            while (size >= 0) {
                layoutNode = (LayoutNode) objArr[size];
                if (layoutNode.N()) {
                    hitTestSource.b(layoutNode, pointerPosition, hitTestResult, pointerType, z);
                    if (hitTestResult.z()) {
                        if (!layoutNode.z0().Y3()) {
                            break;
                            break;
                        }
                        hitTestResult.d();
                    } else {
                        continue;
                    }
                }
            }
            hitTestResult.hitDepth = i3;
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int x(int width) {
        return getLayoutNode().h1(width);
    }
}
