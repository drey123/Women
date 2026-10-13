package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzk implements zzzv {
    public final zzr b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13978a = new byte[4096];

    static {
        zzbh.b("media3.extractor");
    }

    public zzzk(zzr zzrVar, long j, long j2) {
        this.b = zzrVar;
        this.d = j;
        this.c = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzzv, com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        int iK = k(bArr, i, i2);
        if (iK == 0) {
            iK = l(bArr, i, i2, 0, true);
        }
        n(iK);
        return iK;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final long c() {
        return this.d + ((long) this.f);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final long d() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final long e() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void h() {
        this.f = 0;
    }

    public final boolean i(int i, boolean z) throws EOFException, InterruptedIOException {
        o(i);
        int iL = this.g - this.f;
        while (iL < i) {
            iL = l(this.e, this.f, i, iL, z);
            if (iL == -1) {
                return false;
            }
            this.g = this.f + iL;
        }
        this.f += i;
        return true;
    }

    public final boolean j(int i, boolean z) throws EOFException, InterruptedIOException {
        int iM = m(i);
        while (iM < i && iM != -1) {
            iM = l(this.f13978a, -iM, Math.min(i, iM + 4096), iM, false);
        }
        n(iM);
        return iM != -1;
    }

    public final int k(byte[] bArr, int i, int i2) {
        int i3 = this.g;
        if (i3 == 0) {
            return 0;
        }
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.e, 0, bArr, i, iMin);
        p(iMin);
        return iMin;
    }

    public final int l(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iA = this.b.a(bArr, i + i3, i2 - i3);
        if (iA != -1) {
            return i3 + iA;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    public final int m(int i) {
        int iMin = Math.min(this.g, i);
        p(iMin);
        return iMin;
    }

    public final void n(int i) {
        if (i != -1) {
            this.d += (long) i;
        }
    }

    public final void o(int i) {
        int i2 = this.f + i;
        int length = this.e.length;
        if (i2 > length) {
            this.e = Arrays.copyOf(this.e, zzew.Q(length + length, 65536 + i2, i2 + 524288));
        }
    }

    public final void p(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void p0(int i) throws EOFException, InterruptedIOException {
        j(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final int t(int i) throws EOFException, InterruptedIOException {
        int iM = m(1);
        if (iM == 0) {
            iM = l(this.f13978a, 0, Math.min(1, 4096), 0, true);
        }
        n(iM);
        return iM;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final boolean u(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iK = k(bArr, i, i2);
        while (iK < i2 && iK != -1) {
            iK = l(bArr, i, i2, iK, z);
        }
        n(iK);
        return iK != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void v(int i) throws EOFException, InterruptedIOException {
        i(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final boolean w(byte[] bArr, int i, int i2, boolean z) {
        if (!i(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final int x(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        int iMin;
        o(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            iMin = l(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.g += iMin;
        } else {
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(this.e, this.f, bArr, i, iMin);
        this.f += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void y(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        u(bArr, i, i2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzzv
    public final void z(byte[] bArr, int i, int i2) {
        w(bArr, i, i2, false);
    }
}
