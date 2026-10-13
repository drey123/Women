package io.grpc.internal;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public final class AtomicBackoff {
    public static final Logger c = Logger.getLogger(AtomicBackoff.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21798a;
    public final AtomicLong b;

    @ThreadSafe
    public final class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21799a;

        public void a() {
            long j = this.f21799a;
            long jMax = Math.max(2 * j, j);
            if (AtomicBackoff.this.b.compareAndSet(this.f21799a, jMax)) {
                AtomicBackoff.c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{AtomicBackoff.this.f21798a, Long.valueOf(jMax)});
            }
        }

        public long b() {
            return this.f21799a;
        }

        public State(long j) {
            this.f21799a = j;
        }
    }

    public State d() {
        return new State(this.b.get());
    }
}
