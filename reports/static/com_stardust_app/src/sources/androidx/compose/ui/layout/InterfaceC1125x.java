package androidx.compose.ui.layout;

import androidx.compose.ui.node.LookaheadCapablePlaceable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1125x extends androidx.compose.ui.h.b {
    @NotNull
    I D(@NotNull K k10, @NotNull G g10, long j10);

    default int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new M(interfaceC1115m, MeasuringIntrinsics$IntrinsicMinMax.f10961a, MeasuringIntrinsics$IntrinsicWidthHeight.f10964a), Z.b.b(0, i10, 7)).getWidth();
    }

    default int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new M(interfaceC1115m, MeasuringIntrinsics$IntrinsicMinMax.f10961a, MeasuringIntrinsics$IntrinsicWidthHeight.f10965c), Z.b.b(i10, 0, 13)).getHeight();
    }

    default int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new M(interfaceC1115m, MeasuringIntrinsics$IntrinsicMinMax.f10962c, MeasuringIntrinsics$IntrinsicWidthHeight.f10964a), Z.b.b(0, i10, 7)).getWidth();
    }

    default int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return D(new C1118p(lookaheadCapablePlaceable, lookaheadCapablePlaceable.getLayoutDirection()), new M(interfaceC1115m, MeasuringIntrinsics$IntrinsicMinMax.f10962c, MeasuringIntrinsics$IntrinsicWidthHeight.f10965c), Z.b.b(i10, 0, 13)).getHeight();
    }
}
