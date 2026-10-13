package androidx.work;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$1\n*L\n1#1,91:1\n*E\n"})
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f16878a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p196l4.g<Object> f16879c;

    public j(C3151k c3151k, p196l4.g gVar) {
        this.f16878a = c3151k;
        this.f16879c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3151k c3151k = this.f16878a;
        try {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(this.f16879c.get()));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            if (th instanceof CancellationException) {
                c3151k.h(cause);
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(cause)));
            }
        }
    }
}
