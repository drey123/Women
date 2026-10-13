package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ow extends ov {

    @Nullable
    private int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private int[] f16506e;

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void e(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) ajr.b(this.f16506e);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferJ = j(((iLimit - iPosition) / this.f16503b.f16457e) * this.c.f16457e);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferJ.putShort(byteBuffer.getShort(i + i + iPosition));
            }
            iPosition += this.f16503b.f16457e;
        }
        byteBuffer.position(iLimit);
        byteBufferJ.flip();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final nx i(nx nxVar) throws ny {
        int[] iArr = this.d;
        if (iArr == null) {
            return nx.a;
        }
        if (nxVar.d != 2) {
            throw new ny(nxVar);
        }
        boolean z2 = nxVar.c != iArr.length;
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                return z2 ? new nx(nxVar.f16456b, length, 2) : nx.a;
            }
            int i6 = iArr[i];
            if (i6 >= nxVar.c) {
                throw new ny(nxVar);
            }
            z2 |= i6 != i;
            i++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void k() {
        this.f16506e = this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void m() {
        this.f16506e = null;
        this.d = null;
    }

    public final void o(@Nullable int[] iArr) {
        this.d = iArr;
    }
}
