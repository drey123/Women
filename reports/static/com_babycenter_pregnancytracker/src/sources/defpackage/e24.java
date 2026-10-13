package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e24 extends jy9 {
    public jy9 a;

    public e24(jy9 jy9Var) {
        jy9Var.getClass();
        this.a = jy9Var;
    }

    @Override // defpackage.jy9
    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        condition.getClass();
        this.a.awaitSignal(condition);
    }

    @Override // defpackage.jy9
    public final jy9 clearDeadline() {
        return this.a.clearDeadline();
    }

    @Override // defpackage.jy9
    public final jy9 clearTimeout() {
        return this.a.clearTimeout();
    }

    @Override // defpackage.jy9
    public final long deadlineNanoTime() {
        return this.a.deadlineNanoTime();
    }

    @Override // defpackage.jy9
    public final boolean hasDeadline() {
        return this.a.hasDeadline();
    }

    @Override // defpackage.jy9
    public final void throwIfReached() throws InterruptedIOException {
        this.a.throwIfReached();
    }

    @Override // defpackage.jy9
    public final jy9 timeout(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.a.timeout(j, timeUnit);
    }

    @Override // defpackage.jy9
    public final long timeoutNanos() {
        return this.a.timeoutNanos();
    }

    @Override // defpackage.jy9
    public final void waitUntilNotified(Object obj) throws InterruptedIOException {
        obj.getClass();
        this.a.waitUntilNotified(obj);
    }

    @Override // defpackage.jy9
    public final jy9 deadlineNanoTime(long j) {
        return this.a.deadlineNanoTime(j);
    }
}
