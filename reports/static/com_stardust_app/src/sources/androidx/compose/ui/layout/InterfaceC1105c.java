package androidx.compose.ui.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeMeasuringIntrinsics;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApproachLayoutModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nApproachLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachLayoutModifierNode.kt\nandroidx/compose/ui/layout/ApproachLayoutModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"})
public interface InterfaceC1105c extends InterfaceC1150x {

    /* JADX INFO: renamed from: androidx.compose.ui.layout.c$a */
    /* JADX INFO: compiled from: ApproachLayoutModifierNode.kt */
    public static final class a {
        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.layout.c$b */
    /* JADX INFO: compiled from: ApproachLayoutModifierNode.kt */
    public static final class b {
        public b() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.layout.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ApproachLayoutModifierNode.kt */
    public static final class C0137c {
        public C0137c() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.layout.c$d */
    /* JADX INFO: compiled from: ApproachLayoutModifierNode.kt */
    public static final class d {
        public d() {
        }
    }

    default int f0(@NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        NodeCoordinator nodeCoordinator = z().f10731l;
        Intrinsics.checkNotNull(nodeCoordinator);
        androidx.compose.ui.node.J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        return jQ1.v0() ? NodeMeasuringIntrinsics.b(new b(), interfaceC1104b, interfaceC1115m, i10) : interfaceC1115m.I(i10);
    }

    default int g0(@NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        NodeCoordinator nodeCoordinator = z().f10731l;
        Intrinsics.checkNotNull(nodeCoordinator);
        androidx.compose.ui.node.J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        return jQ1.v0() ? NodeMeasuringIntrinsics.a(new a(), interfaceC1104b, interfaceC1115m, i10) : interfaceC1115m.s(i10);
    }

    @NotNull
    I k0();

    boolean q0();

    default int q1(@NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        NodeCoordinator nodeCoordinator = z().f10731l;
        Intrinsics.checkNotNull(nodeCoordinator);
        androidx.compose.ui.node.J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        return jQ1.v0() ? NodeMeasuringIntrinsics.d(new d(), interfaceC1104b, interfaceC1115m, i10) : interfaceC1115m.H(i10);
    }

    default int y0(@NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        NodeCoordinator nodeCoordinator = z().f10731l;
        Intrinsics.checkNotNull(nodeCoordinator);
        androidx.compose.ui.node.J jQ1 = nodeCoordinator.q1();
        Intrinsics.checkNotNull(jQ1);
        return jQ1.v0() ? NodeMeasuringIntrinsics.c(new C0137c(), interfaceC1104b, interfaceC1115m, i10) : interfaceC1115m.f0(i10);
    }
}
