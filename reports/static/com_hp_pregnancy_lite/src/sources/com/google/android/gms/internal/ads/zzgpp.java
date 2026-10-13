package com.google.android.gms.internal.ads;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpp extends zzgpt {
    public final byte[] d;
    public final int e;
    public int f;

    public zzgpp(byte[] bArr, int i, int i2) {
        super(null);
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i2)));
        }
        this.d = bArr;
        this.f = 0;
        this.e = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void A(int i, int i2) throws zzgpq {
        B(i << 3);
        B(i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void B(int i) throws zzgpq {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.d;
                int i2 = this.f;
                this.f = i2 + 1;
                bArr[i2] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new zzgpq(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        byte[] bArr2 = this.d;
        int i3 = this.f;
        this.f = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void C(int i, long j) throws zzgpq {
        B(i << 3);
        D(j);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void D(long j) throws zzgpq {
        if (zzgpt.c && this.e - this.f >= 10) {
            while ((j & (-128)) != 0) {
                byte[] bArr = this.d;
                int i = this.f;
                this.f = i + 1;
                zzgtq.y(bArr, i, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                j >>>= 7;
            }
            byte[] bArr2 = this.d;
            int i2 = this.f;
            this.f = i2 + 1;
            zzgtq.y(bArr2, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                byte[] bArr3 = this.d;
                int i3 = this.f;
                this.f = i3 + 1;
                bArr3[i3] = (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new zzgpq(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        byte[] bArr4 = this.d;
        int i4 = this.f;
        this.f = i4 + 1;
        bArr4[i4] = (byte) j;
    }

    public final void I(byte[] bArr, int i, int i2) throws zzgpq {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzgpq(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
        }
    }

    public final void J(String str) throws zzgpq {
        int i = this.f;
        try {
            int iF = zzgpt.f(str.length() * 3);
            int iF2 = zzgpt.f(str.length());
            if (iF2 != iF) {
                B(zzgtv.e(str));
                byte[] bArr = this.d;
                int i2 = this.f;
                this.f = zzgtv.d(str, bArr, i2, this.e - i2);
                return;
            }
            int i3 = i + iF2;
            this.f = i3;
            int iD = zzgtv.d(str, this.d, i3, this.e - i3);
            this.f = i;
            B((iD - i) - iF2);
            this.f = iD;
        } catch (zzgtu e) {
            this.f = i;
            k(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzgpq(e2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt, com.google.android.gms.internal.ads.zzgot
    public final void a(byte[] bArr, int i, int i2) throws zzgpq {
        I(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void n(byte b) throws zzgpq {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new zzgpq(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void o(int i, boolean z) throws zzgpq {
        B(i << 3);
        n(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void p(int i, zzgpe zzgpeVar) throws zzgpq {
        B((i << 3) | 2);
        B(zzgpeVar.zzd());
        zzgpeVar.zzo(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final int q() {
        return this.e - this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void r(int i, int i2) throws zzgpq {
        B((i << 3) | 5);
        s(i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void s(int i) throws zzgpq {
        try {
            byte[] bArr = this.d;
            int i2 = this.f;
            int i3 = i2 + 1;
            this.f = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.f = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.f = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzgpq(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void t(int i, long j) throws zzgpq {
        B((i << 3) | 1);
        u(j);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void u(long j) throws zzgpq {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            int i2 = i + 1;
            this.f = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.f = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.f = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.f = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.f = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.f = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.f = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzgpq(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void v(int i, int i2) throws zzgpq {
        B(i << 3);
        w(i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void w(int i) throws zzgpq {
        if (i >= 0) {
            B(i);
        } else {
            D(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void x(int i, zzgrw zzgrwVar, zzgsp zzgspVar) throws zzgpq {
        B((i << 3) | 2);
        B(((zzgon) zzgrwVar).b(zzgspVar));
        zzgspVar.i(zzgrwVar, this.f13562a);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void y(int i, String str) throws zzgpq {
        B((i << 3) | 2);
        J(str);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void z(int i, int i2) throws zzgpq {
        B((i << 3) | i2);
    }
}
