package kotlin.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Continuation.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface Continuation<T> {
    @NotNull
    CoroutineContext getContext();

    void resumeWith(@NotNull Object obj);
}
