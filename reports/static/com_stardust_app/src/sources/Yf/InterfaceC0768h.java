package Yf;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BufferedSource.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0768h extends G, ReadableByteChannel {
    @NotNull
    ByteString E(long j10);

    @NotNull
    byte[] R();

    long U0(@NotNull InterfaceC0767g interfaceC0767g);

    int Y(@NotNull w wVar);

    @NotNull
    C0766f d();

    @NotNull
    B peek();

    byte readByte();

    int readInt();

    short readShort();

    @NotNull
    InputStream s1();

    void t(long j10);

    boolean u(long j10);

    void z(long j10);
}
