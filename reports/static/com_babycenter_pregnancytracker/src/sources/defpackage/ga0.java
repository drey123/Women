package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ga0 {
    public static final void a(ga0 ga0Var, ka0 ka0Var) {
        ga0Var.getClass();
        if (ka0.idleSentinel == null) {
            ka0.idleSentinel = new ka0();
            ha0 ha0Var = new ha0("Okio Watchdog");
            ha0Var.setDaemon(true);
            ha0Var.start();
        }
        ka0.setTimeoutAt$okio$default(ka0Var, 0L, 1, null);
        pn7 pn7Var = ka0.queue;
        pn7Var.getClass();
        int i = pn7Var.a + 1;
        pn7Var.a = i;
        ka0[] ka0VarArr = pn7Var.b;
        if (i == ka0VarArr.length) {
            ka0[] ka0VarArr2 = new ka0[i * 2];
            s20.h(ka0VarArr, ka0VarArr2, 0, 0, 0, 14);
            pn7Var.b = ka0VarArr2;
        }
        pn7Var.a(ka0Var, i);
        if (ka0Var.index == 1) {
            ka0.condition.signal();
        }
    }

    public static ka0 b() throws InterruptedException {
        ka0 ka0Var = ka0.queue.b[1];
        if (ka0Var == null) {
            long jNanoTime = System.nanoTime();
            ka0.condition.await(ka0.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
            if (ka0.queue.b[1] != null || System.nanoTime() - jNanoTime < ka0.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return ka0.idleSentinel;
        }
        long jRemainingNanos$okio = ka0Var.remainingNanos$okio(System.nanoTime());
        if (jRemainingNanos$okio > 0) {
            ka0.condition.await(jRemainingNanos$okio, TimeUnit.NANOSECONDS);
            return null;
        }
        ka0.queue.b(ka0Var);
        ka0Var.state = 2;
        return ka0Var;
    }
}
