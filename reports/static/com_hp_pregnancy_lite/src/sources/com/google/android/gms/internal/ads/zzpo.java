package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class zzpo extends zzdf {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m = zzew.f;
    public int n;
    public long o;

    @Override // com.google.android.gms.internal.ads.zzdf, com.google.android.gms.internal.ads.zzde
    public final ByteBuffer a() {
        int i;
        if (super.zzh() && (i = this.n) > 0) {
            i(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.a();
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferI = i(length);
        int iQ = zzew.Q(length, 0, this.n);
        byteBufferI.put(this.m, 0, iQ);
        int iQ2 = zzew.Q(length - iQ, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iQ2);
        byteBufferI.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iQ2;
        int i4 = this.n - iQ;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iQ, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferI.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final zzdc h(zzdc zzdcVar) throws zzdd {
        if (zzdcVar.c != 2) {
            throw new zzdd(zzdcVar);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? zzdc.e : zzdcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void j() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void k() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void l() {
        this.m = zzew.f;
    }

    public final long n() {
        return this.o;
    }

    public final void o() {
        this.o = 0L;
    }

    public final void p(int i, int i2) {
        this.i = i;
        this.j = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzdf, com.google.android.gms.internal.ads.zzde
    public final boolean zzh() {
        return super.zzh() && this.n == 0;
    }
}
