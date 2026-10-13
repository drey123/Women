package androidx.compose.ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LookaheadLayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\b!\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0010¢\u0006\u0004\b\u0011\u0010\u0012J:\u0010\u0019\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0019\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015¢\u0006\u0002\b\u0017H\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0014¢\u0006\u0004\b\u001c\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010\u001fJ\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b#\u0010\u001fJ\u001f\u0010'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0000¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\"\u0010\b\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u0010\u000bR$\u00105\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0017\u0010;\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R(\u0010B\u001a\u0004\u0018\u00010<2\b\u0010=\u001a\u0004\u0018\u00010<8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b>\u0010?\"\u0004\b@\u0010AR \u0010H\u001a\b\u0012\u0004\u0012\u00020\f0C8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0016\u0010K\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020<8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010S\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010MR\u0014\u0010W\u001a\u00020T8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0014\u0010Z\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010\\\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010JR\u0014\u0010b\u001a\u00020_8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010i\u001a\u00020g8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bh\u00100R\u0014\u0010l\u001a\u00020j8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bk\u00100R\u0014\u0010p\u001a\u00020m8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0016\u0010t\u001a\u0004\u0018\u00010q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u0010s¨\u0006u"}, d2 = {"Landroidx/compose/ui/node/LookaheadDelegate;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "<init>", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "Landroidx/compose/ui/unit/IntOffset;", "position", "", "p2", "(J)V", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "Z1", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "P1", "()V", "", "zIndex", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "t2", "n2", "height", "c0", "(I)I", "g0", "width", "V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "ancestor", "", "excludingAgnosticOffset", "u2", "(Landroidx/compose/ui/node/LookaheadDelegate;Z)J", "q", "Landroidx/compose/ui/node/NodeCoordinator;", "e2", "()Landroidx/compose/ui/node/NodeCoordinator;", "r", "J", "w1", "()J", "v2", "", TimerTags.secondsShort, "Ljava/util/Map;", "oldAlignmentLines", "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;", "t", "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;", "f2", "()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;", "lookaheadLayoutCoordinates", "Landroidx/compose/ui/layout/MeasureResult;", "result", "u", "Landroidx/compose/ui/layout/MeasureResult;", "x2", "(Landroidx/compose/ui/layout/MeasureResult;)V", "_measureResult", "Landroidx/collection/MutableObjectIntMap;", "v", "Landroidx/collection/MutableObjectIntMap;", CustomData.CUSTOM_DATA_2, "()Landroidx/collection/MutableObjectIntMap;", "cachedAlignmentLinesMap", "o1", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "child", "p1", "()Z", "hasMeasureResult", "q1", "()Landroidx/compose/ui/layout/MeasureResult;", "measureResult", "K0", "isLookingAhead", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getDensity", "()F", "density", "q2", "fontScale", "t1", "parent", "Landroidx/compose/ui/node/LayoutNode;", "G2", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/layout/LayoutCoordinates;", "K", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "Landroidx/compose/ui/unit/IntSize;", "g2", "size", "Landroidx/compose/ui/unit/Constraints;", "d2", "constraints", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Y1", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "alignmentLinesOwner", "", "i", "()Ljava/lang/Object;", "parentData", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class LookaheadDelegate extends LookaheadCapablePlaceable implements Measurable {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final NodeCoordinator coordinator;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Map oldAlignmentLines;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public MeasureResult _measureResult;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public long position = IntOffset.INSTANCE.b();

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final LookaheadLayoutCoordinates lookaheadLayoutCoordinates = new LookaheadLayoutCoordinates(this);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableObjectIntMap cachedAlignmentLinesMap = ObjectIntMapKt.b();

    public LookaheadDelegate(NodeCoordinator nodeCoordinator) {
        this.coordinator = nodeCoordinator;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.node.MeasureScopeWithLayoutNode
    /* JADX INFO: renamed from: G2 */
    public LayoutNode getLayoutNode() {
        return this.coordinator.getLayoutNode();
    }

    @Override // androidx.compose.ui.layout.Placeable
    public final void H0(long position, float zIndex, Function1 layerBlock) {
        p2(position);
        if (getIsShallowPlacing()) {
            return;
        }
        n2();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public LayoutCoordinates K() {
        return this.lookaheadLayoutCoordinates;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean K0() {
        return true;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public void P1() {
        H0(getPosition(), 0.0f, null);
    }

    public int V(int width) {
        NodeCoordinator wrapped = this.coordinator.getWrapped();
        Intrinsics.g(wrapped);
        LookaheadDelegate lookaheadDelegate = wrapped.getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.V(width);
    }

    public AlignmentLinesOwner Y1() {
        AlignmentLinesOwner alignmentLinesOwnerO = this.coordinator.getLayoutNode().getLayoutDelegate().o();
        Intrinsics.g(alignmentLinesOwnerO);
        return alignmentLinesOwnerO;
    }

    public final int Z1(AlignmentLine alignmentLine) {
        return this.cachedAlignmentLinesMap.e(alignmentLine, Integer.MIN_VALUE);
    }

    public int c0(int height) {
        NodeCoordinator wrapped = this.coordinator.getWrapped();
        Intrinsics.g(wrapped);
        LookaheadDelegate lookaheadDelegate = wrapped.getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.c0(height);
    }

    /* JADX INFO: renamed from: c2, reason: from getter */
    public final MutableObjectIntMap getCachedAlignmentLinesMap() {
        return this.cachedAlignmentLinesMap;
    }

    public final long d2() {
        return getMeasurementConstraints();
    }

    /* JADX INFO: renamed from: e2, reason: from getter */
    public final NodeCoordinator getCoordinator() {
        return this.coordinator;
    }

    /* JADX INFO: renamed from: f2, reason: from getter */
    public final LookaheadLayoutCoordinates getLookaheadLayoutCoordinates() {
        return this.lookaheadLayoutCoordinates;
    }

    public int g0(int height) {
        NodeCoordinator wrapped = this.coordinator.getWrapped();
        Intrinsics.g(wrapped);
        LookaheadDelegate lookaheadDelegate = wrapped.getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.g0(height);
    }

    public final long g2() {
        return IntSize.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.coordinator.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.coordinator.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    /* JADX INFO: renamed from: i */
    public Object getParentData() {
        return this.coordinator.getParentData();
    }

    public void n2() {
        q1().s();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public LookaheadCapablePlaceable o1() {
        NodeCoordinator wrapped = this.coordinator.getWrapped();
        if (wrapped != null) {
            return wrapped.getLookaheadDelegate();
        }
        return null;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public boolean p1() {
        return this._measureResult != null;
    }

    public final void p2(long position) {
        if (!IntOffset.j(getPosition(), position)) {
            v2(position);
            LookaheadPassDelegate lookaheadPassDelegate = getLayoutNode().getLayoutDelegate().getLookaheadPassDelegate();
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.T1();
            }
            z1(this.coordinator);
        }
        if (getIsPlacingForAlignment()) {
            return;
        }
        i1(q1());
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public MeasureResult q1() {
        MeasureResult measureResult = this._measureResult;
        if (measureResult != null) {
            return measureResult;
        }
        InlineClassHelperKt.d("LookaheadDelegate has not been measured yet when measureResult is requested.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.coordinator.getFontScale();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public LookaheadCapablePlaceable t1() {
        NodeCoordinator wrappedBy = this.coordinator.getWrappedBy();
        if (wrappedBy != null) {
            return wrappedBy.getLookaheadDelegate();
        }
        return null;
    }

    public final void t2(long position) {
        p2(IntOffset.o(position, getApparentToRealOffset()));
    }

    public final long u2(LookaheadDelegate ancestor, boolean excludingAgnosticOffset) {
        long jB = IntOffset.INSTANCE.b();
        LookaheadDelegate lookaheadDelegate = this;
        while (!Intrinsics.e(lookaheadDelegate, ancestor)) {
            if (!lookaheadDelegate.getIsPlacedUnderMotionFrameOfReference() || !excludingAgnosticOffset) {
                jB = IntOffset.o(jB, lookaheadDelegate.getPosition());
            }
            NodeCoordinator wrappedBy = lookaheadDelegate.coordinator.getWrappedBy();
            Intrinsics.g(wrappedBy);
            lookaheadDelegate = wrappedBy.getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
        }
        return jB;
    }

    public void v2(long j) {
        this.position = j;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    /* JADX INFO: renamed from: w1, reason: from getter */
    public long getPosition() {
        return this.position;
    }

    public int x(int width) {
        NodeCoordinator wrapped = this.coordinator.getWrapped();
        Intrinsics.g(wrapped);
        LookaheadDelegate lookaheadDelegate = wrapped.getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.x(width);
    }

    public final void x2(MeasureResult measureResult) {
        Map map;
        if (measureResult != null) {
            J0(IntSize.c((((long) measureResult.getHeight()) & 4294967295L) | (((long) measureResult.getWidth()) << 32)));
        } else {
            J0(IntSize.INSTANCE.a());
        }
        if (!Intrinsics.e(this._measureResult, measureResult) && measureResult != null && ((((map = this.oldAlignmentLines) != null && !map.isEmpty()) || !measureResult.getAlignmentLines().isEmpty()) && !Intrinsics.e(measureResult.getAlignmentLines(), this.oldAlignmentLines))) {
            Y1().getAlignmentLines().m();
            Map linkedHashMap = this.oldAlignmentLines;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.oldAlignmentLines = linkedHashMap;
            }
            linkedHashMap.clear();
            linkedHashMap.putAll(measureResult.getAlignmentLines());
        }
        this._measureResult = measureResult;
    }
}
