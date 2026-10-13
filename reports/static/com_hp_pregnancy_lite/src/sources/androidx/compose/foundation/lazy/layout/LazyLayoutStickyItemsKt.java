package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntList;
import androidx.compose.ui.unit.IntOffset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\u001a\u007f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0015\u001a\u00020\u0003*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "T", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "", "firstVisibleItemIndex", "lastVisibleItemIndex", "", "positionedItems", "Landroidx/collection/IntList;", "stickyItems", "beforeContentPadding", "afterContentPadding", "layoutWidth", "layoutHeight", "Lkotlin/Function1;", "getAndMeasure", "", "b", "(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;", "c", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I", "mainAxisOffset", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutStickyItemsKt {
    public static final List b(StickyItemsPlacement stickyItemsPlacement, int i, int i2, List list, IntList intList, int i3, int i4, int i5, int i6, Function1 function1) {
        if (stickyItemsPlacement == null || list.isEmpty() || intList._size == 0) {
            return CollectionsKt.o();
        }
        IntList intListB = stickyItemsPlacement.b(i, i2, intList);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Object obj = list.get(i7);
            if (intList.c(((LazyLayoutMeasuredItem) obj).getIndex())) {
                arrayList2.add(obj);
            }
        }
        int[] iArr = intListB.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i8 = intListB._size;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = iArr[i9];
            Iterator it = list.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                if (((LazyLayoutMeasuredItem) it.next()).getIndex() == i10) {
                    break;
                }
                i11++;
            }
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem = i11 == -1 ? (LazyLayoutMeasuredItem) function1.invoke(Integer.valueOf(i10)) : (LazyLayoutMeasuredItem) list.remove(i11);
            int iA = stickyItemsPlacement.a(arrayList2, i10, lazyLayoutMeasuredItem.l(), i11 == -1 ? Integer.MIN_VALUE : c(lazyLayoutMeasuredItem), i3, i4, i5, i6);
            lazyLayoutMeasuredItem.g(true);
            lazyLayoutMeasuredItem.k(iA, 0, i5, i6);
            arrayList.add(lazyLayoutMeasuredItem);
        }
        return arrayList;
    }

    public static final int c(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        long jN = lazyLayoutMeasuredItem.n(0);
        return lazyLayoutMeasuredItem.j() ? IntOffset.l(jN) : IntOffset.k(jN);
    }
}
