package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface n71 extends x19, ReadableByteChannel {
    long E(long j, xb1 xb1Var);

    String G(long j);

    long J(xb1 xb1Var);

    String M();

    long M0(s61 s61Var);

    long R0();

    void S(long j);

    InputStream T0();

    void W(s61 s61Var, long j);

    xb1 Z(long j);

    byte[] d0();

    s61 e();

    boolean e0();

    int f0(k47 k47Var);

    long i0();

    String o0(Charset charset);

    xy7 peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    boolean t(long j, xb1 xb1Var);

    xb1 u0();
}
