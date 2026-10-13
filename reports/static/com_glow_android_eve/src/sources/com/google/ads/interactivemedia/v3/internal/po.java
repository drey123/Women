package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class po extends ov {
    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i6 = this.f16503b.d;
        if (i6 == 3) {
            i += i;
        } else if (i6 == 4) {
            i /= 2;
        } else if (i6 != 268435456) {
            if (i6 != 536870912) {
                if (i6 != 805306368) {
                    throw new IllegalStateException();
                }
                i /= 2;
            } else {
                i /= 3;
                i += i;
            }
        }
        ByteBuffer byteBufferJ = j(i);
        int i7 = this.f16503b.d;
        if (i7 == 3) {
            while (iPosition < iLimit) {
                byteBufferJ.put((byte) 0);
                byteBufferJ.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i7 == 4) {
            while (iPosition < iLimit) {
                short sA = (short) (amn.a(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferJ.put((byte) (sA & 255));
                byteBufferJ.put((byte) ((sA >> 8) & 255));
                iPosition += 4;
            }
        } else if (i7 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i7 == 536870912) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else {
            if (i7 != 805306368) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                byteBufferJ.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final nx i(nx nxVar) throws ny {
        int i = nxVar.d;
        if (i != 3) {
            if (i == 2) {
                return nx.a;
            }
            if (i != 268435456 && i != 536870912 && i != 805306368 && i != 4) {
                throw new ny(nxVar);
            }
        }
        return new nx(nxVar.f16456b, nxVar.c, 2);
    }
}
