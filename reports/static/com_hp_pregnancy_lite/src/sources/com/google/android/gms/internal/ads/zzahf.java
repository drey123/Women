package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahf implements zzzu {
    public static final zzaab d = new zzaab() { // from class: com.google.android.gms.internal.ads.zzahe
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzahf()};
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzahg f10784a = new zzahg(null);
    public final zzen b = new zzen(16384);
    public boolean c;

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        int i;
        boolean z = true;
        zzen zzenVar = new zzen(10);
        int i2 = 0;
        while (true) {
            zzzk zzzkVar = (zzzk) zzzvVar;
            zzzkVar.w(zzenVar.h(), 0, 10, false);
            zzenVar.f(0);
            if (zzenVar.u() != 4801587) {
                break;
            }
            zzenVar.g(3);
            int iR = zzenVar.r();
            i2 += iR + 10;
            zzzkVar.i(iR, false);
            z = true;
        }
        zzzvVar.h();
        zzzk zzzkVar2 = (zzzk) zzzvVar;
        zzzkVar2.i(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            zzzkVar2.w(zzenVar.h(), 0, 7, false);
            zzenVar.f(0);
            int iW = zzenVar.w();
            if (iW == 44096 || iW == 44097) {
                i3 += z ? 1 : 0;
                if (i3 >= 4) {
                    return z;
                }
                byte[] bArrH = zzenVar.h();
                int[] iArr = zzyy.f13970a;
                if (bArrH.length < 7) {
                    i = -1;
                } else {
                    int i6 = (bArrH[3] & 255) | ((bArrH[2] & 255) << 8);
                    if (i6 == 65535) {
                        i6 = ((bArrH[4] & 255) << 16) | ((bArrH[5] & 255) << 8) | (bArrH[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iW == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    return false;
                }
                zzzkVar2.i(i - 7, false);
                z = true;
            } else {
                zzzvVar.h();
                i4 += z ? 1 : 0;
                if (i4 - i2 >= 8192) {
                    return false;
                }
                zzzkVar2.i(i4, false);
                i3 = 0;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) {
        int iA = zzzvVar.a(this.b.h(), 0, 16384);
        if (iA == -1) {
            return -1;
        }
        this.b.f(0);
        this.b.e(iA);
        if (!this.c) {
            this.f10784a.d(0L, 4);
            this.c = true;
        }
        this.f10784a.a(this.b);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.f10784a.e(zzzxVar, new zzaiz(Integer.MIN_VALUE, 0, 1));
        zzzxVar.l0();
        zzzxVar.k(new zzaaw(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.c = false;
        this.f10784a.c();
    }
}
