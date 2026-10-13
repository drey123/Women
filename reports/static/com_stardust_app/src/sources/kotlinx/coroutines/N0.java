package kotlinx.coroutines;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class N0<U, T extends U> extends p339tf.s<T> implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f36746i;

    public N0(long j10, @NotNull ContinuationImpl continuationImpl) {
        super(continuationImpl, continuationImpl.getContext());
        this.f36746i = j10;
    }

    @Override // kotlinx.coroutines.w0
    @NotNull
    public final String g0() {
        return super.g0() + "(timeMillis=" + this.f36746i + ')';
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // java.lang.Runnable
    public final void run() {
        String strB;
        P pD = Q.d(this.f36759d);
        S s10 = pD instanceof S ? (S) pD : null;
        long j10 = this.f36746i;
        if (s10 != null) {
            kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
            kotlin.time.b.h(j10, DurationUnit.MILLISECONDS);
            strB = s10.x();
            if (strB == null) {
                strB = androidx.compose.ui.input.pointer.m.b(j10, "Timed out waiting for ", " ms");
            }
        } else {
            strB = androidx.compose.ui.input.pointer.m.b(j10, "Timed out waiting for ", " ms");
        }
        D(new TimeoutCancellationException(strB, this));
    }
}
