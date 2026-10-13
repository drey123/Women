package androidx.compose.animation;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001DB%\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R+\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00105\u001a\u00020\b2\u0006\u00100\u001a\u00020\b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b1\u00102\"\u0004\b3\u00104R$\u0010;\u001a\u0002062\u0006\u00100\u001a\u0002068\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b7\u00108\"\u0004\b9\u0010:R\u001c\u0010?\u001a\b\u0018\u00010<R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0013\u0010C\u001a\u0004\u0018\u00010@8F¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006E"}, d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "sharedScope", "Lkotlin/Function0;", "", "renderInOverlay", "", "zIndexInOverlay", "<init>", "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "j3", "()V", "k3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/animation/SharedTransitionScopeImpl;", "G3", "()Landroidx/compose/animation/SharedTransitionScopeImpl;", "L3", "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V", "q", "Lkotlin/jvm/functions/Function0;", "F3", "()Lkotlin/jvm/functions/Function0;", "K3", "(Lkotlin/jvm/functions/Function0;)V", "<set-?>", "r", "Landroidx/compose/runtime/MutableFloatState;", "H3", "()F", "M3", "(F)V", "value", TimerTags.secondsShort, "Z", "I3", "(Z)V", "enabled", "Landroidx/compose/ui/geometry/Offset;", "t", "J", "J3", "(J)V", "positionInOverlay", "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;", "u", "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;", "layerWithRenderer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "E3", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "LayerWithRenderer", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RenderInTransitionOverlayNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, ModifierLocalModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public SharedTransitionScopeImpl sharedScope;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Function0 renderInOverlay;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final MutableFloatState zIndexInOverlay;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public long positionInOverlay = Offset.INSTANCE.c();

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public LayerWithRenderer layerWithRenderer;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;", "Landroidx/compose/animation/LayerRenderer;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "<init>", "(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawScope", "", "b", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "a", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "c", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "", "()F", "zIndex", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class LayerWithRenderer implements LayerRenderer {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final GraphicsLayer layer;

        public LayerWithRenderer(GraphicsLayer graphicsLayer) {
            this.layer = graphicsLayer;
        }

        @Override // androidx.compose.animation.LayerRenderer
        public float a() {
            return RenderInTransitionOverlayNode.this.H3();
        }

        @Override // androidx.compose.animation.LayerRenderer
        public void b(DrawScope drawScope) {
            if (RenderInTransitionOverlayNode.this.enabled) {
                RenderInTransitionOverlayNode renderInTransitionOverlayNode = RenderInTransitionOverlayNode.this;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (renderInTransitionOverlayNode.positionInOverlay >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (renderInTransitionOverlayNode.positionInOverlay & 4294967295L));
                drawScope.getDrawContext().getTransform().d(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    GraphicsLayerKt.a(drawScope, this.layer);
                } finally {
                    drawScope.getDrawContext().getTransform().d(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            }
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final GraphicsLayer getLayer() {
            return this.layer;
        }
    }

    public RenderInTransitionOverlayNode(SharedTransitionScopeImpl sharedTransitionScopeImpl, Function0 function0, float f) {
        this.sharedScope = sharedTransitionScopeImpl;
        this.renderInOverlay = function0;
        this.zIndexInOverlay = PrimitiveSnapshotStateKt.a(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I3(boolean z) {
        if (z != this.enabled) {
            Function0 invalidateOverlay = this.sharedScope.getInvalidateOverlay();
            if (invalidateOverlay != null) {
                invalidateOverlay.invoke();
            }
            DrawModifierNodeKt.a(this);
            this.enabled = z;
        }
    }

    public final GraphicsLayer E3() {
        LayerWithRenderer layerWithRenderer = this.layerWithRenderer;
        if (layerWithRenderer != null) {
            return layerWithRenderer.getLayer();
        }
        return null;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public final Function0 getRenderInOverlay() {
        return this.renderInOverlay;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(final ContentDrawScope contentDrawScope) {
        GraphicsLayer graphicsLayerE3 = E3();
        if (graphicsLayerE3 == null) {
            throw new IllegalArgumentException("Error: layer never initialized");
        }
        DrawScope.K2(contentDrawScope, graphicsLayerE3, 0L, new Function1<DrawScope, Unit>() { // from class: androidx.compose.animation.RenderInTransitionOverlayNode$draw$1
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
        if (this.enabled) {
            return;
        }
        GraphicsLayerKt.a(contentDrawScope, graphicsLayerE3);
    }

    /* JADX INFO: renamed from: G3, reason: from getter */
    public final SharedTransitionScopeImpl getSharedScope() {
        return this.sharedScope;
    }

    public final float H3() {
        return this.zIndexInOverlay.a();
    }

    public final void J3(long j) {
        if (Offset.j(j, this.positionInOverlay)) {
            return;
        }
        Function0 invalidateOverlay = this.sharedScope.getInvalidateOverlay();
        if (invalidateOverlay != null) {
            invalidateOverlay.invoke();
        }
        DrawModifierNodeKt.a(this);
        this.positionInOverlay = j;
    }

    public final void K3(Function0 function0) {
        this.renderInOverlay = function0;
    }

    public final void L3(SharedTransitionScopeImpl sharedTransitionScopeImpl) {
        this.sharedScope = sharedTransitionScopeImpl;
    }

    public final void M3(float f) {
        this.zIndexInOverlay.r(f);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.RenderInTransitionOverlayNode$measure$1$1
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
                if (!measureScope.K0()) {
                    if (!((Boolean) this.getRenderInOverlay().invoke()).booleanValue()) {
                        this.I3(false);
                    } else if (placementScope.K() != null) {
                        RenderInTransitionOverlayNode renderInTransitionOverlayNode = this;
                        renderInTransitionOverlayNode.I3(true);
                        renderInTransitionOverlayNode.J3(renderInTransitionOverlayNode.getSharedScope().l().H(DelegatableNodeKt.o(renderInTransitionOverlayNode), Offset.INSTANCE.c()));
                    }
                }
                Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        LayerWithRenderer layerWithRenderer = new LayerWithRenderer(DelegatableNodeKt.n(this).b());
        this.sharedScope.p(layerWithRenderer);
        this.layerWithRenderer = layerWithRenderer;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        LayerWithRenderer layerWithRenderer = this.layerWithRenderer;
        if (layerWithRenderer != null) {
            this.sharedScope.t(layerWithRenderer);
            DelegatableNodeKt.n(this).c(layerWithRenderer.getLayer());
        }
    }
}
