package androidx.compose.ui.node;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntrinsicsPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n85#2:89\n113#2,2:90\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:89\n30#1:90,2\n*E\n"})
public final class C1147u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutNode f11369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f11370b;

    public C1147u(@NotNull LayoutNode layoutNode, @NotNull androidx.compose.ui.layout.H h10) {
        this.f11369a = layoutNode;
        this.f11370b = P0.g(h10);
    }

    public final androidx.compose.ui.layout.H a() {
        return (androidx.compose.ui.layout.H) ((SnapshotMutableStateImpl) this.f11370b).getValue();
    }
}
