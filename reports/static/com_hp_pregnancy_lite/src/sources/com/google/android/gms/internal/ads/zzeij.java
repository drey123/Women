package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeij extends com.google.android.gms.ads.internal.client.zzbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.zzq f12656a;
    public final Context b;
    public final zzewf c;
    public final String d;
    public final zzbzg e;
    public final zzeib f;
    public final zzexf g;
    public final zzapw h;
    public zzdcv i;
    public boolean j = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A0)).booleanValue();

    public zzeij(Context context, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, zzewf zzewfVar, zzeib zzeibVar, zzexf zzexfVar, zzbzg zzbzgVar, zzapw zzapwVar) {
        this.f12656a = zzqVar;
        this.d = str;
        this.b = context;
        this.c = zzewfVar;
        this.f = zzeibVar;
        this.g = zzexfVar;
        this.e = zzbzgVar;
        this.h = zzapwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean E0() {
        return this.c.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H5(com.google.android.gms.ads.internal.client.zzci zzciVar) {
        this.f.J(zzciVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void H6(IObjectWrapper iObjectWrapper) {
        if (this.i == null) {
            zzbza.g("Interstitial can not be shown before loaded.");
            this.f.w0(zzezx.d(9, null, null));
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n2)).booleanValue()) {
            this.h.c().f(new Throwable().getStackTrace());
        }
        this.i.i(this.j, (Activity) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void I6(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void J() {
        Preconditions.f("pause must be called on the main UI thread.");
        zzdcv zzdcvVar = this.i;
        if (zzdcvVar != null) {
            zzdcvVar.d().b1(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void Q() {
        Preconditions.f("resume must be called on the main UI thread.");
        zzdcv zzdcvVar = this.i;
        if (zzdcvVar != null) {
            zzdcvVar.d().c1(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q8(zzavb zzavbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S3(com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S7(com.google.android.gms.ads.internal.client.zzby zzbyVar) {
        Preconditions.f("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void V1(com.google.android.gms.ads.internal.client.zzdu zzduVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W3(com.google.android.gms.ads.internal.client.zzw zzwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void W6(zzbbp zzbbpVar) {
        Preconditions.f("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.c.h(zzbbpVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void X7(com.google.android.gms.ads.internal.client.zzq zzqVar) {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean Y4(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        boolean z;
        try {
            if (((Boolean) zzbci.i.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w9)).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (this.e.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x9)).intValue() || !z) {
                Preconditions.f("loadAd must be called on the main UI thread.");
            }
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.d(this.b) && zzlVar.s == null) {
                zzbza.d("Failed to load the ad because app ID is missing.");
                zzeib zzeibVar = this.f;
                if (zzeibVar != null) {
                    zzeibVar.u(zzezx.d(4, null, null));
                }
                return false;
            }
            if (p9()) {
                return false;
            }
            zzezr.a(this.b, zzlVar.f);
            this.i = null;
            return this.c.a(zzlVar, this.d, new zzevy(this.f12656a), new zzeii(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean b5() {
        Preconditions.f("isLoaded must be called on the main UI thread.");
        return p9();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle e() {
        Preconditions.f("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzq f() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f2(com.google.android.gms.ads.internal.client.zzl zzlVar, com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
        this.f.f(zzbkVar);
        Y4(zzlVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f3(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        Preconditions.f("setAppEventListener must be called on the main UI thread.");
        this.f.B(zzcbVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzbh g() {
        return this.f.a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzcb h() {
        return this.f.b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h6(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        Preconditions.f("setPaidEventListener must be called on the main UI thread.");
        this.f.o(zzdgVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void h8(boolean z) {
        Preconditions.f("setImmersiveMode must be called on the main UI thread.");
        this.j = z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h9(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void i5(zzbro zzbroVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzdn j() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p6)).booleanValue()) {
            return null;
        }
        zzdcv zzdcvVar = this.i;
        if (zzdcvVar == null) {
            return null;
        }
        return zzdcvVar.c();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void j2(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzdq k() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper l() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void o0() {
        Preconditions.f("showInterstitial must be called on the main UI thread.");
        if (this.i == null) {
            zzbza.g("Interstitial can not be shown before loaded.");
            this.f.w0(zzezx.d(9, null, null));
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n2)).booleanValue()) {
                this.h.c().f(new Throwable().getStackTrace());
            }
            this.i.i(this.j, null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o3(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String p() {
        zzdcv zzdcvVar = this.i;
        if (zzdcvVar == null || zzdcvVar.c() == null) {
            return null;
        }
        return zzdcvVar.c().f();
    }

    public final synchronized boolean p9() {
        zzdcv zzdcvVar = this.i;
        return (zzdcvVar == null || zzdcvVar.h()) ? false : true;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void q7(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        Preconditions.f("setAdListener must be called on the main UI thread.");
        this.f.c(zzbhVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void t3(zzbuj zzbujVar) {
        this.g.C(zzbujVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void u() {
        Preconditions.f("destroy must be called on the main UI thread.");
        zzdcv zzdcvVar = this.i;
        if (zzdcvVar != null) {
            zzdcvVar.d().Z0(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u5(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x1(zzbrl zzbrlVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzt() {
        zzdcv zzdcvVar = this.i;
        if (zzdcvVar == null || zzdcvVar.c() == null) {
            return null;
        }
        return zzdcvVar.c().f();
    }
}
