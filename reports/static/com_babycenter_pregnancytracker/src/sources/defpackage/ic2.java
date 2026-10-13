package defpackage;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ic2 extends AtomicBoolean implements OutcomeReceiver {

    @NotNull
    private final Continuation<Object> a;

    public ic2(sh1 sh1Var) {
        super(false);
        this.a = sh1Var;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            Continuation<Object> continuation = this.a;
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(ResultKt.a(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            Continuation<Object> continuation = this.a;
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
