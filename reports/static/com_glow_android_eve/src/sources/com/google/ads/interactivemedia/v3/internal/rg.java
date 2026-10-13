package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class rg implements rk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aje f16617b;
    private final long c;
    private long d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16619f;
    private int g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f16618e = new byte[65536];
    private final byte[] a = new byte[4096];

    public rg(aje ajeVar, long j4, long j6) {
        this.f16617b = ajeVar;
        this.d = j4;
        this.c = j6;
    }

    private final int o(byte[] bArr, int i, int i6) {
        int i7 = this.g;
        if (i7 == 0) {
            return 0;
        }
        int iMin = Math.min(i7, i6);
        System.arraycopy(this.f16618e, 0, bArr, i, iMin);
        t(iMin);
        return iMin;
    }

    private final int p(byte[] bArr, int i, int i6, int i7, boolean z2) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iB = this.f16617b.b(bArr, i + i7, i6 - i7);
        if (iB != -1) {
            return i7 + iB;
        }
        if (i7 == 0 && z2) {
            return -1;
        }
        throw new EOFException();
    }

    private final int q(int i) {
        int iMin = Math.min(this.g, i);
        t(iMin);
        return iMin;
    }

    private final void r(int i) {
        if (i != -1) {
            this.d += (long) i;
        }
    }

    private final void s(int i) {
        int i6 = this.f16619f + i;
        int length = this.f16618e.length;
        if (i6 > length) {
            this.f16618e = Arrays.copyOf(this.f16618e, amn.c(length + length, 65536 + i6, i6 + 524288));
        }
    }

    private final void t(int i) {
        int i6 = this.g - i;
        this.g = i6;
        this.f16619f = 0;
        byte[] bArr = this.f16618e;
        byte[] bArr2 = i6 < bArr.length + (-524288) ? new byte[65536 + i6] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i6);
        this.f16618e = bArr2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final int a(byte[] bArr, int i, int i6) throws IOException {
        int iMin;
        s(i6);
        int i7 = this.g;
        int i8 = this.f16619f;
        int i9 = i7 - i8;
        if (i9 == 0) {
            iMin = p(this.f16618e, i8, i6, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.g += iMin;
        } else {
            iMin = Math.min(i6, i9);
        }
        System.arraycopy(this.f16618e, this.f16619f, bArr, i, iMin);
        this.f16619f += iMin;
        return iMin;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk, com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws IOException {
        int iO = o(bArr, i, i6);
        if (iO == 0) {
            iO = p(bArr, i, i6, 0, true);
        }
        r(iO);
        return iO;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final long c() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final long d() {
        return this.d + ((long) this.f16619f);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final long e() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final void f(int i) throws IOException {
        k(i, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final void g(byte[] bArr, int i, int i6) throws IOException {
        l(bArr, i, i6, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final void h(byte[] bArr, int i, int i6) throws IOException {
        m(bArr, i, i6, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final void i() {
        this.f16619f = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final void j(int i) throws IOException {
        int iQ = q(i);
        while (iQ < i && iQ != -1) {
            iQ = p(this.a, -iQ, Math.min(i, iQ + 4096), iQ, false);
        }
        r(iQ);
    }

    public final boolean k(int i, boolean z2) throws IOException {
        s(i);
        int iP = this.g - this.f16619f;
        while (iP < i) {
            iP = p(this.f16618e, this.f16619f, i, iP, z2);
            if (iP == -1) {
                return false;
            }
            this.g = this.f16619f + iP;
        }
        this.f16619f += i;
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final boolean l(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        if (!k(i6, z2)) {
            return false;
        }
        System.arraycopy(this.f16618e, this.f16619f - i6, bArr, i, i6);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final boolean m(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        int iO = o(bArr, i, i6);
        while (iO < i6 && iO != -1) {
            iO = p(bArr, i, i6, iO, z2);
        }
        r(iO);
        return iO != -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rk
    public final int n() throws IOException {
        int iQ = q(1);
        if (iQ == 0) {
            iQ = p(this.a, 0, Math.min(1, 4096), 0, true);
        }
        r(iQ);
        return iQ;
    }
}
