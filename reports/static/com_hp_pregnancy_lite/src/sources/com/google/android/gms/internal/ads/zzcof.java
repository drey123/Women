package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcof extends zzaux {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcoe f11617a;
    public final com.google.android.gms.ads.internal.client.zzbu b;
    public final zzeua c;
    public boolean d = false;

    public zzcof(zzcoe zzcoeVar, com.google.android.gms.ads.internal.client.zzbu zzbuVar, zzeua zzeuaVar) {
        this.f11617a = zzcoeVar;
        this.b = zzbuVar;
        this.c = zzeuaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final void R8(IObjectWrapper iObjectWrapper, zzavf zzavfVar) {
        try {
            this.c.P(zzavfVar);
            this.f11617a.j((Activity) ObjectWrapper.M2(iObjectWrapper), zzavfVar, this.d);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final void S2(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        Preconditions.f("setOnPaidEventListener must be called on the main UI thread.");
        zzeua zzeuaVar = this.c;
        if (zzeuaVar != null) {
            zzeuaVar.F(zzdgVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final com.google.android.gms.ads.internal.client.zzbu c() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final void c5(boolean z) {
        this.d = z;
    }

    @Override // com.google.android.gms.internal.ads.zzauy
    public final com.google.android.gms.ads.internal.client.zzdn d() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p6)).booleanValue()) {
            return this.f11617a.c();
        }
        return null;
    }
}
