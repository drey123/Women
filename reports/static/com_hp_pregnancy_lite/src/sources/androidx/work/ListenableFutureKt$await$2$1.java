package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "R", "run"}, k = 3, mv = {1, 7, 1}, xi = 176)
public final class ListenableFutureKt$await$2$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f7702a;
    public final /* synthetic */ ListenableFuture b;

    public ListenableFutureKt$await$2$1(CancellableContinuation cancellableContinuation, ListenableFuture listenableFuture) {
        this.f7702a = cancellableContinuation;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            CancellableContinuation cancellableContinuation = this.f7702a;
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m383constructorimpl(this.b.get()));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            if (th instanceof CancellationException) {
                this.f7702a.i(cause);
                return;
            }
            CancellableContinuation cancellableContinuation2 = this.f7702a;
            Result.Companion companion2 = Result.INSTANCE;
            cancellableContinuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(cause)));
        }
    }
}
