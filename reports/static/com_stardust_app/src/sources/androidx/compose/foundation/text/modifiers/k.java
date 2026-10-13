package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.text.z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f8750c = new k(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1119q f8751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f8752b;

    public k(InterfaceC1119q interfaceC1119q, z zVar) {
        this.f8751a = interfaceC1119q;
        this.f8752b = zVar;
    }

    public static k a(k kVar, NodeCoordinator nodeCoordinator, z zVar, int i10) {
        InterfaceC1119q interfaceC1119q = nodeCoordinator;
        if ((i10 & 1) != 0) {
            interfaceC1119q = kVar.f8751a;
        }
        if ((i10 & 2) != 0) {
            zVar = kVar.f8752b;
        }
        return new k(interfaceC1119q, zVar);
    }
}
