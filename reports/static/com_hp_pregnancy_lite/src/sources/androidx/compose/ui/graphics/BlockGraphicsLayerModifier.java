package androidx.compose.ui.graphics;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.IntSizeKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B \u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0006*\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR3\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\nR\u001a\u0010%\u001a\u00020 8\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$¨\u0006("}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "Lkotlin/ExtensionFunctionType;", "layerBlock", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "B3", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "A3", "()Lkotlin/jvm/functions/Function1;", "C3", "", "q", "Z", "a0", "()Z", "isImportantForBounds", "e3", "shouldAutoInvalidate", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BlockGraphicsLayerModifier extends Modifier.Node implements LayoutModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public Function1 block;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean isImportantForBounds;

    public BlockGraphicsLayerModifier(Function1 function1) {
        this.block = function1;
    }

    /* JADX INFO: renamed from: A3, reason: from getter */
    public final Function1 getBlock() {
        return this.block;
    }

    public final void B3() {
        LayoutModifierNodeKt.e(this, this.block);
    }

    public final void C3(Function1 function1) {
        this.block = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        boolean lastClip;
        Shape shape;
        if (ComposeUiFlags.isGraphicsLayerShapeSemanticsEnabled) {
            NodeCoordinator nodeCoordinatorL = DelegatableNodeKt.l(this, NodeKind.a(2));
            if (nodeCoordinatorL.getWasLayerBlockInvoked()) {
                Shape lastShape = nodeCoordinatorL.getLastShape();
                lastClip = nodeCoordinatorL.getLastClip();
                shape = lastShape;
            } else {
                if (GraphicsLayerModifierKt.f3765a == null) {
                    GraphicsLayerModifierKt.f3765a = new ReusableGraphicsLayerScope();
                } else {
                    ReusableGraphicsLayerScope reusableGraphicsLayerScope = GraphicsLayerModifierKt.f3765a;
                    Intrinsics.g(reusableGraphicsLayerScope);
                    reusableGraphicsLayerScope.O();
                }
                ReusableGraphicsLayerScope reusableGraphicsLayerScope2 = GraphicsLayerModifierKt.f3765a;
                Intrinsics.g(reusableGraphicsLayerScope2);
                reusableGraphicsLayerScope2.P(nodeCoordinatorL.getLayoutNode().getDensity());
                reusableGraphicsLayerScope2.U(IntSizeKt.e(nodeCoordinatorL.b()));
                Snapshot.Companion companion = Snapshot.INSTANCE;
                Snapshot snapshotD = companion.d();
                Function1 function1G = snapshotD != null ? snapshotD.g() : null;
                Snapshot snapshotF = companion.f(snapshotD);
                try {
                    this.block.invoke(reusableGraphicsLayerScope2);
                    Unit unit = Unit.f24295a;
                    companion.m(snapshotD, snapshotF, function1G);
                    shape = reusableGraphicsLayerScope2.getShape();
                    lastClip = reusableGraphicsLayerScope2.getClip();
                } catch (Throwable th) {
                    companion.m(snapshotD, snapshotF, function1G);
                    throw th;
                }
            }
            if (lastClip) {
                SemanticsPropertiesKt.s0(semanticsPropertyReceiver, shape);
            }
        }
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: a0, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(j);
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.graphics.BlockGraphicsLayerModifier$measure$1
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
                Placeable.PlacementScope.b0(placementScope, placeableH0, 0, 0, 0.0f, this.getBlock(), 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.block + ')';
    }
}
