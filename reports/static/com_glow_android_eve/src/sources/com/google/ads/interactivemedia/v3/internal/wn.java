package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wn {
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16946b;
    private final int c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16947e;

    public wn(int i) {
        this.c = i;
        byte[] bArr = new byte[131];
        this.a = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i, int i6) {
        if (this.d) {
            int i7 = i6 - i;
            byte[] bArr2 = this.a;
            int length = bArr2.length;
            int i8 = this.f16946b + i7;
            if (length < i8) {
                this.a = Arrays.copyOf(bArr2, i8 + i8);
            }
            System.arraycopy(bArr, i, this.a, this.f16946b, i7);
            this.f16946b += i7;
        }
    }

    public final void b() {
        this.d = false;
        this.f16947e = false;
    }

    public final void c(int i) {
        ajr.f(!this.d);
        boolean z2 = i == this.c;
        this.d = z2;
        if (z2) {
            this.f16946b = 3;
            this.f16947e = false;
        }
    }

    public final boolean d(int i) {
        if (!this.d) {
            return false;
        }
        this.f16946b -= i;
        this.d = false;
        this.f16947e = true;
        return true;
    }

    public final boolean e() {
        return this.f16947e;
    }
}
