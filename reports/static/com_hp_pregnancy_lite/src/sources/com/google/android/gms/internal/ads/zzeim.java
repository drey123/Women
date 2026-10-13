package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeir f12659a;
    public final String b;
    public com.google.android.gms.ads.internal.client.zzdn c;

    public zzeim(zzeir zzeirVar, String str) {
        this.f12659a = zzeirVar;
        this.b = str;
    }

    public final synchronized String a() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVar;
        try {
            zzdnVar = this.c;
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        }
        return zzdnVar != null ? zzdnVar.f() : null;
    }

    public final synchronized String b() {
        com.google.android.gms.ads.internal.client.zzdn zzdnVar;
        try {
            zzdnVar = this.c;
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        }
        return zzdnVar != null ? zzdnVar.f() : null;
    }

    public final synchronized void d(com.google.android.gms.ads.internal.client.zzl zzlVar, int i) {
        this.c = null;
        this.f12659a.a(zzlVar, this.b, new zzeis(i), new zzeil(this));
    }

    public final synchronized boolean e() {
        return this.f12659a.zza();
    }
}
