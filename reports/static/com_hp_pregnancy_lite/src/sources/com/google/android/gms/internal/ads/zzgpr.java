package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpr extends zzgpo {
    public final OutputStream h;

    public zzgpr(OutputStream outputStream, int i) {
        super(i);
        this.h = outputStream;
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void A(int i, int i2) throws IOException {
        O(20);
        L(i << 3);
        L(i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void B(int i) throws IOException {
        O(5);
        L(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void C(int i, long j) throws IOException {
        O(20);
        L(i << 3);
        M(j);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void D(long j) throws IOException {
        O(10);
        M(j);
    }

    public final void N() throws IOException {
        this.h.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void O(int i) throws IOException {
        if (this.e - this.f < i) {
            N();
        }
    }

    public final void P(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.e;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, this.d, i4, i2);
            this.f += i2;
            this.g += i2;
            return;
        }
        System.arraycopy(bArr, i, this.d, i4, i5);
        int i6 = i + i5;
        this.f = this.e;
        this.g += i5;
        N();
        int i7 = i2 - i5;
        if (i7 <= this.e) {
            System.arraycopy(bArr, i6, this.d, 0, i7);
            this.f = i7;
        } else {
            this.h.write(bArr, i6, i7);
        }
        this.g += i7;
    }

    public final void Q(String str) throws IOException {
        int iE;
        try {
            int length = str.length() * 3;
            int iF = zzgpt.f(length);
            int i = iF + length;
            int i2 = this.e;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iD = zzgtv.d(str, bArr, 0, length);
                B(iD);
                P(bArr, 0, iD);
                return;
            }
            if (i > i2 - this.f) {
                N();
            }
            int iF2 = zzgpt.f(str.length());
            int i3 = this.f;
            try {
                if (iF2 == iF) {
                    int i4 = i3 + iF2;
                    this.f = i4;
                    int iD2 = zzgtv.d(str, this.d, i4, this.e - i4);
                    this.f = i3;
                    iE = (iD2 - i3) - iF2;
                    L(iE);
                    this.f = iD2;
                } else {
                    iE = zzgtv.e(str);
                    L(iE);
                    this.f = zzgtv.d(str, this.d, this.f, iE);
                }
                this.g += iE;
            } catch (zzgtu e) {
                this.g -= this.f - i3;
                this.f = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new zzgpq(e2);
            }
        } catch (zzgtu e3) {
            k(str, e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt, com.google.android.gms.internal.ads.zzgot
    public final void a(byte[] bArr, int i, int i2) throws IOException {
        P(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void m() throws IOException {
        if (this.f > 0) {
            N();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void n(byte b) throws IOException {
        if (this.f == this.e) {
            N();
        }
        I(b);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void o(int i, boolean z) throws IOException {
        O(11);
        L(i << 3);
        I(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void p(int i, zzgpe zzgpeVar) throws IOException {
        B((i << 3) | 2);
        B(zzgpeVar.zzd());
        zzgpeVar.zzo(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void r(int i, int i2) throws IOException {
        O(14);
        L((i << 3) | 5);
        J(i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void s(int i) throws IOException {
        O(4);
        J(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void t(int i, long j) throws IOException {
        O(18);
        L((i << 3) | 1);
        K(j);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void u(long j) throws IOException {
        O(8);
        K(j);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void v(int i, int i2) throws IOException {
        O(20);
        L(i << 3);
        if (i2 >= 0) {
            L(i2);
        } else {
            M(i2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void w(int i) throws IOException {
        if (i >= 0) {
            B(i);
        } else {
            D(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void x(int i, zzgrw zzgrwVar, zzgsp zzgspVar) throws IOException {
        B((i << 3) | 2);
        B(((zzgon) zzgrwVar).b(zzgspVar));
        zzgspVar.i(zzgrwVar, this.f13562a);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void y(int i, String str) throws IOException {
        B((i << 3) | 2);
        Q(str);
    }

    @Override // com.google.android.gms.internal.ads.zzgpt
    public final void z(int i, int i2) throws IOException {
        B((i << 3) | i2);
    }
}
