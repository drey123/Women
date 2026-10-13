package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.LayoutModifierNodeCoordinator;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LookaheadDelegate;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJg\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013¢\u0006\u0002\b\u00162\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010\"\u001a\u00020\u001e*\u00020!H\u0097\u0001¢\u0006\u0004\b\"\u0010#J\u0014\u0010$\u001a\u00020\r*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b$\u0010%J\u0014\u0010&\u001a\u00020\r*\u00020!H\u0097\u0001¢\u0006\u0004\b&\u0010'J\u0014\u0010(\u001a\u00020\u001d*\u00020\rH\u0097\u0001¢\u0006\u0004\b(\u0010)J\u0014\u0010*\u001a\u00020\u001d*\u00020\u001eH\u0097\u0001¢\u0006\u0004\b*\u0010 J\u0014\u0010+\u001a\u00020\u001d*\u00020!H\u0097\u0001¢\u0006\u0004\b+\u0010#J\u0014\u0010,\u001a\u00020!*\u00020\u001eH\u0097\u0001¢\u0006\u0004\b,\u0010-J\u0014\u0010.\u001a\u00020!*\u00020\u001dH\u0097\u0001¢\u0006\u0004\b.\u0010-J\u0014\u00101\u001a\u000200*\u00020/H\u0097\u0001¢\u0006\u0004\b1\u00102J\u0014\u00103\u001a\u00020/*\u000200H\u0097\u0001¢\u0006\u0004\b3\u00102JM\u00104\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016H\u0096\u0001¢\u0006\u0004\b4\u00105R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0018\u0010N\u001a\u00020\n*\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010P\u001a\u00020@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010DR\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010W\u001a\u00020\u001e8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0014\u0010Y\u001a\u00020\u001e8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bX\u0010V¨\u0006Z"}, d2 = {"Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "coordinator", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "approachNode", "<init>", "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "r", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;", "", "width", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "", "Lkotlin/ExtensionFunctionType;", "rulers", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "B2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "E1", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "a", "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "A", "()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "b", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "G", "(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V", "", "c", "Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "C", "(Z)V", "approachMeasureRequired", "Landroidx/compose/ui/unit/IntSize;", "n1", "()J", "lookaheadSize", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadScopeCoordinates", "K0", "isLookingAhead", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getDensity", "()F", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ApproachMeasureScopeImpl implements ApproachMeasureScope, MeasureScope, LookaheadScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutModifierNodeCoordinator coordinator;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ApproachLayoutModifierNode approachNode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean approachMeasureRequired;

    public ApproachMeasureScopeImpl(LayoutModifierNodeCoordinator layoutModifierNodeCoordinator, ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.coordinator = layoutModifierNodeCoordinator;
        this.approachNode = approachLayoutModifierNode;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final LayoutModifierNodeCoordinator getCoordinator() {
        return this.coordinator;
    }

    @Override // androidx.compose.ui.unit.Density
    public long A0(float f) {
        return this.coordinator.A0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public int A2(long j) {
        return this.coordinator.A2(j);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult B2(final int width, final int height, final Map alignmentLines, final Function1 rulers, final Function1 placementBlock) {
        if (!((width & (-16777216)) == 0 && ((-16777216) & height) == 0)) {
            InlineClassHelperKt.c("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult(width, height, alignmentLines, rulers, placementBlock, this) { // from class: androidx.compose.ui.layout.ApproachMeasureScopeImpl$layout$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final int width;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final int height;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final Map alignmentLines;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public final Function1 rulers;
            public final /* synthetic */ Function1 e;
            public final /* synthetic */ ApproachMeasureScopeImpl f;

            {
                this.e = placementBlock;
                this.f = this;
                this.width = width;
                this.height = height;
                this.alignmentLines = alignmentLines;
                this.rulers = rulers;
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
            /* JADX INFO: renamed from: r, reason: from getter */
            public Map getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void s() {
                this.e.invoke(this.f.getCoordinator().getPlacementScope());
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: t, reason: from getter */
            public Function1 getRulers() {
                return this.rulers;
            }
        };
    }

    public final void C(boolean z) {
        this.approachMeasureRequired = z;
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult E1(int width, int height, Map alignmentLines, Function1 placementBlock) {
        return this.coordinator.E1(width, height, alignmentLines, placementBlock);
    }

    public final void G(ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.approachNode = approachLayoutModifierNode;
    }

    @Override // androidx.compose.ui.unit.Density
    public long J2(long j) {
        return this.coordinator.J2(j);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean K0() {
        return false;
    }

    @Override // androidx.compose.ui.unit.Density
    public int U0(float f) {
        return this.coordinator.U0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float f1(long j) {
        return this.coordinator.f1(j);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.coordinator.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.coordinator.getLayoutDirection();
    }

    @Override // androidx.compose.ui.unit.Density
    public float h2(int i) {
        return this.coordinator.h2(i);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long i0(float f) {
        return this.coordinator.i0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float i2(float f) {
        return this.coordinator.i2(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public long j0(long j) {
        return this.coordinator.j0(j);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float n0(long j) {
        return this.coordinator.n0(j);
    }

    @Override // androidx.compose.ui.layout.ApproachIntrinsicMeasureScope
    public long n1() {
        LookaheadDelegate lookaheadDelegate = this.coordinator.getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        MeasureResult measureResultQ1 = lookaheadDelegate.q1();
        return IntSize.c((((long) measureResultQ1.getWidth()) << 32) | (((long) measureResultQ1.getHeight()) & 4294967295L));
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.coordinator.getFontScale();
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    public LayoutCoordinates r(LayoutCoordinates layoutCoordinates) {
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates;
        if (layoutCoordinates instanceof LookaheadLayoutCoordinates) {
            return layoutCoordinates;
        }
        if (layoutCoordinates instanceof NodeCoordinator) {
            LookaheadDelegate lookaheadDelegate = ((NodeCoordinator) layoutCoordinates).getLookaheadDelegate();
            return (lookaheadDelegate == null || (lookaheadLayoutCoordinates = lookaheadDelegate.getLookaheadLayoutCoordinates()) == null) ? layoutCoordinates : lookaheadLayoutCoordinates;
        }
        InlineClassHelperKt.b("Unsupported LayoutCoordinates");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    public LayoutCoordinates s(Placeable.PlacementScope placementScope) {
        NodeCoordinator nodeCoordinatorB0;
        LayoutNode lookaheadRoot = this.coordinator.getLayoutNode().getLookaheadRoot();
        if (lookaheadRoot == null) {
            InlineClassHelperKt.b("Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope.");
            throw new KotlinNothingValueException();
        }
        if (!lookaheadRoot.getIsVirtualLookaheadRoot()) {
            return lookaheadRoot.z0();
        }
        LayoutNode layoutNodeD0 = lookaheadRoot.D0();
        return (layoutNodeD0 == null || (nodeCoordinatorB0 = layoutNodeD0.b0()) == null) ? ((LayoutNode) lookaheadRoot.J().get(0)).z0() : nodeCoordinatorB0;
    }

    @Override // androidx.compose.ui.unit.Density
    public float s2(float f) {
        return this.coordinator.s2(f);
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final boolean getApproachMeasureRequired() {
        return this.approachMeasureRequired;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final ApproachLayoutModifierNode getApproachNode() {
        return this.approachNode;
    }
}
