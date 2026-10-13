package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tl {
    private final byte[] a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f16702b;
    private int c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16704f;
    private int g;

    public final void a(tk tkVar) {
        if (this.c > 0) {
            tkVar.f16688V.d(this.d, this.f16703e, this.f16704f, this.g, tkVar.i);
            this.c = 0;
        }
    }

    public final void b() {
        this.f16702b = false;
        this.c = 0;
    }

    public final void c(tk tkVar, long j4, int i, int i6, int i7) {
        if (this.f16702b) {
            int i8 = this.c;
            int i9 = i8 + 1;
            this.c = i9;
            if (i8 == 0) {
                this.d = j4;
                this.f16703e = i;
                this.f16704f = 0;
            }
            this.f16704f += i6;
            this.g = i7;
            if (i9 >= 16) {
                a(tkVar);
            }
        }
    }

    public final void d(rk rkVar) throws IOException {
        if (this.f16702b) {
            return;
        }
        rkVar.g(this.a, 0, 10);
        rkVar.i();
        byte[] bArr = this.a;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.f16702b = true;
        }
    }
}
