package androidx.compose.ui.node;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DepthSortedSet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1137j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f11345a = new a();

    /* JADX INFO: renamed from: androidx.compose.ui.node.j$a */
    /* JADX INFO: compiled from: DepthSortedSet.kt */
    public static final class a implements Comparator<LayoutNode> {
        @Override // java.util.Comparator
        public final int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
            LayoutNode layoutNode3 = layoutNode;
            LayoutNode layoutNode4 = layoutNode2;
            int iCompare = Intrinsics.compare(layoutNode3.f11159t, layoutNode4.f11159t);
            return iCompare != 0 ? iCompare : Intrinsics.compare(layoutNode3.hashCode(), layoutNode4.hashCode());
        }
    }
}
