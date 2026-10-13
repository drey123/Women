package androidx.compose.foundation.lazy.layout;

import androidx.collection.AbstractC0814j;
import androidx.collection.C0815k;
import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutStickyItems.kt */
/* JADX INFO: loaded from: classes.dex */
public interface Z {

    /* JADX INFO: compiled from: LazyLayoutStickyItems.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0119a f8061a = new C0119a();

        /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.Z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: LazyLayoutStickyItems.kt */
        @SourceDebugExtension({"SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,220:1\n117#2,2:221\n34#2,6:223\n119#2:229\n155#3,4:230\n155#3,4:234\n155#3,4:239\n363#4:238\n74#4:243\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:221,2\n89#1:223,6\n89#1:229\n92#1:230,4\n108#1:234,4\n127#1:239,4\n121#1:238\n133#1:243\n*E\n"})
        public static final class C0119a implements Z {
            @Override // androidx.compose.foundation.lazy.layout.Z
            public final androidx.collection.B a(int i10, int i11, AbstractC0814j abstractC0814j) {
                int i12;
                if (i11 - i10 < 0 || (i12 = abstractC0814j.f6643b) == 0) {
                    return C0815k.f6644a;
                }
                IntRange intRangeJ = kotlin.ranges.f.j(0, i12);
                int i13 = intRangeJ.f34110a;
                int i14 = intRangeJ.f34111c;
                int iA = -1;
                if (i13 <= i14) {
                    while (abstractC0814j.a(i13) <= i10) {
                        iA = abstractC0814j.a(i13);
                        if (i13 == i14) {
                            break;
                        }
                        i13++;
                    }
                }
                if (iA == -1) {
                    return C0815k.f6644a;
                }
                androidx.collection.B b10 = C0815k.f6644a;
                androidx.collection.B b11 = new androidx.collection.B(1);
                b11.c(iA);
                return b11;
            }

            @Override // androidx.compose.foundation.lazy.layout.Z
            public final int b(ArrayList arrayList, int i10, int i11, int i12, int i13) {
                Object obj;
                int i14;
                int size = arrayList.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i15);
                    if (((A) obj).getIndex() != i10) {
                        break;
                    }
                    i15++;
                }
                A a10 = (A) obj;
                if (a10 != null) {
                    long jK = a10.k(0);
                    i14 = (int) (a10.i() ? jK & 4294967295L : jK >> 32);
                } else {
                    i14 = Integer.MIN_VALUE;
                }
                int iMax = i12 == Integer.MIN_VALUE ? -i13 : Math.max(-i13, i12);
                return i14 != Integer.MIN_VALUE ? Math.min(iMax, i14 - i11) : iMax;
            }
        }
    }

    @NotNull
    androidx.collection.B a(int i10, int i11, @NotNull AbstractC0814j abstractC0814j);

    int b(@NotNull ArrayList arrayList, int i10, int i11, int i12, int i13);
}
