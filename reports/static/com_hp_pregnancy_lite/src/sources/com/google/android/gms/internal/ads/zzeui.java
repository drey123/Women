package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeui extends com.google.android.gms.ads.internal.client.zzbt implements com.google.android.gms.ads.internal.overlay.zzo, zzaus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f12943a;
    public final Context b;
    public final String d;
    public final zzeuc e;
    public final zzeua f;
    public final zzbzg g;
    public zzcns i;
    public zzcoe j;
    public AtomicBoolean c = new AtomicBoolean();
    public long h = -1;

    public zzeui(zzcgd zzcgdVar, Context context, String str, zzeuc zzeucVar, zzeua zzeuaVar, zzbzg zzbzgVar) {
        this.f12943a = zzcgdVar;
        this.b = context;
        this.d = str;
        this.e = zzeucVar;
        this.f = zzeuaVar;
        this.g = zzbzgVar;
        zzeuaVar.C(this);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            o9(2);
            return;
        }
        if (i2 == 1) {
            o9(4);
        } else if (i2 != 2) {
            o9(6);
        } else {
            o9(3);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean E0() {
        return this.e.zza();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H5(com.google.android.gms.ads.internal.client.zzci zzciVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H6(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void I6(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void J() {
        Preconditions.f("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void Q() {
        Preconditions.f("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q8(zzavb zzavbVar) {
        this.f.J(zzavbVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void S3(com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S7(com.google.android.gms.ads.internal.client.zzby zzbyVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void V1(com.google.android.gms.ads.internal.client.zzdu zzduVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W3(com.google.android.gms.ads.internal.client.zzw zzwVar) {
        this.e.k(zzwVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void W6(zzbbp zzbbpVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void X7(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        Preconditions.f("setAdSize must be called on the main UI thread.");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean Y4(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        boolean z;
        try {
            if (((Boolean) zzbci.d.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w9)).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (this.g.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x9)).intValue() || !z) {
                Preconditions.f("loadAd must be called on the main UI thread.");
            }
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.d(this.b) && zzlVar.s == null) {
                zzbza.d("Failed to load the ad because app ID is missing.");
                this.f.u(zzezx.d(4, null, null));
                return false;
            }
            if (E0()) {
                return false;
            }
            this.c = new AtomicBoolean();
            return this.e.a(zzlVar, this.d, new zzeug(this), new zzeuh(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void a() {
        if (this.j == null) {
            return;
        }
        this.h = com.google.android.gms.ads.internal.zzt.b().c();
        int iH = this.j.h();
        if (iH <= 0) {
            return;
        }
        zzcns zzcnsVar = new zzcns(this.f12943a.c(), com.google.android.gms.ads.internal.zzt.b());
        this.i = zzcnsVar;
        zzcnsVar.c(iH, new Runnable() { // from class: com.google.android.gms.internal.ads.zzeuf
            @Override // java.lang.Runnable
            public final void run() {
                this.f12941a.n();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean b5() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void c() {
        zzcoe zzcoeVar = this.j;
        if (zzcoeVar != null) {
            zzcoeVar.k(com.google.android.gms.ads.internal.zzt.b().c() - this.h, 1);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle e() {
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzq f() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f2(com.google.android.gms.ads.internal.client.zzl zzlVar, com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f3(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzbh g() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzcb h() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h6(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h8(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void h9(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void i5(zzbro zzbroVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzdn j() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void j2(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzdq k() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper l() {
        return null;
    }

    public final /* synthetic */ void m() {
        o9(5);
    }

    public final void n() {
        this.f12943a.b().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeue
            @Override // java.lang.Runnable
            public final void run() {
                this.f12940a.m();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void o0() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void o3(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
    }

    public final synchronized void o9(int i) {
        try {
            if (this.c.compareAndSet(false, true)) {
                this.f.n();
                zzcns zzcnsVar = this.i;
                if (zzcnsVar != null) {
                    com.google.android.gms.ads.internal.zzt.d().e(zzcnsVar);
                }
                if (this.j != null) {
                    long jC = -1;
                    if (this.h != -1) {
                        jC = com.google.android.gms.ads.internal.zzt.b().c() - this.h;
                    }
                    this.j.k(jC, i);
                }
                u();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String p() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void q7(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void t3(zzbuj zzbujVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void u() {
        Preconditions.f("destroy must be called on the main UI thread.");
        zzcoe zzcoeVar = this.j;
        if (zzcoeVar != null) {
            zzcoeVar.a();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u5(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void x() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x1(zzbrl zzbrlVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaus
    public final void zza() {
        o9(3);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzt() {
        return null;
    }
}
