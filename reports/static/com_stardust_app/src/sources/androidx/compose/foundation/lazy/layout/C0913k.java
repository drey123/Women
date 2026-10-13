package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutBeyondBoundsState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n34#2,6:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,6\n*E\n"})
public final class C0913k {
    @NotNull
    public static final List<Integer> a(@NotNull InterfaceC0921t interfaceC0921t, @NotNull H h10, @NotNull C0910h c0910h) {
        IntRange intRange;
        if (c0910h.f8080a.f9656d == 0 && h10.f7943a.isEmpty()) {
            return EmptyList.f34003a;
        }
        ArrayList arrayList = new ArrayList();
        androidx.compose.runtime.collection.c<C0910h.a> cVar = c0910h.f8080a;
        if (cVar.f9656d != 0) {
            int i10 = cVar.f9656d;
            if (i10 == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            C0910h.a[] aVarArr = cVar.f9654a;
            int i11 = aVarArr[0].f8081a;
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = aVarArr[i12].f8081a;
                if (i13 < i11) {
                    i11 = i13;
                }
            }
            if (i11 < 0) {
                p357v.c.a("negative minIndex");
            }
            int i14 = cVar.f9656d;
            if (i14 == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            C0910h.a[] aVarArr2 = cVar.f9654a;
            int i15 = aVarArr2[0].f8082b;
            for (int i16 = 0; i16 < i14; i16++) {
                int i17 = aVarArr2[i16].f8082b;
                if (i17 > i15) {
                    i15 = i17;
                }
            }
            intRange = new IntRange(i11, Math.min(i15, interfaceC0921t.a() - 1), 1);
        } else {
            IntRange.INSTANCE.getClass();
            intRange = IntRange.f34103j;
        }
        int size = h10.f7943a.size();
        for (int i18 = 0; i18 < size; i18++) {
            H.a aVar = (H.a) h10.get(i18);
            int iA = C0922u.a(aVar.getIndex(), interfaceC0921t, aVar.getKey());
            int i19 = intRange.f34110a;
            if ((iA > intRange.f34111c || i19 > iA) && iA >= 0 && iA < interfaceC0921t.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int i20 = intRange.f34110a;
        int i21 = intRange.f34111c;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }
}
