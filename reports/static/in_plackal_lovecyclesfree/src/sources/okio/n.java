package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class n extends r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private r1 f16993a;

    public n(r1 delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.f16993a = delegate;
    }

    public final r1 a() {
        return this.f16993a;
    }

    @Override // okio.r1
    public void awaitSignal(Condition condition) throws InterruptedIOException {
        kotlin.jvm.internal.k.e(condition, "condition");
        this.f16993a.awaitSignal(condition);
    }

    public final n b(r1 delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.f16993a = delegate;
        return this;
    }

    @Override // okio.r1
    public r1 clearDeadline() {
        return this.f16993a.clearDeadline();
    }

    @Override // okio.r1
    public r1 clearTimeout() {
        return this.f16993a.clearTimeout();
    }

    @Override // okio.r1
    public long deadlineNanoTime() {
        return this.f16993a.deadlineNanoTime();
    }

    @Override // okio.r1
    public boolean hasDeadline() {
        return this.f16993a.hasDeadline();
    }

    @Override // okio.r1
    public void throwIfReached() throws InterruptedIOException {
        this.f16993a.throwIfReached();
    }

    @Override // okio.r1
    public r1 timeout(long j10, TimeUnit unit) {
        kotlin.jvm.internal.k.e(unit, "unit");
        return this.f16993a.timeout(j10, unit);
    }

    @Override // okio.r1
    public long timeoutNanos() {
        return this.f16993a.timeoutNanos();
    }

    @Override // okio.r1
    public void waitUntilNotified(Object monitor) throws InterruptedIOException {
        kotlin.jvm.internal.k.e(monitor, "monitor");
        this.f16993a.waitUntilNotified(monitor);
    }

    @Override // okio.r1
    public r1 deadlineNanoTime(long j10) {
        return this.f16993a.deadlineNanoTime(j10);
    }
}
