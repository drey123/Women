package androidx.compose.ui.node;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnPositionedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class X implements Comparator<LayoutNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final X f11334a = new X();

    @Override // java.util.Comparator
    public final int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
        LayoutNode layoutNode3 = layoutNode;
        LayoutNode layoutNode4 = layoutNode2;
        int iCompare = Intrinsics.compare(layoutNode4.f11159t, layoutNode3.f11159t);
        return iCompare != 0 ? iCompare : Intrinsics.compare(layoutNode3.hashCode(), layoutNode4.hashCode());
    }
}
