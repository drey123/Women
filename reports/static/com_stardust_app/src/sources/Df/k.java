package Df;

import java.io.Flushable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sink.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface k extends AutoCloseable, Flushable {
    void D(@NotNull a aVar, long j10);

    long G0(@NotNull d dVar);

    void Z(@NotNull l lVar, long j10);

    void b0(byte b10);

    @NotNull
    a d();

    void r(int i10, @NotNull byte[] bArr);
}
