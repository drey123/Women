package androidx.compose.material3;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InteractiveComponentSize.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/material3/MinimumInteractiveModifier;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/material3/MinimumInteractiveModifierNode;", "<init>", "()V", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MinimumInteractiveModifier extends N<MinimumInteractiveModifierNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final MinimumInteractiveModifier f9136a = new MinimumInteractiveModifier();

    private MinimumInteractiveModifier() {
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new MinimumInteractiveModifierNode();
    }

    @Override // androidx.compose.ui.node.N
    public final /* bridge */ /* synthetic */ void d(androidx.compose.ui.h.c cVar) {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
