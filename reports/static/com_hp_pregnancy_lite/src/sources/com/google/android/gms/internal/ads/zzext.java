package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzext extends zzbuv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzexp f13018a;
    public final zzexf b;
    public final String c;
    public final zzeyp d;
    public final Context e;
    public final zzbzg f;
    public final zzapw g;
    public zzdlu h;
    public boolean i = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A0)).booleanValue();

    public zzext(String str, zzexp zzexpVar, Context context, zzexf zzexfVar, zzeyp zzeypVar, zzbzg zzbzgVar, zzapw zzapwVar) {
        this.c = str;
        this.f13018a = zzexpVar;
        this.b = zzexfVar;
        this.d = zzeypVar;
        this.e = context;
        this.f = zzbzgVar;
        this.g = zzapwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized void P2(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvd zzbvdVar) {
        q9(zzlVar, zzbvdVar, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized void Q6(IObjectWrapper iObjectWrapper, boolean z) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        if (this.h == null) {
            zzbza.g("Rewarded can not be shown before loaded");
            this.b.w0(zzezx.d(9, null, null));
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n2)).booleanValue()) {
            this.g.c().f(new Throwable().getStackTrace());
        }
        this.h.n(z, (Activity) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void R3(com.google.android.gms.ads.internal.client.zzdd zzddVar) {
        if (zzddVar == null) {
            this.b.a(null);
        } else {
            this.b.a(new zzexr(this, zzddVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void S1(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        Preconditions.f("setOnPaidEventListener must be called on the main UI thread.");
        this.b.c(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized void Y0(IObjectWrapper iObjectWrapper) {
        Q6(iObjectWrapper, this.i);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final Bundle a() {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzdlu zzdluVar = this.h;
        return zzdluVar != null ? zzdluVar.h() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final com.google.android.gms.ads.internal.client.zzdn b() {
        zzdlu zzdluVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p6)).booleanValue() && (zzdluVar = this.h) != null) {
            return zzdluVar.c();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized String c() {
        zzdlu zzdluVar = this.h;
        if (zzdluVar == null || zzdluVar.c() == null) {
            return null;
        }
        return zzdluVar.c().f();
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final zzbut e() {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzdlu zzdluVar = this.h;
        if (zzdluVar != null) {
            return zzdluVar.i();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized void g9(zzbvk zzbvkVar) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzeyp zzeypVar = this.d;
        zzeypVar.f13036a = zzbvkVar.f11273a;
        zzeypVar.b = zzbvkVar.b;
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void i9(zzbuz zzbuzVar) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        this.b.f(zzbuzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final void m2(zzbve zzbveVar) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        this.b.P(zzbveVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final boolean n() {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzdlu zzdluVar = this.h;
        return (zzdluVar == null || zzdluVar.l()) ? false : true;
    }

    public final synchronized void q9(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvd zzbvdVar, int i) {
        try {
            boolean z = false;
            if (((Boolean) zzbci.l.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w9)).booleanValue()) {
                    z = true;
                }
            }
            if (this.f.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x9)).intValue() || !z) {
                Preconditions.f("#008 Must be called on the main UI thread.");
            }
            this.b.B(zzbvdVar);
            com.google.android.gms.ads.internal.zzt.r();
            if (com.google.android.gms.ads.internal.util.zzs.d(this.e) && zzlVar.s == null) {
                zzbza.d("Failed to load the ad because app ID is missing.");
                this.b.u(zzezx.d(4, null, null));
                return;
            }
            if (this.h != null) {
                return;
            }
            zzexh zzexhVar = new zzexh(null);
            this.f13018a.i(i);
            this.f13018a.a(zzlVar, this.c, zzexhVar, new zzexs(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized void x7(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvd zzbvdVar) {
        q9(zzlVar, zzbvdVar, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzbuw
    public final synchronized void y0(boolean z) {
        Preconditions.f("setImmersiveMode must be called on the main UI thread.");
        this.i = z;
    }
}
