package p072de;

import Nd.e;
import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: SpanExporter.java */
/* JADX INFO: loaded from: classes3.dex */
public interface i extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().c(10L, TimeUnit.SECONDS);
    }

    e shutdown();
}
