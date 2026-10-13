package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ps extends ov {
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16571f;
    private int g;
    private byte[] h = amn.f15456f;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16572j;

    @Override // com.google.ads.interactivemedia.v3.internal.ov, com.google.ads.interactivemedia.v3.internal.nz
    public final ByteBuffer b() {
        int i;
        if (super.h() && (i = this.i) > 0) {
            j(i).put(this.h, 0, this.i).flip();
            this.i = 0;
        }
        return super.b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.g);
        this.f16572j += (long) (iMin / this.f16503b.f16457e);
        this.g -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.g > 0) {
            return;
        }
        int i6 = i - iMin;
        int length = (this.i + i6) - this.h.length;
        ByteBuffer byteBufferJ = j(length);
        int iC = amn.c(length, 0, this.i);
        byteBufferJ.put(this.h, 0, iC);
        int iC2 = amn.c(length - iC, 0, i6);
        byteBuffer.limit(byteBuffer.position() + iC2);
        byteBufferJ.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i7 = i6 - iC2;
        int i8 = this.i - iC;
        this.i = i8;
        byte[] bArr = this.h;
        System.arraycopy(bArr, iC, bArr, 0, i8);
        byteBuffer.get(this.h, this.i, i7);
        this.i += i7;
        byteBufferJ.flip();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov, com.google.ads.interactivemedia.v3.internal.nz
    public final boolean h() {
        return super.h() && this.i == 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final nx i(nx nxVar) throws ny {
        if (nxVar.d != 2) {
            throw new ny(nxVar);
        }
        this.f16571f = true;
        return (this.d == 0 && this.f16570e == 0) ? nx.a : nxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void k() {
        if (this.f16571f) {
            this.f16571f = false;
            int i = this.f16570e;
            int i6 = this.f16503b.f16457e;
            this.h = new byte[i * i6];
            this.g = this.d * i6;
        }
        this.i = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void l() {
        if (this.f16571f) {
            int i = this.i;
            if (i > 0) {
                this.f16572j += (long) (i / this.f16503b.f16457e);
            }
            this.i = 0;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void m() {
        this.h = amn.f15456f;
    }

    public final long o() {
        return this.f16572j;
    }

    public final void p() {
        this.f16572j = 0L;
    }

    public final void q(int i, int i6) {
        this.d = i;
        this.f16570e = i6;
    }
}
