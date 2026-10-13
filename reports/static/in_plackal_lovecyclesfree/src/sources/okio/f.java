package okio;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface f extends o1, WritableByteChannel {
    f B(String str, int i10, int i11);

    long C(q1 q1Var);

    f W(long j10);

    @Override // okio.o1, java.io.Flushable
    void flush();

    e getBuffer();

    f k();

    f l(int i10);

    f r();

    f r0(long j10);

    f w0(ByteString byteString);

    f write(byte[] bArr);

    f write(byte[] bArr, int i10, int i11);

    f writeByte(int i10);

    f writeInt(int i10);

    f writeShort(int i10);

    f x(String str);
}
