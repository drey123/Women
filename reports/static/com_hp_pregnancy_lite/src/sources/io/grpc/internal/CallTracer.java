package io.grpc.internal;

import io.grpc.InternalChannelz;

/* JADX INFO: loaded from: classes6.dex */
final class CallTracer {
    public static final Factory f = new Factory() { // from class: io.grpc.internal.CallTracer.1
        @Override // io.grpc.internal.CallTracer.Factory
        public CallTracer a() {
            return new CallTracer(TimeProvider.f22094a);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeProvider f21809a;
    public final LongCounter b = LongCounterFactory.a();
    public final LongCounter c = LongCounterFactory.a();
    public final LongCounter d = LongCounterFactory.a();
    public volatile long e;

    public interface Factory {
        CallTracer a();
    }

    public CallTracer(TimeProvider timeProvider) {
        this.f21809a = timeProvider;
    }

    public void a(boolean z) {
        if (z) {
            this.c.add(1L);
        } else {
            this.d.add(1L);
        }
    }

    public void b() {
        this.b.add(1L);
        this.e = this.f21809a.a();
    }

    public void c(InternalChannelz.ChannelStats.Builder builder) {
        builder.c(this.b.value()).d(this.c.value()).b(this.d.value()).f(this.e);
    }
}
