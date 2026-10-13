package p212m3;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: TransportRuntimeComponent.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((k) this).f37754j.get().close();
    }
}
