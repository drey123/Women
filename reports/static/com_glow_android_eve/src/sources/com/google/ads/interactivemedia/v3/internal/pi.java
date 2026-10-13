package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class pi extends ov {
    private static final int d = Float.floatToIntBits(Float.NaN);

    private static void o(int i, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i) * 4.656612875245797E-10d));
        if (iFloatToIntBits == d) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferJ;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i6 = this.f16503b.d;
        if (i6 == 536870912) {
            byteBufferJ = j((i / 3) * 4);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferJ);
                iPosition += 3;
            }
        } else {
            if (i6 != 805306368) {
                throw new IllegalStateException();
            }
            byteBufferJ = j(i);
            while (iPosition < iLimit) {
                o((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferJ);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final nx i(nx nxVar) throws ny {
        int i = nxVar.d;
        if (amn.Q(i)) {
            return i != 4 ? new nx(nxVar.f16456b, nxVar.c, 4) : nx.a;
        }
        throw new ny(nxVar);
    }
}
