package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpm extends zzdf {
    public int i;
    public boolean j;
    public byte[] k;
    public byte[] l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public long q;

    public zzpm() {
        byte[] bArr = zzew.f;
        this.k = bArr;
        this.l = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void c(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !m()) {
            int i = this.m;
            if (i == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.k.length));
                int iLimit2 = byteBuffer.limit();
                while (true) {
                    iLimit2 -= 2;
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(iLimit2)) > 1024) {
                        int i2 = this.i;
                        iPosition = ((iLimit2 / i2) * i2) + i2;
                        break;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.m = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    i(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.p = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (i != 1) {
                int iLimit3 = byteBuffer.limit();
                int iQ = q(byteBuffer);
                byteBuffer.limit(iQ);
                this.q += (long) (byteBuffer.remaining() / this.i);
                s(byteBuffer, this.l, this.o);
                if (iQ < iLimit3) {
                    r(this.l, this.o);
                    this.m = 0;
                    byteBuffer.limit(iLimit3);
                }
            } else {
                int iLimit4 = byteBuffer.limit();
                int iQ2 = q(byteBuffer);
                int iPosition2 = iQ2 - byteBuffer.position();
                byte[] bArr = this.k;
                int length = bArr.length;
                int i3 = this.n;
                int i4 = length - i3;
                if (iQ2 >= iLimit4 || iPosition2 >= i4) {
                    int iMin = Math.min(iPosition2, i4);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.k, this.n, iMin);
                    int i5 = this.n + iMin;
                    this.n = i5;
                    byte[] bArr2 = this.k;
                    if (i5 == bArr2.length) {
                        if (this.p) {
                            r(bArr2, this.o);
                            long j = this.q;
                            int i6 = this.n;
                            int i7 = this.o;
                            this.q = j + ((long) ((i6 - (i7 + i7)) / this.i));
                            i5 = i6;
                        } else {
                            this.q += (long) ((i5 - this.o) / this.i);
                        }
                        s(byteBuffer, this.k, i5);
                        this.n = 0;
                        this.m = 2;
                    }
                    byteBuffer.limit(iLimit4);
                } else {
                    r(bArr, i3);
                    this.n = 0;
                    this.m = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdf, com.google.android.gms.internal.ads.zzde
    public final boolean f() {
        return this.j;
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final zzdc h(zzdc zzdcVar) throws zzdd {
        if (zzdcVar.c == 2) {
            return this.j ? zzdcVar : zzdc.e;
        }
        throw new zzdd(zzdcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void j() {
        if (this.j) {
            this.i = this.b.d;
            int iP = p(150000L) * this.i;
            if (this.k.length != iP) {
                this.k = new byte[iP];
            }
            int iP2 = p(20000L) * this.i;
            this.o = iP2;
            if (this.l.length != iP2) {
                this.l = new byte[iP2];
            }
        }
        this.m = 0;
        this.q = 0L;
        this.n = 0;
        this.p = false;
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void k() {
        int i = this.n;
        if (i > 0) {
            r(this.k, i);
        }
        if (this.p) {
            return;
        }
        this.q += (long) (this.o / this.i);
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void l() {
        this.j = false;
        this.o = 0;
        byte[] bArr = zzew.f;
        this.k = bArr;
        this.l = bArr;
    }

    public final long n() {
        return this.q;
    }

    public final void o(boolean z) {
        this.j = z;
    }

    public final int p(long j) {
        return (int) ((j * ((long) this.b.f11916a)) / 1000000);
    }

    public final int q(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > 1024) {
                int i = this.i;
                return i * (iPosition / i);
            }
        }
        return byteBuffer.limit();
    }

    public final void r(byte[] bArr, int i) {
        i(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.p = true;
        }
    }

    public final void s(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iMin = Math.min(byteBuffer.remaining(), this.o);
        int i2 = this.o - iMin;
        System.arraycopy(bArr, i - i2, this.l, 0, i2);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.l, i2, iMin);
    }
}
