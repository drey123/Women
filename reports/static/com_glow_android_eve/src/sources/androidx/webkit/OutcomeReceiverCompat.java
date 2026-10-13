package androidx.webkit;

import androidx.annotation.NonNull;
import java.lang.Throwable;

/* JADX INFO: loaded from: classes3.dex */
@Profile.ExperimentalUrlPrefetch
public interface OutcomeReceiverCompat<T, E extends Throwable> {
    void onResult(T t4);

    default void onError(@NonNull E e6) {
    }
}
