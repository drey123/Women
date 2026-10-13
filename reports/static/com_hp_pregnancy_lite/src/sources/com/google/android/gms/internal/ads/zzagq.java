package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzagq implements zzzu {
    public static final zzaab d = new zzaab() { // from class: com.google.android.gms.internal.ads.zzagp
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzagq()};
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzzx f10775a;
    public zzagy b;
    public boolean c;

    public final boolean a(zzzv zzzvVar) {
        zzags zzagsVar = new zzags();
        if (zzagsVar.b(zzzvVar, true) && (zzagsVar.f10777a & 2) == 2) {
            int iMin = Math.min(zzagsVar.e, 8);
            zzen zzenVar = new zzen(iMin);
            ((zzzk) zzzvVar).w(zzenVar.h(), 0, iMin, false);
            zzenVar.f(0);
            if (zzenVar.i() >= 5 && zzenVar.s() == 127 && zzenVar.A() == 1179402563) {
                this.b = new zzago();
            } else {
                zzenVar.f(0);
                try {
                    if (zzabh.d(1, zzenVar, true)) {
                        this.b = new zzaha();
                    } else {
                        zzenVar.f(0);
                        if (zzagu.j(zzenVar)) {
                            this.b = new zzagu();
                        }
                    }
                } catch (zzbu unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        try {
            return a(zzzvVar);
        } catch (zzbu unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu {
        zzdl.b(this.f10775a);
        if (this.b == null) {
            if (!a(zzzvVar)) {
                throw zzbu.zza("Failed to determine bitstream type", null);
            }
            zzzvVar.h();
        }
        if (!this.c) {
            zzabb zzabbVarI = this.f10775a.i(0, 1);
            this.f10775a.l0();
            this.b.g(this.f10775a, zzabbVarI);
            this.c = true;
        }
        return this.b.d(zzzvVar, zzaauVar);
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.f10775a = zzzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        zzagy zzagyVar = this.b;
        if (zzagyVar != null) {
            zzagyVar.i(j, j2);
        }
    }
}
