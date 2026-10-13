package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DepthSortedSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,203:1\n107#1:230\n56#2,5:204\n56#2,5:209\n56#2,5:214\n56#2,5:219\n56#2,5:225\n438#3:224\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:230\n55#1:204,5\n63#1:209,5\n70#1:214,5\n77#1:219,5\n84#1:225,5\n81#1:224\n*E\n"})
public final class C1136i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TreeSet<LayoutNode> f11343a = new TreeSet<>(C1137j.f11345a);

    public final void a(@NotNull LayoutNode layoutNode) {
        if (!layoutNode.h()) {
            Q.a.b("DepthSortedSet.add called on an unattached node");
        }
        this.f11343a.add(layoutNode);
    }

    public final boolean b(@NotNull LayoutNode layoutNode) {
        if (!layoutNode.h()) {
            Q.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return this.f11343a.remove(layoutNode);
    }

    @NotNull
    public final String toString() {
        return this.f11343a.toString();
    }
}
