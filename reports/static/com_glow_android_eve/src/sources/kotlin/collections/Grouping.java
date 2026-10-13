package kotlin.collections;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Grouping.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface Grouping<T, K> {
    K keyOf(T t4);

    @NotNull
    Iterator<T> sourceIterator();
}
