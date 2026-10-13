package kotlin.reflect.jvm.internal.impl.utils;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: collections.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class CollectionsKt {
    public static final void a(@NotNull AbstractCollection abstractCollection, @Nullable Object obj) {
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
            return kotlin.collections.CollectionsKt.emptyList();
        }
        if (size == 1) {
            return kotlin.collections.CollectionsKt.listOf(kotlin.collections.CollectionsKt.first((List) arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }
}
