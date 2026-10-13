package androidx.compose.animation;

import androidx.compose.animation.SharedBoundsNode;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.ui.layout.ApproachLayoutModifierNode;
import androidx.compose.ui.layout.ApproachMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.modifier.ModifierLocalMap;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\rJ#\u0010\u001b\u001a\u00020\u001a*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010#\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000eH\u0000¢\u0006\u0004\b#\u0010$J\u0017\u0010(\u001a\u00020'2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b(\u0010)J#\u0010+\u001a\u00020\u001a*\u00020*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b+\u0010,J\u0013\u0010.\u001a\u00020\u000b*\u00020-H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u000bH\u0016¢\u0006\u0004\b0\u0010\rJ\u000f\u00102\u001a\u000201H\u0002¢\u0006\u0004\b2\u00103J#\u00104\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000eH\u0002¢\u0006\u0004\b4\u00105J\u001b\u00106\u001a\u00020\u001a*\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b6\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R*\u0010D\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00078\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010\nR(\u0010J\u001a\u0004\u0018\u00010E2\b\u0010>\u001a\u0004\u0018\u00010E8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001a\u0010P\u001a\u00020K8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bV\u0010WR\u0016\u0010[\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010]\u001a\u0002018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u00103R\u0014\u0010_\u001a\u0002018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u00103¨\u0006`"}, d2 = {"Landroidx/compose/animation/SharedBoundsNode;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/animation/BoundsProvider;", "Landroidx/compose/animation/SharedElementEntry;", "state", "<init>", "(Landroidx/compose/animation/SharedElementEntry;)V", "", "R3", "()V", "Landroidx/compose/ui/geometry/Rect;", "targetBoundsBeforeDisposed", "q0", "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", "j3", "k3", "l3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/Placeable;", "placeable", "Landroidx/compose/animation/TargetData;", "targetData", "currentBounds", "H3", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V", "Landroidx/compose/ui/unit/IntSize;", "lookaheadSize", "", "q1", "(J)Z", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "l1", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "R0", "Landroidx/compose/ui/layout/LayoutCoordinates;", "O3", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "G3", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V", "F3", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/geometry/Rect;", "boundsBeforeDetached", "q", "Z", "isPlaced", "value", "r", "Landroidx/compose/animation/SharedElementEntry;", "N3", "()Landroidx/compose/animation/SharedElementEntry;", "Q3", "sharedElementEntry", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", TimerTags.secondsShort, "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "P3", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "layer", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "t", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "H0", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "providedValues", "Landroidx/compose/animation/BoundsAnimation;", "K3", "()Landroidx/compose/animation/BoundsAnimation;", "boundsAnimation", "Landroidx/compose/animation/SharedElement;", "M3", "()Landroidx/compose/animation/SharedElement;", "sharedElement", "n2", "()Landroidx/compose/ui/geometry/Rect;", "lastBoundsInSharedTransitionScope", "J3", "approachCoordinates", "L3", "rootCoords", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedBoundsNode extends Modifier.Node implements ApproachLayoutModifierNode, DrawModifierNode, ModifierLocalModifierNode, ObserverModifierNode, BoundsProvider {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Rect boundsBeforeDetached;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean isPlaced;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public SharedElementEntry sharedElementEntry;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public GraphicsLayer layer;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final ModifierLocalMap providedValues;

    public SharedBoundsNode(SharedElementEntry sharedElementEntry) {
        this.sharedElementEntry = sharedElementEntry;
        this.layer = sharedElementEntry.g();
        this.providedValues = ModifierLocalModifierNodeKt.b(TuplesKt.a(SharedContentNodeKt.a(), sharedElementEntry));
    }

    public static final FiniteAnimationSpec I3(Rect rect, Rect rect2) {
        return AnimationSpecKt.l(0.0f, 0.0f, VisibilityThresholdsKt.g(Rect.INSTANCE), 3, null);
    }

    private final BoundsAnimation K3() {
        return this.sharedElementEntry.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedElement M3() {
        return this.sharedElementEntry.o();
    }

    private final void P3(GraphicsLayer graphicsLayer) {
        if (graphicsLayer == null) {
            GraphicsLayer graphicsLayer2 = this.layer;
            if (graphicsLayer2 != null) {
                DelegatableNodeKt.n(this).c(graphicsLayer2);
            }
        } else {
            this.sharedElementEntry.B(graphicsLayer);
        }
        this.layer = graphicsLayer;
    }

    private final void R3() {
        S1(SharedContentNodeKt.a(), this.sharedElementEntry);
        this.sharedElementEntry.D((SharedElementEntry) z0(SharedContentNodeKt.a()));
        P3(DelegatableNodeKt.n(this).b());
        this.isPlaced = false;
        this.sharedElementEntry.z(this);
    }

    public final MeasureResult F3(MeasureScope measureScope, final Placeable placeable) {
        long jC;
        if (M3().m().d()) {
            jC = this.sharedElementEntry.l().a(O3().b(), IntSize.c((((long) placeable.getHeight()) & 4294967295L) | (((long) placeable.getWidth()) << 32)));
        } else {
            jC = IntSize.c((((long) placeable.getWidth()) << 32) | (((long) placeable.getHeight()) & 4294967295L));
        }
        return MeasureScope.W0(measureScope, (int) (jC >> 32), (int) (jC & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$approachPlace$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                this.this$0.isPlaced = true;
                this.this$0.boundsBeforeDetached = null;
                SharedTransitionStateMachine.State stateM = this.this$0.M3().m();
                if (!this.this$0.getSharedElementEntry().w()) {
                    Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
                    return;
                }
                if (!stateM.d()) {
                    Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
                    return;
                }
                TargetData targetData = stateM.getTargetData();
                if (targetData == null) {
                    throw new IllegalArgumentException(("Match State is configured, but target data is null. State = " + stateM).toString());
                }
                Rect rectC = stateM.c();
                if (rectC == null) {
                    throw new IllegalArgumentException(("Match State is configured, but current bounds is null. State = " + stateM).toString());
                }
                if (this.this$0.M3().getScope().i()) {
                    this.this$0.H3(placementScope, placeable, targetData, rectC);
                } else {
                    this.this$0.G3(placementScope, placeable, rectC);
                }
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(final ContentDrawScope contentDrawScope) {
        final Rect rectC = M3().m().c();
        SharedElementEntry sharedElementEntry = this.sharedElementEntry;
        sharedElementEntry.A((!sharedElementEntry.q() || rectC == null) ? null : this.sharedElementEntry.j().a(this.sharedElementEntry.u(), rectC, contentDrawScope.getLayoutDirection(), DelegatableNodeKt.m(this)));
        GraphicsLayer graphicsLayerG = this.sharedElementEntry.g();
        if (graphicsLayerG != null) {
            DrawScope.K2(contentDrawScope, graphicsLayerG, 0L, new Function1<DrawScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$draw$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((DrawScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(DrawScope drawScope) {
                    contentDrawScope.S2();
                }
            }, 1, null);
            if (this.sharedElementEntry.r()) {
                GraphicsLayerKt.a(contentDrawScope, graphicsLayerG);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Error: Layer is null when accessed for shared bounds/element : " + M3().getKey() + ",target: " + this.sharedElementEntry.d().g() + ", is attached: " + getIsAttached()).toString());
    }

    public final void G3(Placeable.PlacementScope placementScope, Placeable placeable, Rect rect) {
        long jB;
        if (K3().g()) {
            Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
            return;
        }
        LayoutCoordinates layoutCoordinatesK = placementScope.K();
        if (layoutCoordinatesK != null) {
            jB = IntOffsetKt.d(Offset.p(rect.s(), L3().H(layoutCoordinatesK, Offset.INSTANCE.c())));
        } else {
            jB = IntOffset.INSTANCE.b();
        }
        Placeable.PlacementScope.C(placementScope, placeable, IntOffset.k(jB), IntOffset.l(jB), 0.0f, 4, null);
    }

    @Override // androidx.compose.ui.modifier.ModifierLocalModifierNode
    /* JADX INFO: renamed from: H0, reason: from getter */
    public ModifierLocalMap getProvidedValues() {
        return this.providedValues;
    }

    public final void H3(Placeable.PlacementScope placementScope, Placeable placeable, TargetData targetData, Rect rect) {
        long packedValue;
        LayoutCoordinates layoutCoordinatesK = placementScope.K();
        if (layoutCoordinatesK == null) {
            Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
            return;
        }
        boolean zB = M3().m().b();
        long jH = L3().H(layoutCoordinatesK, Offset.INSTANCE.c());
        if (zB) {
            BoundsAnimation.b(K3(), rect, SharedTransitionStateMachineKt.d(targetData), null, 4, null);
        } else {
            K3().a(rect, SharedTransitionStateMachineKt.d(targetData), new BoundsTransform() { // from class: si3
                @Override // androidx.compose.animation.BoundsTransform
                public final FiniteAnimationSpec a(Rect rect2, Rect rect3) {
                    return SharedBoundsNode.I3(rect2, rect3);
                }
            });
        }
        Rect rectI = K3().i();
        Offset offsetD = rectI != null ? Offset.d(SharedTransitionStateMachineKt.c(targetData, rectI)) : null;
        if (K3().g() || !zB) {
            long packedValue2 = offsetD != null ? offsetD.getPackedValue() : jH;
            M3().m().i(offsetD == null ? RectKt.c(jH, IntSizeKt.e(layoutCoordinatesK.b())) : RectKt.c(offsetD.getPackedValue(), rectI.p()));
            packedValue = packedValue2;
        } else {
            packedValue = offsetD != null ? offsetD.getPackedValue() : rect.s();
        }
        long jP = Offset.p(packedValue, jH);
        Placeable.PlacementScope.C(placementScope, placeable, Math.round(Float.intBitsToFloat((int) (jP >> 32))), Math.round(Float.intBitsToFloat((int) (jP & 4294967295L))), 0.0f, 4, null);
    }

    public final LayoutCoordinates J3() {
        return DelegatableNodeKt.o(this);
    }

    public final LayoutCoordinates L3() {
        return M3().getScope().l();
    }

    /* JADX INFO: renamed from: N3, reason: from getter */
    public final SharedElementEntry getSharedElementEntry() {
        return this.sharedElementEntry;
    }

    public final LayoutCoordinates O3() {
        return this.sharedElementEntry.o().getScope().r(DelegatableNodeKt.o(this));
    }

    public final void Q3(SharedElementEntry sharedElementEntry) {
        if (Intrinsics.e(sharedElementEntry, this.sharedElementEntry)) {
            return;
        }
        this.sharedElementEntry.x(false);
        this.sharedElementEntry = sharedElementEntry;
        sharedElementEntry.x(getIsAttached());
        if (getIsAttached()) {
            R3();
        }
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        M3().t();
        ObserverModifierNodeKt.a(this, M3().getObservingVisibilityChange());
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode, androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedBoundsNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                this.M3().p(placementScope, this.getSharedElementEntry());
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        ObserverModifierNodeKt.a(this, M3().getObservingVisibilityChange());
        R3();
        this.sharedElementEntry.x(true);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        super.k3();
        LayoutCoordinates nullableRoot = M3().getScope().getNullableRoot();
        if (nullableRoot != null) {
            this.boundsBeforeDetached = (nullableRoot.c() && this.isPlaced) ? RectKt.c(Offset.p(LayoutCoordinatesKt.h(J3()), LayoutCoordinatesKt.h(nullableRoot)), IntSizeKt.e(J3().b())) : null;
        }
        P3(null);
        this.sharedElementEntry.D(null);
        this.sharedElementEntry.z(null);
        this.sharedElementEntry.x(false);
        this.isPlaced = false;
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    public MeasureResult l1(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j) {
        Rect rectI = K3().i();
        if (rectI == null) {
            rectI = M3().s();
        }
        if (rectI != null) {
            long jC = IntSizeKt.c(rectI.p());
            int i = (int) (jC >> 32);
            int i2 = (int) (jC & 4294967295L);
            if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                throw new IllegalArgumentException(("Error: Infinite width/height is invalid. animated bounds: " + K3().i() + ", current bounds: " + M3().m().c()).toString());
            }
            j = Constraints.INSTANCE.c(RangesKt.e(i, 0), RangesKt.e(i2, 0));
        }
        return F3(approachMeasureScope, measurable.h0(j));
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        super.l3();
        this.boundsBeforeDetached = null;
        GraphicsLayer graphicsLayer = this.layer;
        if (graphicsLayer != null) {
            DelegatableNodeKt.n(this).c(graphicsLayer);
        }
        P3(DelegatableNodeKt.n(this).b());
    }

    @Override // androidx.compose.animation.BoundsProvider
    public Rect n2() {
        if (getIsAttached()) {
            return !this.isPlaced ? this.boundsBeforeDetached : RectKt.c(LayoutCoordinates.T(L3(), J3(), 0L, false, 6, null), IntSizeKt.e(J3().b()));
        }
        return null;
    }

    @Override // androidx.compose.animation.BoundsProvider
    public Rect q0(Rect targetBoundsBeforeDisposed) {
        return this.sharedElementEntry.c(targetBoundsBeforeDisposed);
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    public boolean q1(long lookaheadSize) {
        return this.sharedElementEntry.w() && M3().h() && M3().getScope().i();
    }
}
