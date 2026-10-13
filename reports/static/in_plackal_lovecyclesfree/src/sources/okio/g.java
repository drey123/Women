package okio;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface g extends q1, ReadableByteChannel {
    long C0();

    InputStream D0();

    boolean E(long j10);

    int E0(f1 f1Var);

    String G();

    byte[] L(long j10);

    short P();

    long Q();

    void U(long j10);

    String Z(long j10);

    ByteString a0(long j10);

    byte[] g0();

    e getBuffer();

    boolean h0();

    long i0();

    g peek();

    void q(e eVar, long j10);

    String q0(Charset charset);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    ByteString s0();

    void skip(long j10);

    String t(long j10);

    int u0();

    boolean y(long j10, ByteString byteString);

    long z0(o1 o1Var);
}
