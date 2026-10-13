package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzaic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10803a;
    public boolean b;
    public boolean c;
    public byte[] d;
    public int e;

    public zzaic(int i, int i2) {
        this.f10803a = i;
        byte[] bArr = new byte[131];
        this.d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i, int i2) {
        if (this.b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i4 = this.e + i3;
            if (length < i4) {
                this.d = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.d, this.e, i3);
            this.e += i3;
        }
    }

    public final void b() {
        this.b = false;
        this.c = false;
    }

    public final void c(int i) {
        zzdl.f(!this.b);
        boolean z = i == this.f10803a;
        this.b = z;
        if (z) {
            this.e = 3;
            this.c = false;
        }
    }

    public final boolean d(int i) {
        if (!this.b) {
            return false;
        }
        this.e -= i;
        this.b = false;
        this.c = true;
        return true;
    }

    public final boolean e() {
        return this.c;
    }
}
