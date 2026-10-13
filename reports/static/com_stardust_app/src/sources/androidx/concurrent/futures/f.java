package androidx.concurrent.futures;

import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;
import p196l4.g;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g<T> f12671a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3151k f12672c;

    public f(@NotNull C3151k continuation, @NotNull g futureToObserve) {
        Intrinsics.checkParameterIsNotNull(futureToObserve, "futureToObserve");
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        this.f12671a = futureToObserve;
        this.f12672c = continuation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g<T> gVar = this.f12671a;
        boolean zIsCancelled = gVar.isCancelled();
        C3151k c3151k = this.f12672c;
        if (zIsCancelled) {
            c3151k.h(null);
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(AbstractResolvableFuture.k(gVar)));
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                Intrinsics.throwNpe();
            }
            Result.Companion companion2 = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(cause)));
        }
    }
}
