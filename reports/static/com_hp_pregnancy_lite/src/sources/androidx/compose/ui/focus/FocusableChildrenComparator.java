package androidx.compose.ui.focus;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\tJ\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/focus/FocusableChildrenComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/focus/FocusTargetNode;", "Lkotlin/Comparator;", "<init>", "()V", "a", "b", "", "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/runtime/collection/MutableVector;", "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class FocusableChildrenComparator implements Comparator<FocusTargetNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FocusableChildrenComparator f3716a = new FocusableChildrenComparator();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(FocusTargetNode a2, FocusTargetNode b) {
        int i = 0;
        if (!FocusTraversalKt.g(a2) || !FocusTraversalKt.g(b)) {
            if (FocusTraversalKt.g(a2)) {
                return -1;
            }
            return FocusTraversalKt.g(b) ? 1 : 0;
        }
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(a2);
        LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(b);
        if (Intrinsics.e(layoutNodeQ, layoutNodeQ2)) {
            return 0;
        }
        MutableVector mutableVectorB = b(layoutNodeQ);
        MutableVector mutableVectorB2 = b(layoutNodeQ2);
        int iMin = Math.min(mutableVectorB.getSize() - 1, mutableVectorB2.getSize() - 1);
        if (iMin >= 0) {
            while (Intrinsics.e(mutableVectorB.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i], mutableVectorB2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i])) {
                if (i != iMin) {
                    i++;
                }
            }
            return Intrinsics.l(((LayoutNode) mutableVectorB.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i]).E0(), ((LayoutNode) mutableVectorB2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i]).E0());
        }
        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
    }

    public final MutableVector b(LayoutNode layoutNode) {
        MutableVector mutableVector = new MutableVector(new LayoutNode[16], 0);
        while (layoutNode != null) {
            mutableVector.c(0, layoutNode);
            layoutNode = layoutNode.D0();
        }
        return mutableVector;
    }
}
