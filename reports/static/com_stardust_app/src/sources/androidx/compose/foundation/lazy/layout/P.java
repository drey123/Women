package androidx.compose.foundation.lazy.layout;

import androidx.collection.AbstractC0814j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutStickyItems.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1#2:221\n366#3:222\n237#3,4:233\n242#3:244\n230#4,3:223\n34#4,6:226\n233#4:232\n350#5,7:237\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n178#1:222\n191#1:233,4\n191#1:244\n188#1:223,3\n188#1:226,6\n188#1:232\n192#1:237,7\n*E\n"})
public final class P {
    @NotNull
    public static final List a(Z z10, @NotNull ArrayList arrayList, @NotNull AbstractC0814j abstractC0814j, int i10, int i11, int i12, int i13, @NotNull Function1 function1) {
        int i14;
        Z z11 = z10;
        if (z11 == null || arrayList.isEmpty() || abstractC0814j.f6643b == 0) {
            return EmptyList.f34003a;
        }
        androidx.collection.B bA = z11.a(((A) CollectionsKt.Q(arrayList)).getIndex(), ((A) CollectionsKt.X(arrayList)).getIndex(), abstractC0814j);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            Object obj = arrayList.get(i15);
            int index = ((A) obj).getIndex();
            int[] iArr = abstractC0814j.f6642a;
            int i16 = abstractC0814j.f6643b;
            for (int i17 = 0; i17 < i16; i17++) {
                if (iArr[i17] == index) {
                    arrayList3.add(obj);
                    break;
                }
            }
        }
        int[] iArr2 = bA.f6642a;
        int i18 = bA.f6643b;
        int i19 = 0;
        while (i19 < i18) {
            int i20 = iArr2[i19];
            Iterator it = arrayList.iterator();
            int i21 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i21 = -1;
                    break;
                }
                if (((A) it.next()).getIndex() == i20) {
                    break;
                }
                i21++;
            }
            A a10 = i21 == -1 ? (A) function1.invoke(Integer.valueOf(i20)) : (A) arrayList.remove(i21);
            ArrayList arrayList4 = arrayList3;
            int iE = a10.e();
            if (i21 == -1) {
                i14 = Integer.MIN_VALUE;
            } else {
                long jK = a10.k(0);
                i14 = (int) (a10.i() ? jK & 4294967295L : jK >> 32);
            }
            int iB = z11.b(arrayList4, i20, iE, i14, i10);
            a10.j();
            a10.d(iB, 0, i12, i13);
            arrayList2.add(a10);
            i19++;
            z11 = z10;
            arrayList3 = arrayList4;
        }
        return arrayList2;
    }
}
