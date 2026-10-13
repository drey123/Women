package p207lf;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: collections.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\ncollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1208#2,2:111\n1238#2,4:113\n1#3:117\n*S KotlinDebug\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n22#1:111,2\n22#1:113,4\n*E\n"})
public final class a {
    public static final void a(@NotNull AbstractCollection abstractCollection, Object obj) {
        Intrinsics.checkNotNullParameter(abstractCollection, "<this>");
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    @NotNull
    public static final <T> List<T> b(@NotNull ArrayList<T> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        int size = arrayList.size();
        if (size == 0) {
            return EmptyList.f34003a;
        }
        if (size == 1) {
            return C3048u.c(CollectionsKt.Q(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }
}
