package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgh extends com.google.android.gms.ads.internal.client.zzdp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12007a = new Object();
    public final com.google.android.gms.ads.internal.client.zzdq b;
    public final zzbnu c;

    public zzdgh(com.google.android.gms.ads.internal.client.zzdq zzdqVar, zzbnu zzbnuVar) {
        this.b = zzdqVar;
        this.c = zzbnuVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void L0(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float c() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float d() {
        zzbnu zzbnuVar = this.c;
        if (zzbnuVar != null) {
            return zzbnuVar.f();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float f() {
        zzbnu zzbnuVar = this.c;
        if (zzbnuVar != null) {
            return zzbnuVar.zzh();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final com.google.android.gms.ads.internal.client.zzdt g() {
        synchronized (this.f12007a) {
            try {
                com.google.android.gms.ads.internal.client.zzdq zzdqVar = this.b;
                if (zzdqVar == null) {
                    return null;
                }
                return zzdqVar.g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void j() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void k() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void l() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean n() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean o() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void o1(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
        synchronized (this.f12007a) {
            try {
                com.google.android.gms.ads.internal.client.zzdq zzdqVar = this.b;
                if (zzdqVar != null) {
                    zzdqVar.o1(zzdtVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean q() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final int zzh() throws RemoteException {
        throw new RemoteException();
    }
}
