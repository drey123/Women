package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10696a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(zzabb zzabbVar, zzaba zzabaVar) {
        if (this.c > 0) {
            zzabbVar.f(this.d, this.e, this.f, this.g, zzabaVar);
            this.c = 0;
        }
    }

    public final void b() {
        this.b = false;
        this.c = 0;
    }

    public final void c(zzabb zzabbVar, long j, int i, int i2, int i3, zzaba zzabaVar) {
        if (this.g > i2 + i3) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(zzabbVar, zzabaVar);
            }
        }
    }

    public final void d(zzzv zzzvVar) {
        if (this.b) {
            return;
        }
        zzzvVar.z(this.f10696a, 0, 10);
        zzzvVar.h();
        byte[] bArr = this.f10696a;
        int[] iArr = zzyv.f13968a;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.b = true;
        }
    }
}
