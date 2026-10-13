package U2;

import I2.p;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: GifDrawableBytesTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e<T2.c, byte[]> {
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // U2.e
    public final p<byte[]> a(@NonNull p<T2.c> pVar, @NonNull G2.d dVar) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = pVar.get().f4469a.f4479a.f4481a.f1384d.asReadOnlyBuffer();
        AtomicReference<byte[]> atomicReference = p044c3.a.f17202a;
        c3.a.b bVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new c3.a.b(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        if (bVar == null || bVar.f17205a != 0) {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        } else {
            if (bVar.f17206b == bVar.f17207c.length) {
                bArrArray = byteBufferAsReadOnlyBuffer.array();
            } else {
                ByteBuffer byteBufferAsReadOnlyBuffer3 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                byte[] bArr2 = new byte[byteBufferAsReadOnlyBuffer3.limit()];
                byteBufferAsReadOnlyBuffer3.get(bArr2);
                bArrArray = bArr2;
            }
        }
        return new Q2.b(bArrArray);
    }
}
