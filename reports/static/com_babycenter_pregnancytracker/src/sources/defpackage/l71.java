package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface l71 extends lx8, WritableByteChannel {
    l71 C();

    l71 I(String str);

    l71 J0(int i, int i2, byte[] bArr);

    l71 R(xb1 xb1Var);

    l71 U(long j);

    s61 e();

    @Override // defpackage.lx8, java.io.Flushable
    void flush();

    l71 s0(long j);

    l71 v0(int i, int i2, String str);

    l71 write(byte[] bArr);

    l71 writeByte(int i);

    l71 writeInt(int i);

    l71 writeShort(int i);

    l71 x(int i);

    long z(x19 x19Var);
}
