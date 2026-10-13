package p322sf;

import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;
import p196l4.g;
import p196l4.i;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g<T> f40100a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3151k f40101c;

    public c(@NotNull C3151k c3151k, @NotNull g gVar) {
        this.f40100a = gVar;
        this.f40101c = c3151k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g<T> gVar = this.f40100a;
        boolean zIsCancelled = gVar.isCancelled();
        C3151k c3151k = this.f40101c;
        if (zIsCancelled) {
            c3151k.h(null);
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(i.a(gVar)));
        } catch (ExecutionException e10) {
            Result.Companion companion2 = Result.INSTANCE;
            Throwable cause = e10.getCause();
            Intrinsics.checkNotNull(cause);
            c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(cause)));
        }
    }
}
