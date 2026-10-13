package androidx.compose.ui.layout;

import androidx.compose.ui.node.InterfaceC1143p;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnGloballyPositionedModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class T extends androidx.compose.ui.h.c implements InterfaceC1143p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super InterfaceC1119q, Unit> f10984s;

    public T() {
        throw null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1143p
    public final void v1(@NotNull NodeCoordinator nodeCoordinator) {
        this.f10984s.invoke(nodeCoordinator);
    }
}
