package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeepRecursive.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeepRecursiveFunction<T, R> {

    @NotNull
    public final Function3<DeepRecursiveScope<T, R>, T, Continuation<? super R>, Object> a;

    /* JADX WARN: Multi-variable type inference failed */
    public DeepRecursiveFunction(@NotNull Function3<? super DeepRecursiveScope<T, R>, ? super T, ? super Continuation<? super R>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.a = block;
    }
}
