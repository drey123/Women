package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahi implements zzzu {
    public static final zzaab j = new zzaab() { // from class: com.google.android.gms.internal.ads.zzahh
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzahi(0)};
        }
    };
    public final zzen c;
    public final zzem d;
    public zzzx e;
    public long f;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzahj f10786a = new zzahj(true, null);
    public final zzen b = new zzen(2048);
    public long g = -1;

    public zzahi(int i) {
        zzen zzenVar = new zzen(10);
        this.c = zzenVar;
        byte[] bArrH = zzenVar.h();
        this.d = new zzem(bArrH, bArrH.length);
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        int i = 0;
        while (true) {
            zzzk zzzkVar = (zzzk) zzzvVar;
            zzzkVar.w(this.c.h(), 0, 10, false);
            this.c.f(0);
            if (this.c.u() != 4801587) {
                break;
            }
            this.c.g(3);
            int iR = this.c.r();
            i += iR + 10;
            zzzkVar.i(iR, false);
        }
        zzzvVar.h();
        zzzk zzzkVar2 = (zzzk) zzzvVar;
        zzzkVar2.i(i, false);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            zzzkVar2.w(this.c.h(), 0, 2, false);
            this.c.f(0);
            if (zzahj.f(this.c.w())) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                zzzkVar2.w(this.c.h(), 0, 4, false);
                this.d.j(14);
                int iD = this.d.d(13);
                if (iD <= 6) {
                    i4++;
                    zzzvVar.h();
                    zzzkVar2.i(i4, false);
                } else {
                    zzzkVar2.i(iD - 6, false);
                    i3 += iD;
                }
            } else {
                i4++;
                zzzvVar.h();
                zzzkVar2.i(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) {
        zzdl.b(this.e);
        int iA = zzzvVar.a(this.b.h(), 0, 2048);
        if (!this.i) {
            this.e.k(new zzaaw(-9223372036854775807L, 0L));
            this.i = true;
        }
        if (iA == -1) {
            return -1;
        }
        this.b.f(0);
        this.b.e(iA);
        if (!this.h) {
            this.f10786a.d(this.f, 4);
            this.h = true;
        }
        this.f10786a.a(this.b);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.e = zzzxVar;
        this.f10786a.e(zzzxVar, new zzaiz(Integer.MIN_VALUE, 0, 1));
        zzzxVar.l0();
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j2, long j3) {
        this.h = false;
        this.f10786a.c();
        this.f = j3;
    }
}
