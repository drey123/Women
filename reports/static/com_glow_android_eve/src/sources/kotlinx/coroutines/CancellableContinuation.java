package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CancellableContinuation;", "T", "Lkotlin/coroutines/Continuation;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface CancellableContinuation<T> extends Continuation<T> {
    void A(@NotNull CoroutineDispatcher coroutineDispatcher, T t4);

    void F(@NotNull Object obj);

    @Nullable
    Symbol b(Object obj, @Nullable Function1 function1);

    void c(@NotNull Function1<? super Throwable, Unit> function1);

    @Nullable
    Symbol e(@NotNull Throwable th);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    void n(T t4, @Nullable Function1<? super Throwable, Unit> function1);

    boolean r(@Nullable Throwable th);
}
