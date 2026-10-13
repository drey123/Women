package androidx.compose.ui.node;

import androidx.compose.ui.layout.C1118p;
import androidx.compose.ui.layout.InterfaceC1115m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1150x extends InterfaceC1132e {
    @NotNull
    androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10);

    default int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new NodeMeasuringIntrinsics.a(interfaceC1115m, NodeMeasuringIntrinsics.IntrinsicMinMax.f11284a, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f11287a), Z.b.b(0, i10, 7)).getWidth();
    }

    default int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new NodeMeasuringIntrinsics.a(interfaceC1115m, NodeMeasuringIntrinsics.IntrinsicMinMax.f11284a, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f11288c), Z.b.b(i10, 0, 13)).getHeight();
    }

    default int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new NodeMeasuringIntrinsics.a(interfaceC1115m, NodeMeasuringIntrinsics.IntrinsicMinMax.f11285c, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f11287a), Z.b.b(0, i10, 7)).getWidth();
    }

    default int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new NodeMeasuringIntrinsics.a(interfaceC1115m, NodeMeasuringIntrinsics.IntrinsicMinMax.f11285c, NodeMeasuringIntrinsics.IntrinsicWidthHeight.f11288c), Z.b.b(i10, 0, 13)).getHeight();
    }
}
