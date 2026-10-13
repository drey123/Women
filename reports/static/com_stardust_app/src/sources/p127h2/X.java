package p127h2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkTagDao.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWorkTagDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTagDao.kt\nandroidx/work/impl/model/WorkTagDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n*S KotlinDebug\n*F\n+ 1 WorkTagDao.kt\nandroidx/work/impl/model/WorkTagDao\n*L\n64#1:68,2\n*E\n"})
public interface X {
    @NotNull
    ArrayList b(@NotNull String str);

    default void c(@NotNull String id2, @NotNull Set<String> tags) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Iterator<T> it = tags.iterator();
        while (it.hasNext()) {
            d(new W((String) it.next(), id2));
        }
    }

    void d(@NotNull W w10);
}
