package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNodeLayoutDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,497:1\n210#2:498\n435#3,9:499\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n390#1:498\n390#1:499,9\n*E\n"})
public final class F {
    public static final boolean a(@NotNull LayoutNode layoutNode) {
        if (layoutNode.f11151l == null) {
            return false;
        }
        LayoutNode layoutNodeJ = layoutNode.J();
        return (layoutNodeJ != null ? layoutNodeJ.f11151l : null) == null || layoutNode.f11134K.f11080b;
    }
}
