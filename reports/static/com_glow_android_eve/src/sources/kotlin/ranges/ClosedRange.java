package kotlin.ranges;

import java.lang.Comparable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Range.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ClosedRange<T extends Comparable<? super T>> {

    /* JADX INFO: compiled from: Range.kt */
    public static final class DefaultImpls {
        public static <T extends Comparable<? super T>> boolean a(@NotNull ClosedRange<T> closedRange) {
            return closedRange.getStart().compareTo(closedRange.getEndInclusive()) > 0;
        }
    }

    boolean contains(@NotNull T t4);

    @NotNull
    T getEndInclusive();

    @NotNull
    T getStart();

    boolean isEmpty();
}
