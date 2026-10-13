package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bjn {
    private final byte[] a = new byte[256];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15890b;
    private int c;

    public bjn(byte[] bArr) {
        for (int i = 0; i < 256; i++) {
            this.a[i] = (byte) i;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            byte[] bArr2 = this.a;
            byte b2 = bArr2[i7];
            i6 = (i6 + b2 + bArr[i7 % bArr.length]) & 255;
            bArr2[i7] = bArr2[i6];
            bArr2[i6] = b2;
        }
        this.f15890b = 0;
        this.c = 0;
    }

    public final void a(byte[] bArr) {
        int i = this.f15890b;
        int i6 = this.c;
        for (int i7 = 0; i7 < 256; i7++) {
            i = (i + 1) & 255;
            byte[] bArr2 = this.a;
            byte b2 = bArr2[i];
            i6 = (i6 + b2) & 255;
            bArr2[i] = bArr2[i6];
            bArr2[i6] = b2;
            bArr[i7] = (byte) (bArr2[(bArr2[i] + b2) & 255] ^ bArr[i7]);
        }
        this.f15890b = i;
        this.c = i6;
    }
}
