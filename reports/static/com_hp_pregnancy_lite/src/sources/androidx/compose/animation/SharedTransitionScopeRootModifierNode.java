package androidx.compose.animation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ#\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u000bJ\u0013\u0010\u0017\u001a\u00020\t*\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\b¨\u0006\u001f"}, d2 = {"Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "sharedScope", "<init>", "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V", "", "j3", "()V", "k3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "R0", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "newScope", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/animation/SharedTransitionScopeImpl;", "A3", "()Landroidx/compose/animation/SharedTransitionScopeImpl;", "B3", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SharedTransitionScopeRootModifierNode extends Modifier.Node implements LayoutModifierNode, ObserverModifierNode, DrawModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public SharedTransitionScopeImpl sharedScope;

    public SharedTransitionScopeRootModifierNode(SharedTransitionScopeImpl sharedTransitionScopeImpl) {
        this.sharedScope = sharedTransitionScopeImpl;
    }

    /* JADX INFO: renamed from: A3, reason: from getter */
    public final SharedTransitionScopeImpl getSharedScope() {
        return this.sharedScope;
    }

    public final void B3(SharedTransitionScopeImpl sharedTransitionScopeImpl) {
        if (!Intrinsics.e(sharedTransitionScopeImpl, this.sharedScope)) {
            ObserverModifierNodeKt.a(this, sharedTransitionScopeImpl.getObserveAnimatingBlock());
        }
        this.sharedScope = sharedTransitionScopeImpl;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        this.sharedScope.e(contentDrawScope);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        this.sharedScope.A();
        ObserverModifierNodeKt.a(this, this.sharedScope.getObserveAnimatingBlock());
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeRootModifierNode$measure$1
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
                LayoutCoordinates layoutCoordinatesK = placementScope.K();
                if (layoutCoordinatesK != null) {
                    if (measureScope.K0()) {
                        this.getSharedScope().w(layoutCoordinatesK);
                    } else {
                        this.getSharedScope().x(layoutCoordinatesK);
                    }
                }
                Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        ObserverModifierNodeKt.a(this, this.sharedScope.getObserveAnimatingBlock());
        this.sharedScope.v(new Function0<Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeRootModifierNode$onAttach$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m47invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m47invoke() {
                DrawModifierNodeKt.a(this.this$0);
            }
        });
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        this.sharedScope.v(null);
    }
}
