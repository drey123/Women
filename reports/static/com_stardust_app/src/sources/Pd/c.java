package Pd;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: LogRecordProcessor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().c(10L, TimeUnit.SECONDS);
    }

    default Nd.e o() {
        return Nd.e.f3559d;
    }

    default Nd.e shutdown() {
        return o();
    }
}
