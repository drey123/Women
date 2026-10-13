package androidx.compose.ui.semantics;

import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.semantics.SemanticsSortKt;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001aO\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001ag\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00000\tj\b\u0012\u0004\u0012\u00020\u0000`\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u00050\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001aS\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00002\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00000\u00052\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u00050\u0012H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001aS\u0010\u001b\u001a\u00020\u00022:\u0010\u0019\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u00180\u00160\tj\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u00180\u0016`\n2\u0006\u0010\u001a\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\"*\u0010\"\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00000\u001ej\b\u0012\u0004\u0012\u00020\u0000`\u001f0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!\"&\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010%¨\u0006'"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "Lkotlin/Function1;", "", "isVisible", "isFocusableContainer", "", "listToSort", "f", "(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "geometryList", "Landroidx/collection/MutableIntObjectMap;", "containerMapToChildren", "", "b", "(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V", "parentListToSort", "Landroidx/collection/IntObjectMap;", "containerChildrenMapping", "d", "(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;)Ljava/util/List;", "Lkotlin/Pair;", "Landroidx/compose/ui/geometry/Rect;", "", "rowGroupings", "node", "c", "(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z", "", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "a", "[Ljava/util/Comparator;", "semanticComparators", "Lkotlin/Function2;", "", "Lkotlin/jvm/functions/Function2;", "UnmergedConfigComparator", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsSortKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator[] f4263a;
    public static final Function2 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            final Comparator comparator = i == 0 ? RtlBoundsComparator.f4248a : LtrBoundsComparator.f4245a;
            final Comparator comparatorB = LayoutNode.INSTANCE.b();
            final Comparator comparator2 = new Comparator() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$special$$inlined$thenBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int iCompare = comparator.compare(obj, obj2);
                    return iCompare != 0 ? iCompare : comparatorB.compare(((SemanticsNode) obj).getLayoutNode(), ((SemanticsNode) obj2).getLayoutNode());
                }
            };
            comparatorArr[i] = new Comparator() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$special$$inlined$thenBy$2
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int iCompare = comparator2.compare(obj, obj2);
                    return iCompare != 0 ? iCompare : ComparisonsKt.d(Integer.valueOf(((SemanticsNode) obj).getId()), Integer.valueOf(((SemanticsNode) obj2).getId()));
                }
            };
            i++;
        }
        f4263a = comparatorArr;
        b = new Function2<SemanticsNode, SemanticsNode, Integer>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$UnmergedConfigComparator$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
                SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
                SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
                return Integer.valueOf(Float.compare(((Number) unmergedConfig.p(semanticsProperties.O(), new Function0<Float>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$UnmergedConfigComparator$1.1
                    @Override // kotlin.jvm.functions.Function0
                    public final Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                })).floatValue(), ((Number) semanticsNode2.getUnmergedConfig().p(semanticsProperties.O(), new Function0<Float>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$UnmergedConfigComparator$1.2
                    @Override // kotlin.jvm.functions.Function0
                    public final Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                })).floatValue()));
            }
        };
    }

    public static final void b(SemanticsNode semanticsNode, ArrayList arrayList, Function1 function1, Function1 function2, MutableIntObjectMap mutableIntObjectMap) {
        boolean zBooleanValue = ((Boolean) semanticsNode.getUnmergedConfig().p(SemanticsProperties.f4258a.x(), new Function0<Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        })).booleanValue();
        if ((zBooleanValue || ((Boolean) function2.invoke(semanticsNode)).booleanValue()) && ((Boolean) function1.invoke(semanticsNode)).booleanValue()) {
            arrayList.add(semanticsNode);
        }
        if (zBooleanValue) {
            mutableIntObjectMap.r(semanticsNode.getId(), f(semanticsNode, function1, function2, semanticsNode.m()));
            return;
        }
        List listM = semanticsNode.m();
        int size = listM.size();
        for (int i = 0; i < size; i++) {
            b((SemanticsNode) listM.get(i), arrayList, function1, function2, mutableIntObjectMap);
        }
    }

    public static final boolean c(ArrayList arrayList, SemanticsNode semanticsNode) {
        float fQ = semanticsNode.l().q();
        float fI = semanticsNode.l().i();
        boolean z = fQ >= fI;
        int iQ = CollectionsKt.q(arrayList);
        if (iQ >= 0) {
            int i = 0;
            while (true) {
                Rect rect = (Rect) ((Pair) arrayList.get(i)).getFirst();
                boolean z2 = rect.q() >= rect.i();
                if (!z && !z2 && Math.max(fQ, rect.q()) < Math.min(fI, rect.i())) {
                    arrayList.set(i, new Pair(rect.v(0.0f, fQ, Float.POSITIVE_INFINITY, fI), ((Pair) arrayList.get(i)).getSecond()));
                    ((List) ((Pair) arrayList.get(i)).getSecond()).add(semanticsNode);
                    return true;
                }
                if (i != iQ) {
                    i++;
                }
            }
        }
        return false;
    }

    public static final List d(SemanticsNode semanticsNode, List list, Function1 function1, IntObjectMap intObjectMap) {
        int size = 0;
        char c = semanticsNode.r().getLayoutDirection() == LayoutDirection.Rtl ? (char) 1 : (char) 0;
        ArrayList arrayList = new ArrayList(list.size() / 2);
        int iQ = CollectionsKt.q(list);
        if (iQ >= 0) {
            int i = 0;
            while (true) {
                SemanticsNode semanticsNode2 = (SemanticsNode) list.get(i);
                if (i == 0 || !c(arrayList, semanticsNode2)) {
                    arrayList.add(new Pair(semanticsNode2.l(), CollectionsKt.u(semanticsNode2)));
                }
                if (i == iQ) {
                    break;
                }
                i++;
            }
        }
        CollectionsKt.D(arrayList, TopBottomBoundsComparator.f4266a);
        ArrayList arrayList2 = new ArrayList();
        Comparator comparator = f4263a[c ^ 1];
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Pair pair = (Pair) arrayList.get(i2);
            CollectionsKt.D((List) pair.getSecond(), comparator);
            arrayList2.addAll((Collection) pair.getSecond());
        }
        final Function2 function2 = b;
        CollectionsKt.D(arrayList2, new Comparator() { // from class: eh3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return SemanticsSortKt.e(function2, obj, obj2);
            }
        });
        while (size <= CollectionsKt.q(arrayList2)) {
            List list2 = (List) intObjectMap.b(((SemanticsNode) arrayList2.get(size)).getId());
            if (list2 != null) {
                if (((Boolean) function1.invoke(arrayList2.get(size))).booleanValue()) {
                    size++;
                } else {
                    arrayList2.remove(size);
                }
                arrayList2.addAll(size, list2);
                size += list2.size();
            } else {
                size++;
            }
        }
        return arrayList2;
    }

    public static final int e(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final List f(SemanticsNode semanticsNode, Function1 function1, Function1 function2, List list) {
        MutableIntObjectMap mutableIntObjectMapC = IntObjectMapKt.c();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            b((SemanticsNode) list.get(i), arrayList, function1, function2, mutableIntObjectMapC);
        }
        return d(semanticsNode, arrayList, function2, mutableIntObjectMapC);
    }
}
