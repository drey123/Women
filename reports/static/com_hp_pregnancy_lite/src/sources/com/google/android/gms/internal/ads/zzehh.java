package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehh extends com.google.android.gms.ads.internal.client.zzbt implements zzcxe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12628a;
    public final zzeuo b;
    public final String c;
    public final zzeib d;
    public com.google.android.gms.ads.internal.client.zzq e;
    public final zzeyv f;
    public final zzbzg g;
    public zzcok h;

    public zzehh(Context context, com.google.android.gms.ads.internal.client.zzq zzqVar, String str, zzeuo zzeuoVar, zzeib zzeibVar, zzbzg zzbzgVar) {
        this.f12628a = context;
        this.b = zzeuoVar;
        this.e = zzqVar;
        this.c = str;
        this.d = zzeibVar;
        this.f = zzeuoVar.h();
        this.g = zzbzgVar;
        zzeuoVar.o(this);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean E0() {
        return this.b.zza();
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

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void J() {
        try {
            if (((Boolean) zzbci.g.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u9)).booleanValue()) {
                    if (this.g.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y9)).intValue()) {
                        Preconditions.f("pause must be called on the main UI thread.");
                    }
                } else {
                    Preconditions.f("pause must be called on the main UI thread.");
                }
            } else {
                Preconditions.f("pause must be called on the main UI thread.");
            }
            zzcok zzcokVar = this.h;
            if (zzcokVar != null) {
                zzcokVar.d().b1(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void Q() {
        try {
            if (((Boolean) zzbci.h.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s9)).booleanValue()) {
                    if (this.g.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y9)).intValue()) {
                        Preconditions.f("resume must be called on the main UI thread.");
                    }
                } else {
                    Preconditions.f("resume must be called on the main UI thread.");
                }
            } else {
                Preconditions.f("resume must be called on the main UI thread.");
            }
            zzcok zzcokVar = this.h;
            if (zzcokVar != null) {
                zzcokVar.d().c1(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q8(zzavb zzavbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void S3(com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
        Preconditions.f("setCorrelationIdProvider must be called on the main UI thread");
        this.f.q(zzcfVar);
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
        this.b.p(zzbbpVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void X7(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        Preconditions.f("setAdSize must be called on the main UI thread.");
        this.f.I(zzqVar);
        this.e = zzqVar;
        zzcok zzcokVar = this.h;
        if (zzcokVar != null) {
            zzcokVar.n(this.b.c(), zzqVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean Y4(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        p9(this.e);
        return q9(zzlVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean b5() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle e() {
        Preconditions.f("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzq f() {
        Preconditions.f("getAdSize must be called on the main UI thread.");
        zzcok zzcokVar = this.h;
        if (zzcokVar != null) {
            return zzezb.a(this.f12628a, Collections.singletonList(zzcokVar.k()));
        }
        return this.f.x();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f2(com.google.android.gms.ads.internal.client.zzl zzlVar, com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f3(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        if (r9()) {
            Preconditions.f("setAppEventListener must be called on the main UI thread.");
        }
        this.d.B(zzcbVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzbh g() {
        return this.d.a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzcb h() {
        return this.d.b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h6(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        if (r9()) {
            Preconditions.f("setPaidEventListener must be called on the main UI thread.");
        }
        this.d.o(zzdgVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h8(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void h9(boolean z) {
        try {
            if (r9()) {
                Preconditions.f("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.f.P(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void i5(zzbro zzbroVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzdn j() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p6)).booleanValue()) {
            return null;
        }
        zzcok zzcokVar = this.h;
        if (zzcokVar == null) {
            return null;
        }
        return zzcokVar.c();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void j2(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
        if (r9()) {
            Preconditions.f("setAdListener must be called on the main UI thread.");
        }
        this.b.n(zzbeVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzdq k() {
        Preconditions.f("getVideoController must be called from the main thread.");
        zzcok zzcokVar = this.h;
        if (zzcokVar == null) {
            return null;
        }
        return zzcokVar.j();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper l() {
        if (r9()) {
            Preconditions.f("getAdFrame must be called on the main UI thread.");
        }
        return ObjectWrapper.s3(this.b.c());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o0() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void o3(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
        try {
            if (r9()) {
                Preconditions.f("setVideoOptions must be called on the main UI thread.");
            }
            this.f.f(zzflVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String p() {
        zzcok zzcokVar = this.h;
        if (zzcokVar == null || zzcokVar.c() == null) {
            return null;
        }
        return zzcokVar.c().f();
    }

    public final synchronized void p9(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        this.f.I(zzqVar);
        this.f.N(this.e.n);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void q7(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        if (r9()) {
            Preconditions.f("setAdListener must be called on the main UI thread.");
        }
        this.d.c(zzbhVar);
    }

    public final synchronized boolean q9(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        try {
            if (r9()) {
                Preconditions.f("loadAd must be called on the main UI thread.");
            }
            com.google.android.gms.ads.internal.zzt.r();
            if (!com.google.android.gms.ads.internal.util.zzs.d(this.f12628a) || zzlVar.s != null) {
                zzezr.a(this.f12628a, zzlVar.f);
                return this.b.a(zzlVar, this.c, null, new zzehg(this));
            }
            zzbza.d("Failed to load the ad because app ID is missing.");
            zzeib zzeibVar = this.d;
            if (zzeibVar != null) {
                zzeibVar.u(zzezx.d(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    public final boolean r9() {
        boolean z;
        if (((Boolean) zzbci.f.e()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w9)).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return this.g.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x9)).intValue() || !z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void t3(zzbuj zzbujVar) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003f, B:15:0x0043, B:12:0x003a), top: B:22:0x0001 }] */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void u() {
        try {
            if (((Boolean) zzbci.e.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t9)).booleanValue()) {
                    if (this.g.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y9)).intValue()) {
                        Preconditions.f("destroy must be called on the main UI thread.");
                    }
                } else {
                    Preconditions.f("destroy must be called on the main UI thread.");
                }
            } else {
                Preconditions.f("destroy must be called on the main UI thread.");
            }
            zzcok zzcokVar = this.h;
            if (zzcokVar != null) {
                zzcokVar.a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u5(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void x() {
        Preconditions.f("recordManualImpression must be called on the main UI thread.");
        zzcok zzcokVar = this.h;
        if (zzcokVar != null) {
            zzcokVar.m();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x1(zzbrl zzbrlVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcxe
    public final synchronized void zza() {
        try {
            if (!this.b.q()) {
                this.b.m();
                return;
            }
            com.google.android.gms.ads.internal.client.zzq zzqVarX = this.f.x();
            zzcok zzcokVar = this.h;
            if (zzcokVar != null && zzcokVar.l() != null && this.f.o()) {
                zzqVarX = zzezb.a(this.f12628a, Collections.singletonList(this.h.l()));
            }
            p9(zzqVarX);
            try {
                q9(this.f.v());
            } catch (RemoteException unused) {
                zzbza.g("Failed to refresh the banner ad.");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzt() {
        zzcok zzcokVar = this.h;
        if (zzcokVar == null || zzcokVar.c() == null) {
            return null;
        }
        return zzcokVar.c().f();
    }
}
