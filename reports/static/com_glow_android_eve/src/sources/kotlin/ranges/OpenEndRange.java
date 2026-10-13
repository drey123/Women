package kotlin.ranges;

import java.lang.Comparable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Range.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface OpenEndRange<T extends Comparable<? super T>> {
    boolean contains(@NotNull T t4);
}
