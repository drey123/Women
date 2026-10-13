package com.google.android.play.core.assetpacks;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class bw extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ds f15296a;
    public byte[] b;
    public long c;
    public boolean d;
    public boolean e;

    public bw(InputStream inputStream) {
        super(inputStream);
        this.f15296a = new ds();
        this.b = new byte[4096];
        this.d = false;
        this.e = false;
    }

    public final long c() {
        return this.c;
    }

    public final es d() {
        byte[] bArr;
        if (this.c > 0) {
            do {
                bArr = this.b;
            } while (read(bArr, 0, bArr.length) != -1);
        }
        if (this.d || this.e) {
            return new bq(null, -1L, -1, false, false, null);
        }
        if (!h(30)) {
            this.d = true;
            return this.f15296a.c();
        }
        es esVarC = this.f15296a.c();
        if (esVarC.d()) {
            this.e = true;
            return esVarC;
        }
        if (esVarC.b() == 4294967295L) {
            throw new ck("Files bigger than 4GiB are not supported.");
        }
        int iA = this.f15296a.a() - 30;
        int length = this.b.length;
        long j = iA;
        if (j > length) {
            do {
                length += length;
            } while (length < j);
            this.b = Arrays.copyOf(this.b, length);
        }
        if (!h(iA)) {
            this.d = true;
            return this.f15296a.c();
        }
        es esVarC2 = this.f15296a.c();
        this.c = esVarC2.b();
        return esVarC2;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean f() {
        return this.d;
    }

    public final int g(byte[] bArr, int i, int i2) {
        return Math.max(0, super.read(bArr, i, i2));
    }

    public final boolean h(int i) {
        int iG = g(this.b, 0, i);
        if (iG != i) {
            int i2 = i - iG;
            if (g(this.b, iG, i2) != i2) {
                this.f15296a.b(this.b, 0, iG);
                return false;
            }
        }
        this.f15296a.b(this.b, 0, i);
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.c;
        if (j <= 0 || this.d) {
            return -1;
        }
        int iG = g(bArr, i, (int) Math.min(j, i2));
        this.c -= (long) iG;
        if (iG != 0) {
            return iG;
        }
        this.d = true;
        return 0;
    }
}
