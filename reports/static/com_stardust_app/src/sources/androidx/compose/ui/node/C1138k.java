package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DepthSortedSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,203:1\n107#2:204\n107#2:205\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n178#1:204\n190#1:205\n*E\n"})
public final class C1138k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1136i f11348a = new C1136i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1136i f11349b = new C1136i();

    public final void a(@NotNull LayoutNode layoutNode, boolean z10) {
        C1136i c1136i = this.f11349b;
        C1136i c1136i2 = this.f11348a;
        if (z10) {
            c1136i2.a(layoutNode);
            c1136i.a(layoutNode);
        } else {
            if (c1136i2.f11343a.contains(layoutNode)) {
                return;
            }
            c1136i.a(layoutNode);
        }
    }

    public final boolean b() {
        return !(this.f11349b.f11343a.isEmpty() && this.f11348a.f11343a.isEmpty());
    }
}
