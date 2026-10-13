package Yf;

import java.io.Closeable;
import java.io.Flushable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sink.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface E extends Closeable, Flushable {
    void Q0(@NotNull C0766f c0766f, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    @NotNull
    H m();
}
