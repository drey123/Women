package kotlin.collections;

import androidx.compose.runtime.C1010j0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Collections.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@SourceDebugExtension({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n1#2:527\n*E\n"})
public class C3049v extends C3048u {
    @NotNull
    public static <T> ArrayList<T> f(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList<>() : new ArrayList<>(new C3038j(elements, true));
    }

    public static int g(int i10, @NotNull ArrayList arrayList, @NotNull Function1 comparison) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Intrinsics.checkNotNullParameter(comparison, "comparison");
        o(arrayList.size(), i10);
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int iIntValue = ((Number) comparison.invoke(arrayList.get(i13))).intValue();
            if (iIntValue < 0) {
                i12 = i13 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static int h(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        o(arrayList.size(), size);
        int i10 = size - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            int iA = p289qe.b.a((Comparable) arrayList.get(i12), comparable);
            if (iA < 0) {
                i11 = i12 + 1;
            } else {
                if (iA <= 0) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    @NotNull
    public static IntRange i(@NotNull Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new IntRange(0, collection.size() - 1, 1);
    }

    public static <T> int j(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.size() - 1;
    }

    @NotNull
    public static <T> List<T> k(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length > 0 ? C3043o.b(elements) : EmptyList.f34003a;
    }

    @NotNull
    public static <T> List<T> l(T t10) {
        return t10 != null ? C3048u.c(t10) : EmptyList.f34003a;
    }

    @NotNull
    public static ArrayList m(@NotNull Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new C3038j(elements, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> List<T> n(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : C3048u.c(list.get(0));
        }
        return EmptyList.f34003a;
    }

    public static final void o(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i11, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (i11 > i10) {
            throw new IndexOutOfBoundsException(androidx.compose.runtime.collection.d.a(i11, i10, "toIndex (", ") is greater than size (", ")."));
        }
    }

    public static void p() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void q() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
