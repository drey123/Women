package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeif implements com.google.android.gms.ads.internal.client.zza, zzdcc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.ads.internal.client.zzbe f12653a;

    public final synchronized void a(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
        this.f12653a = zzbeVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void m0() {
        com.google.android.gms.ads.internal.client.zzbe zzbeVar = this.f12653a;
        if (zzbeVar != null) {
            try {
                zzbeVar.a();
            } catch (RemoteException e) {
                zzbza.h("Remote Exception at onAdClicked.", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final synchronized void p() {
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final synchronized void zzr() {
        com.google.android.gms.ads.internal.client.zzbe zzbeVar = this.f12653a;
        if (zzbeVar != null) {
            try {
                zzbeVar.a();
            } catch (RemoteException e) {
                zzbza.h("Remote Exception at onPhysicalClick.", e);
            }
        }
    }
}
