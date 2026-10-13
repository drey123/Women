package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wa {
    private static final byte[] d = {0, 0, 1};
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16894b;
    public byte[] c = new byte[128];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16895e;

    public final void a(byte[] bArr, int i, int i6) {
        if (this.f16895e) {
            int i7 = i6 - i;
            byte[] bArr2 = this.c;
            int length = bArr2.length;
            int i8 = this.a + i7;
            if (length < i8) {
                this.c = Arrays.copyOf(bArr2, i8 + i8);
            }
            System.arraycopy(bArr, i, this.c, this.a, i7);
            this.a += i7;
        }
    }

    public final void b() {
        this.f16895e = false;
        this.a = 0;
        this.f16894b = 0;
    }

    public final boolean c(int i, int i6) {
        if (this.f16895e) {
            int i7 = this.a - i6;
            this.a = i7;
            if (this.f16894b != 0 || i != 181) {
                this.f16895e = false;
                return true;
            }
            this.f16894b = i7;
        } else if (i == 179) {
            this.f16895e = true;
        }
        a(d, 0, 3);
        return false;
    }
}
