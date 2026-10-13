package kotlin.collections;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutableCollections.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
public class A extends C3053z {
    public static Object A(@NotNull AbstractList abstractList) {
        Intrinsics.checkNotNullParameter(abstractList, "<this>");
        if (abstractList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return abstractList.remove(C3049v.j(abstractList));
    }

    public static void v(@NotNull Collection collection, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            collection.addAll((Collection) elements);
            return;
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void w(@NotNull Collection collection, @NotNull Object[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        collection.addAll(C3043o.b(elements));
    }

    @NotNull
    public static final <T> Collection<T> x(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : CollectionsKt.w0(iterable);
    }

    public static final <T> boolean y(Iterable<? extends T> iterable, Function1<? super T, Boolean> function1, boolean z10) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (function1.invoke(it.next()).booleanValue() == z10) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static void z(@NotNull ArrayList arrayList, @NotNull Function1 predicate) {
        int iJ;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if (arrayList == null) {
            Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            y(TypeIntrinsics.asMutableIterable(arrayList), predicate, true);
            return;
        }
        int iJ2 = C3049v.j(arrayList);
        int i10 = 0;
        if (iJ2 >= 0) {
            int i11 = 0;
            while (true) {
                Object obj = arrayList.get(i10);
                if (!((Boolean) predicate.invoke(obj)).booleanValue()) {
                    if (i11 != i10) {
                        arrayList.set(i11, obj);
                    }
                    i11++;
                }
                if (i10 == iJ2) {
                    break;
                } else {
                    i10++;
                }
            }
            i10 = i11;
        }
        if (i10 >= arrayList.size() || i10 > (iJ = C3049v.j(arrayList))) {
            return;
        }
        while (true) {
            arrayList.remove(iJ);
            if (iJ == i10) {
                return;
            } else {
                iJ--;
            }
        }
    }
}
