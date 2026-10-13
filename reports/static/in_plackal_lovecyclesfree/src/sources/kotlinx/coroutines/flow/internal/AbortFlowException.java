package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AbortFlowException extends CancellationException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient Object f15804b;

    public AbortFlowException(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f15804b = obj;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
