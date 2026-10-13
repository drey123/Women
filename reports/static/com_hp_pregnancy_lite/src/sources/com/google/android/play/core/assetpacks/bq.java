package com.google.android.play.core.assetpacks;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class bq extends es {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15293a;
    public final long b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final byte[] f;

    public bq(String str, long j, int i, boolean z, boolean z2, byte[] bArr) {
        this.f15293a = str;
        this.b = j;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = bArr;
    }

    @Override // com.google.android.play.core.assetpacks.es
    public final int a() {
        return this.c;
    }

    @Override // com.google.android.play.core.assetpacks.es
    public final long b() {
        return this.b;
    }

    @Override // com.google.android.play.core.assetpacks.es
    public final String c() {
        return this.f15293a;
    }

    @Override // com.google.android.play.core.assetpacks.es
    public final boolean d() {
        return this.e;
    }

    @Override // com.google.android.play.core.assetpacks.es
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof es) {
            es esVar = (es) obj;
            String str = this.f15293a;
            if (str != null ? str.equals(esVar.c()) : esVar.c() == null) {
                if (this.b == esVar.b() && this.c == esVar.a() && this.d == esVar.e() && this.e == esVar.d()) {
                    if (Arrays.equals(this.f, esVar instanceof bq ? ((bq) esVar).f : esVar.f())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.assetpacks.es
    public final byte[] f() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.f15293a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = this.c;
        return ((((((((((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ Arrays.hashCode(this.f);
    }

    public final String toString() {
        return "ZipEntry{name=" + this.f15293a + ", size=" + this.b + ", compressionMethod=" + this.c + ", isPartial=" + this.d + ", isEndOfArchive=" + this.e + ", headerBytes=" + Arrays.toString(this.f) + "}";
    }
}
