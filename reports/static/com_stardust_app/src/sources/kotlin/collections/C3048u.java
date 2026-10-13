package kotlin.collections;

import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionsJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@SourceDebugExtension({"SMAP\nCollectionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsJVM.kt\nkotlin/collections/CollectionsKt__CollectionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"})
public class C3048u {
    @NotNull
    public static ListBuilder a(@NotNull ListBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.y();
    }

    @NotNull
    public static ListBuilder b() {
        return new ListBuilder(0, 1, null);
    }

    @NotNull
    public static <T> List<T> c(T t10) {
        List<T> listSingletonList = Collections.singletonList(t10);
        Intrinsics.checkNotNullExpressionValue(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    @NotNull
    public static <T> List<T> d(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        List<T> listF = CollectionsKt___CollectionsKt.F(iterable);
        Collections.shuffle(listF);
        return listF;
    }

    @NotNull
    public static void e(int i10, @NotNull Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i10 < array.length) {
            array[i10] = null;
        }
    }
}
