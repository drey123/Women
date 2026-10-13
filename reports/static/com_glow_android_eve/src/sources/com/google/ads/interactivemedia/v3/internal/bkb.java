package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class bkb extends bka {
    private static final long serialVersionUID = 1;
    protected final byte[] a;

    public bkb(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public byte a(int i) {
        return this.a[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public byte b(int i) {
        return this.a[i];
    }

    public int c() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public int d() {
        return this.a.length;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public void e(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bkd) || d() != ((bkd) obj).d()) {
            return false;
        }
        if (d() == 0) {
            return true;
        }
        if (!(obj instanceof bkb)) {
            return obj.equals(this);
        }
        bkb bkbVar = (bkb) obj;
        int iM = m();
        int iM2 = bkbVar.m();
        if (iM != 0 && iM2 != 0 && iM != iM2) {
            return false;
        }
        int iD = d();
        if (iD > bkbVar.d()) {
            int iD2 = d();
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(iD);
            sb.append(iD2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (iD > bkbVar.d()) {
            throw new IllegalArgumentException(com.facebook.react.views.image.a.l(59, iD, bkbVar.d(), "Ran off end of other: 0, ", ", "));
        }
        byte[] bArr = this.a;
        byte[] bArr2 = bkbVar.a;
        bkbVar.c();
        int i = 0;
        int i6 = 0;
        while (i < iD) {
            if (bArr[i] != bArr2[i6]) {
                return false;
            }
            i++;
            i6++;
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final bke f() {
        return bke.c(this.a, 0, d(), true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final String g(Charset charset) {
        return new String(this.a, 0, d(), charset);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final boolean h() {
        return bnm.f(this.a, 0, d());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final int i(int i, int i6) {
        return bld.d(i, this.a, 0, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final bkd j(int i) {
        int iL = bkd.l(0, i, d());
        return iL == 0 ? bkd.f15895b : new bjx(this.a, 0, iL);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkd
    public final void k(avq avqVar) throws IOException {
        ((bki) avqVar).V(this.a, 0, d());
    }
}
