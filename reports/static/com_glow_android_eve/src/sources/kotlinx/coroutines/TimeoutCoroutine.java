package kotlinx.coroutines;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.internal.ScopeCoroutine;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\n\b\u0001\u0010\u0002 \u0000*\u00028\u00002\b\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/TimeoutCoroutine;", "U", "T", "Lkotlinx/coroutines/internal/ScopeCoroutine;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class TimeoutCoroutine<U, T extends U> extends ScopeCoroutine<T> implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27144f;

    public TimeoutCoroutine(long j4, @NotNull Continuation<? super U> continuation) {
        super(continuation, continuation.getContext());
        this.f27144f = j4;
    }

    @Override // kotlinx.coroutines.JobSupport
    @NotNull
    public final String e0() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.e0());
        sb.append("(timeMillis=");
        return a.q(sb, this.f27144f, ')');
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // java.lang.Runnable
    public final void run() {
        String strI;
        Delay delayC = DelayKt.c(this.d);
        DelayWithTimeoutDiagnostics delayWithTimeoutDiagnostics = delayC instanceof DelayWithTimeoutDiagnostics ? (DelayWithTimeoutDiagnostics) delayC : null;
        long j4 = this.f27144f;
        if (delayWithTimeoutDiagnostics != null) {
            Duration.Companion companion = Duration.c;
            DurationKt.g(j4, DurationUnit.MILLISECONDS);
            strI = delayWithTimeoutDiagnostics.j();
            if (strI == null) {
                strI = b.i(j4, "Timed out waiting for ", " ms");
            }
        } else {
            strI = b.i(j4, "Timed out waiting for ", " ms");
        }
        K(new TimeoutCancellationException(strI, this));
    }
}
