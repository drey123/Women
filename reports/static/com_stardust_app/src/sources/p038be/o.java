package p038be;

import Nd.e;
import io.opentelemetry.context.b;
import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: SpanProcessor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface o extends Closeable {
    boolean K();

    void P0(h hVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().c(10L, TimeUnit.SECONDS);
    }

    boolean i1();

    void l1(b bVar, h hVar);

    default e o() {
        return e.f3559d;
    }

    default e shutdown() {
        return o();
    }
}
