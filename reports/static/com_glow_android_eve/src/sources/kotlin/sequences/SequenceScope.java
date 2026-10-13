package kotlin.sequences;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SequenceBuilder.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class SequenceScope<T> {
    @Nullable
    public abstract void a(Object obj, @NotNull Continuation continuation);

    @Nullable
    public abstract Object d(@NotNull Iterator<? extends T> it2, @NotNull Continuation<? super Unit> continuation);
}
