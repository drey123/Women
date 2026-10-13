package androidx.core.os;

import android.os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class ContinuationOutcomeReceiver<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {
    private final uc.c<R> continuation;

    public ContinuationOutcomeReceiver(uc.c cVar) {
        super(false);
        this.continuation = cVar;
    }

    public void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            uc.c<R> cVar = this.continuation;
            Result.a aVar = Result.f15609b;
            cVar.resumeWith(Result.a(kotlin.d.a(th)));
        }
    }

    public void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.continuation.resumeWith(Result.a(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
