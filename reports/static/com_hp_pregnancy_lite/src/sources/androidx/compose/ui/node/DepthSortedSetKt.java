package androidx.compose.ui.node;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\b\u0012\u0004\u0012\u00020\u0001`\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Ljava/util/Comparator;", "Landroidx/compose/ui/node/LayoutNode;", "Lkotlin/Comparator;", "a", "Ljava/util/Comparator;", "DepthComparator", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DepthSortedSetKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f4041a = new Comparator<LayoutNode>() { // from class: androidx.compose.ui.node.DepthSortedSetKt$DepthComparator$1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(LayoutNode a2, LayoutNode b) {
            int iL = Intrinsics.l(a2.S(), b.S());
            return iL != 0 ? iL : Intrinsics.l(a2.hashCode(), b.hashCode());
        }
    };
}
