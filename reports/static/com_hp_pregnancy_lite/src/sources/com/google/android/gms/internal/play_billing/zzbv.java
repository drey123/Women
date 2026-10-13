package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzbv extends zzby {
    public final byte[] d;
    public final int e;
    public int f;

    public zzbv(byte[] bArr, int i, int i2) {
        super(null);
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i2)));
        }
        this.d = bArr;
        this.f = 0;
        this.e = i2;
    }

    public final void A(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
        }
    }

    public final void B(String str) throws zzbw {
        int i = this.f;
        try {
            int iW = zzby.w(str.length() * 3);
            int iW2 = zzby.w(str.length());
            if (iW2 != iW) {
                q(zzfu.c(str));
                byte[] bArr = this.d;
                int i2 = this.f;
                this.f = zzfu.b(str, bArr, i2, this.e - i2);
                return;
            }
            int i3 = i + iW2;
            this.f = i3;
            int iB = zzfu.b(str, this.d, i3, this.e - i3);
            this.f = i;
            q((iB - i) - iW2);
            this.f = iB;
        } catch (zzft e) {
            this.f = i;
            a(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzbw(e2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final int c() {
        return this.e - this.f;
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void d(byte b) throws zzbw {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void e(int i, boolean z) throws zzbw {
        q(i << 3);
        d(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void f(int i, zzbq zzbqVar) {
        q((i << 3) | 2);
        q(zzbqVar.zzd());
        zzbqVar.zzh(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void g(int i, int i2) throws zzbw {
        q((i << 3) | 5);
        h(i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void h(int i) throws zzbw {
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
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void i(int i, long j) throws zzbw {
        q((i << 3) | 1);
        j(j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void j(long j) throws zzbw {
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
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void k(int i, int i2) throws zzbw {
        q(i << 3);
        l(i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void l(int i) throws zzbw {
        if (i >= 0) {
            q(i);
        } else {
            s(i);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void m(byte[] bArr, int i, int i2) {
        A(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void n(int i, String str) throws zzbw {
        q((i << 3) | 2);
        B(str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void o(int i, int i2) {
        q((i << 3) | i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void p(int i, int i2) {
        q(i << 3);
        q(i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void q(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.d;
                int i2 = this.f;
                this.f = i2 + 1;
                bArr[i2] = (byte) ((i | 128) & 255);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        byte[] bArr2 = this.d;
        int i3 = this.f;
        this.f = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void r(int i, long j) throws zzbw {
        q(i << 3);
        s(j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void s(long j) throws zzbw {
        if (!zzby.c || this.e - this.f < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.d;
                    int i = this.f;
                    this.f = i + 1;
                    bArr[i] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                }
            }
            byte[] bArr2 = this.d;
            int i2 = this.f;
            this.f = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            int i3 = (int) j;
            if ((j & (-128)) == 0) {
                byte[] bArr3 = this.d;
                int i4 = this.f;
                this.f = i4 + 1;
                zzfp.s(bArr3, i4, (byte) i3);
                return;
            }
            byte[] bArr4 = this.d;
            int i5 = this.f;
            this.f = i5 + 1;
            zzfp.s(bArr4, i5, (byte) ((i3 | 128) & 255));
            j >>>= 7;
        }
    }
}
