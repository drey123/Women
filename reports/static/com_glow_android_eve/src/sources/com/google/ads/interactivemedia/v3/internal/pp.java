package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pp extends ov {
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f16556f;
    private byte[] g;
    private int h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16557j;
    private boolean k;
    private long l;

    public pp() {
        ajr.d(true);
        byte[] bArr = amn.f15456f;
        this.f16556f = bArr;
        this.g = bArr;
    }

    private final int q(long j4) {
        return (int) ((j4 * ((long) this.f16503b.f16456b)) / AnimationKt.MillisToNanos);
    }

    private final int r(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > 1024) {
                int i = this.d;
                return (iPosition / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    private final void s(byte[] bArr, int i) {
        j(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.k = true;
        }
    }

    private final void t(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iMin = Math.min(byteBuffer.remaining(), this.f16557j);
        int i6 = this.f16557j - iMin;
        System.arraycopy(bArr, i - i6, this.g, 0, i6);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.g, i6, iMin);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nz
    public final void e(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !n()) {
            int i = this.h;
            if (i == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f16556f.length));
                int iLimit2 = byteBuffer.limit();
                while (true) {
                    iLimit2 -= 2;
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(iLimit2)) > 1024) {
                        int i6 = this.d;
                        iPosition = ((iLimit2 / i6) * i6) + i6;
                        break;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.h = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    j(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.k = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (i != 1) {
                int iLimit3 = byteBuffer.limit();
                int iR = r(byteBuffer);
                byteBuffer.limit(iR);
                this.l += (long) (byteBuffer.remaining() / this.d);
                t(byteBuffer, this.g, this.f16557j);
                if (iR < iLimit3) {
                    s(this.g, this.f16557j);
                    this.h = 0;
                    byteBuffer.limit(iLimit3);
                }
            } else {
                int iLimit4 = byteBuffer.limit();
                int iR2 = r(byteBuffer);
                int iPosition2 = iR2 - byteBuffer.position();
                byte[] bArr = this.f16556f;
                int length = bArr.length;
                int i7 = this.i;
                int i8 = length - i7;
                if (iR2 >= iLimit4 || iPosition2 >= i8) {
                    int iMin = Math.min(iPosition2, i8);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.f16556f, this.i, iMin);
                    int i9 = this.i + iMin;
                    this.i = i9;
                    byte[] bArr2 = this.f16556f;
                    if (i9 == bArr2.length) {
                        if (this.k) {
                            s(bArr2, this.f16557j);
                            long j4 = this.l;
                            int i10 = this.i;
                            int i11 = this.f16557j;
                            this.l = j4 + ((long) ((i10 - (i11 + i11)) / this.d));
                            i9 = i10;
                        } else {
                            this.l += (long) ((i9 - this.f16557j) / this.d);
                        }
                        t(byteBuffer, this.f16556f, i9);
                        this.i = 0;
                        this.h = 2;
                    }
                    byteBuffer.limit(iLimit4);
                } else {
                    s(bArr, i7);
                    this.i = 0;
                    this.h = 0;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov, com.google.ads.interactivemedia.v3.internal.nz
    public final boolean g() {
        return this.f16555e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final nx i(nx nxVar) throws ny {
        if (nxVar.d == 2) {
            return this.f16555e ? nxVar : nx.a;
        }
        throw new ny(nxVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void k() {
        if (this.f16555e) {
            this.d = this.f16503b.f16457e;
            int iQ = q(150000L) * this.d;
            if (this.f16556f.length != iQ) {
                this.f16556f = new byte[iQ];
            }
            int iQ2 = q(20000L) * this.d;
            this.f16557j = iQ2;
            if (this.g.length != iQ2) {
                this.g = new byte[iQ2];
            }
        }
        this.h = 0;
        this.l = 0L;
        this.i = 0;
        this.k = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void l() {
        int i = this.i;
        if (i > 0) {
            s(this.f16556f, i);
        }
        if (this.k) {
            return;
        }
        this.l += (long) (this.f16557j / this.d);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ov
    public final void m() {
        this.f16555e = false;
        this.f16557j = 0;
        byte[] bArr = amn.f15456f;
        this.f16556f = bArr;
        this.g = bArr;
    }

    public final long o() {
        return this.l;
    }

    public final void p(boolean z2) {
        this.f16555e = z2;
    }
}
