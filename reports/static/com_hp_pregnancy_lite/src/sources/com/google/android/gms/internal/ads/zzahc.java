package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahc implements zzzu {
    public static final zzaab d = new zzaab() { // from class: com.google.android.gms.internal.ads.zzahb
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzahc()};
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzahd f10782a = new zzahd(null);
    public final zzen b = new zzen(2786);
    public boolean c;

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        zzen zzenVar = new zzen(10);
        int i = 0;
        while (true) {
            zzzk zzzkVar = (zzzk) zzzvVar;
            zzzkVar.w(zzenVar.h(), 0, 10, false);
            zzenVar.f(0);
            if (zzenVar.u() != 4801587) {
                break;
            }
            zzenVar.g(3);
            int iR = zzenVar.r();
            i += iR + 10;
            zzzkVar.i(iR, false);
        }
        zzzvVar.h();
        zzzk zzzkVar2 = (zzzk) zzzvVar;
        zzzkVar2.i(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            zzzkVar2.w(zzenVar.h(), 0, 6, false);
            zzenVar.f(0);
            if (zzenVar.w() != 2935) {
                zzzvVar.h();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                zzzkVar2.i(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int iB = zzyv.b(zzenVar.h());
                if (iB == -1) {
                    return false;
                }
                zzzkVar2.i(iB - 6, false);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) {
        int iA = zzzvVar.a(this.b.h(), 0, 2786);
        if (iA == -1) {
            return -1;
        }
        this.b.f(0);
        this.b.e(iA);
        if (!this.c) {
            this.f10782a.d(0L, 4);
            this.c = true;
        }
        this.f10782a.a(this.b);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.f10782a.e(zzzxVar, new zzaiz(Integer.MIN_VALUE, 0, 1));
        zzzxVar.l0();
        zzzxVar.k(new zzaaw(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.c = false;
        this.f10782a.c();
    }
}
