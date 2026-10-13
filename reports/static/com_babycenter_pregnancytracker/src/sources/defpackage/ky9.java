package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ky9 extends if8 implements Runnable {
    public final long e;

    public ky9(long j, ContinuationImpl continuationImpl) {
        super(continuationImpl, continuationImpl.getContext());
        this.e = j;
    }

    @Override // defpackage.m35
    public final String S() {
        return super.S() + "(timeMillis=" + this.e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        u13.c(this.c);
        o(new TimeoutCancellationException("Timed out waiting for " + this.e + " ms", this));
    }
}
