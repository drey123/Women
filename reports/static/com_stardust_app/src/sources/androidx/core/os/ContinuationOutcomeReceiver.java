package androidx.core.os;

import android.os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: OutcomeReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0005R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/core/os/ContinuationOutcomeReceiver;", "R", "", "E", "Landroid/os/OutcomeReceiver;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lse/c;", "continuation", "Lse/c;", "core-ktx_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class ContinuationOutcomeReceiver<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    @NotNull
    private final c<R> continuation;

    public ContinuationOutcomeReceiver(@NotNull C3151k c3151k) {
        super(false);
        this.continuation = c3151k;
    }

    public final void onError(@NotNull E e10) {
        if (compareAndSet(false, true)) {
            c<R> cVar = this.continuation;
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.m344constructorimpl(kotlin.c.a(e10)));
        }
    }

    public final void onResult(R r7) {
        if (compareAndSet(false, true)) {
            this.continuation.resumeWith(Result.m344constructorimpl(r7));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @NotNull
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
