package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzsi implements zzfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfg f13860a;
    public final int b;
    public final zzsh c;
    public final byte[] d;
    public int e;

    public zzsi(zzfg zzfgVar, int i, zzsh zzshVar) {
        zzdl.d(i > 0);
        this.f13860a = zzfgVar;
        this.b = i;
        this.c = zzshVar;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        if (i3 == 0) {
            int i4 = 0;
            if (this.f13860a.a(this.d, 0, 1) != -1) {
                int i5 = (this.d[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr2 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int iA = this.f13860a.a(bArr2, i4, i6);
                        if (iA != -1) {
                            i4 += iA;
                            i6 -= iA;
                        }
                    }
                    while (i5 > 0) {
                        int i7 = i5 - 1;
                        if (bArr2[i7] != 0) {
                            break;
                        }
                        i5 = i7;
                    }
                    if (i5 > 0) {
                        this.c.a(new zzen(bArr2, i5));
                    }
                }
                i3 = this.b;
                this.e = i3;
            }
            return -1;
        }
        int iA2 = this.f13860a.a(bArr, i, Math.min(i3, i2));
        if (iA2 != -1) {
            this.e -= iA2;
        }
        return iA2;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.f13860a.b();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Map c() {
        return this.f13860a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void f(zzgi zzgiVar) {
        zzgiVar.getClass();
        this.f13860a.f(zzgiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) {
        throw new UnsupportedOperationException();
    }
}
