package androidx.compose.ui.semantics;

import androidx.compose.ui.geometry.Rect;
import java.util.Comparator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/ui/semantics/LtrBoundsComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/semantics/SemanticsNode;", "Lkotlin/Comparator;", "<init>", "()V", "a", "b", "", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)I", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LtrBoundsComparator implements Comparator<SemanticsNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LtrBoundsComparator f4245a = new LtrBoundsComparator();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(SemanticsNode a2, SemanticsNode b) {
        Rect rectL = a2.l();
        Rect rectL2 = b.l();
        int iCompare = Float.compare(rectL.n(), rectL2.n());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(rectL.q(), rectL2.q());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(rectL.i(), rectL2.i());
        return iCompare3 != 0 ? iCompare3 : Float.compare(rectL.o(), rectL2.o());
    }
}
