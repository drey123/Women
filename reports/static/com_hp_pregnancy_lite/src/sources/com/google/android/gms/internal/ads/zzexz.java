package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzexz extends zzbuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzexp f13022a;
    public final zzexf b;
    public final zzeyp c;
    public zzdlu d;
    public boolean e = false;

    public zzexz(zzexp zzexpVar, zzexf zzexfVar, zzeyp zzeypVar) {
        this.f13022a = zzexpVar;
        this.b = zzexfVar;
        this.c = zzeypVar;
    }

    private final synchronized boolean A() {
        zzdlu zzdluVar = this.d;
        return (zzdluVar == null || zzdluVar.k()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final void E4(com.google.android.gms.ads.internal.client.zzby zzbyVar) {
        Preconditions.f("setAdMetadataListener can only be called from the UI thread.");
        if (zzbyVar == null) {
            this.b.a(null);
        } else {
            this.b.a(new zzexy(this, zzbyVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void H0(IObjectWrapper iObjectWrapper) {
        Preconditions.f("destroy must be called on the main UI thread.");
        Context context = null;
        this.b.a(null);
        if (this.d != null) {
            if (iObjectWrapper != null) {
                context = (Context) ObjectWrapper.M2(iObjectWrapper);
            }
            this.d.d().Z0(context);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void K0(boolean z) {
        Preconditions.f("setImmersiveMode must be called on the main UI thread.");
        this.e = z;
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void M(IObjectWrapper iObjectWrapper) {
        try {
            Preconditions.f("showAd must be called on the main UI thread.");
            if (this.d != null) {
                Activity activity = null;
                if (iObjectWrapper != null) {
                    Object objM2 = ObjectWrapper.M2(iObjectWrapper);
                    if (objM2 instanceof Activity) {
                        activity = (Activity) objM2;
                    }
                }
                this.d.n(this.e, activity);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void S0(IObjectWrapper iObjectWrapper) {
        Preconditions.f("resume must be called on the main UI thread.");
        if (this.d != null) {
            this.d.d().c1(iObjectWrapper == null ? null : (Context) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void Z(String str) {
        Preconditions.f("setUserId must be called on the main UI thread.");
        this.c.f13036a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final Bundle a() {
        Preconditions.f("getAdMetadata can only be called from the UI thread.");
        zzdlu zzdluVar = this.d;
        return zzdluVar != null ? zzdluVar.h() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized com.google.android.gms.ads.internal.client.zzdn b() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p6)).booleanValue()) {
            return null;
        }
        zzdlu zzdluVar = this.d;
        if (zzdluVar == null) {
            return null;
        }
        return zzdluVar.c();
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final void c() {
        H0(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized String e() {
        zzdlu zzdluVar = this.d;
        if (zzdluVar == null || zzdluVar.c() == null) {
            return null;
        }
        return zzdluVar.c().f();
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final void f6(zzbue zzbueVar) {
        Preconditions.f("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
        this.b.J(zzbueVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final void h() {
        S0(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void j0(IObjectWrapper iObjectWrapper) {
        Preconditions.f("pause must be called on the main UI thread.");
        if (this.d != null) {
            this.d.d().b1(iObjectWrapper == null ? null : (Context) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void j3(String str) {
        Preconditions.f("#008 Must be called on the main UI thread.: setCustomData");
        this.c.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033 A[Catch: all -> 0x0021, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0019, B:14:0x0024, B:15:0x002d, B:17:0x0033, B:21:0x0047), top: B:26:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045 A[DONT_GENERATE] */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0045, please report this as an issue */
    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void o2(zzbuk zzbukVar) {
        Preconditions.f("loadAd must be called on the main UI thread.");
        String str = zzbukVar.b;
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.V4);
        if (str2 == null || str == null) {
            if (A()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.X4)).booleanValue()) {
                    return;
                }
            }
            zzexh zzexhVar = new zzexh(null);
            this.d = null;
            this.f13022a.i(1);
            this.f13022a.a(zzbukVar.f11266a, zzbukVar.b, zzexhVar, new zzexx(this));
            return;
        }
        try {
            if (Pattern.matches(str2, str)) {
                return;
            }
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "NonagonUtil.isPatternMatched");
        }
        if (A()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.X4)).booleanValue()) {
                return;
            }
        }
        zzexh zzexhVar2 = new zzexh(null);
        this.d = null;
        this.f13022a.i(1);
        this.f13022a.a(zzbukVar.f11266a, zzbukVar.b, zzexhVar2, new zzexx(this));
        return;
        throw th;
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final boolean p() {
        Preconditions.f("isLoaded must be called on the main UI thread.");
        return A();
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final synchronized void q() {
        M(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final void t6(zzbuj zzbujVar) {
        Preconditions.f("setRewardedVideoAdListener can only be called from the UI thread.");
        this.b.C(zzbujVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final void zzh() {
        j0(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbug
    public final boolean zzt() {
        zzdlu zzdluVar = this.d;
        return zzdluVar != null && zzdluVar.m();
    }
}
