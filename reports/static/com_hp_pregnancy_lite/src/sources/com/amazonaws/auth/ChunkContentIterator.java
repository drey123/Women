package com.amazonaws.auth;

/* JADX INFO: loaded from: classes3.dex */
class ChunkContentIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8312a;
    public int b;

    public ChunkContentIterator(byte[] bArr) {
        this.f8312a = bArr;
    }

    public boolean a() {
        return this.b < this.f8312a.length;
    }

    public int b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (!a()) {
            return -1;
        }
        int iMin = Math.min(this.f8312a.length - this.b, i2);
        System.arraycopy(this.f8312a, this.b, bArr, i, iMin);
        this.b += iMin;
        return iMin;
    }
}
