package io.grpc.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class TransportTracer {
    public static final Factory m = new Factory(TimeProvider.f22094a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeProvider f22096a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public FlowControlReader h;
    public long i;
    public long j;
    public final LongCounter k;
    public volatile long l;

    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimeProvider f22097a;

        public Factory(TimeProvider timeProvider) {
            this.f22097a = timeProvider;
        }

        public TransportTracer a() {
            return new TransportTracer(this.f22097a);
        }
    }

    public interface FlowControlReader {
    }

    public static final class FlowControlWindows {
    }

    public void a() {
        this.g++;
    }

    public void b() {
        this.b++;
        this.c = this.f22096a.a();
    }

    public void c() {
        this.k.add(1L);
        this.l = this.f22096a.a();
    }

    public void d(int i) {
        if (i == 0) {
            return;
        }
        this.i += (long) i;
        this.j = this.f22096a.a();
    }

    public void e() {
        this.b++;
        this.d = this.f22096a.a();
    }

    public void f(boolean z) {
        if (z) {
            this.e++;
        } else {
            this.f++;
        }
    }

    public void g(FlowControlReader flowControlReader) {
        this.h = (FlowControlReader) Preconditions.u(flowControlReader);
    }

    public TransportTracer(TimeProvider timeProvider) {
        this.k = LongCounterFactory.a();
        this.f22096a = timeProvider;
    }
}
