package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.Attributes;
import io.grpc.ClientStreamTracer;
import io.grpc.Context;
import io.grpc.Metadata;
import io.grpc.ServerStreamTracer;
import io.grpc.Status;
import io.grpc.StreamTracer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public final class StatsTraceContext {
    public static final StatsTraceContext c = new StatsTraceContext(new StreamTracer[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreamTracer[] f22089a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public StatsTraceContext(StreamTracer[] streamTracerArr) {
        this.f22089a = streamTracerArr;
    }

    public static StatsTraceContext h(ClientStreamTracer[] clientStreamTracerArr, Attributes attributes, Metadata metadata) {
        StatsTraceContext statsTraceContext = new StatsTraceContext(clientStreamTracerArr);
        for (ClientStreamTracer clientStreamTracer : clientStreamTracerArr) {
            clientStreamTracer.n(attributes, metadata);
        }
        return statsTraceContext;
    }

    public static StatsTraceContext i(List list, String str, Metadata metadata) {
        if (list.isEmpty()) {
            return c;
        }
        int size = list.size();
        StreamTracer[] streamTracerArr = new StreamTracer[size];
        for (int i = 0; i < size; i++) {
            streamTracerArr[i] = ((ServerStreamTracer.Factory) list.get(i)).a(str, metadata);
        }
        return new StatsTraceContext(streamTracerArr);
    }

    public void a() {
        for (StreamTracer streamTracer : this.f22089a) {
            ((ClientStreamTracer) streamTracer).k();
        }
    }

    public void b(Metadata metadata) {
        for (StreamTracer streamTracer : this.f22089a) {
            ((ClientStreamTracer) streamTracer).l(metadata);
        }
    }

    public void c() {
        for (StreamTracer streamTracer : this.f22089a) {
            ((ClientStreamTracer) streamTracer).m();
        }
    }

    public void d(int i) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.a(i);
        }
    }

    public void e(int i, long j, long j2) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.b(i, j, j2);
        }
    }

    public void f(long j) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.c(j);
        }
    }

    public void g(long j) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.d(j);
        }
    }

    public void j(int i) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.e(i);
        }
    }

    public void k(int i, long j, long j2) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.f(i, j, j2);
        }
    }

    public void l(long j) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.g(j);
        }
    }

    public void m(long j) {
        for (StreamTracer streamTracer : this.f22089a) {
            streamTracer.h(j);
        }
    }

    public void n(ServerStreamTracer.ServerCallInfo serverCallInfo) {
        for (StreamTracer streamTracer : this.f22089a) {
            ((ServerStreamTracer) streamTracer).l(serverCallInfo);
        }
    }

    public Context o(Context context) {
        Context contextJ = (Context) Preconditions.v(context, "context");
        for (StreamTracer streamTracer : this.f22089a) {
            contextJ = ((ServerStreamTracer) streamTracer).j(contextJ);
            Preconditions.w(contextJ, "%s returns null context", streamTracer);
        }
        return contextJ;
    }

    public void p(Status status) {
        if (this.b.compareAndSet(false, true)) {
            for (StreamTracer streamTracer : this.f22089a) {
                streamTracer.i(status);
            }
        }
    }
}
