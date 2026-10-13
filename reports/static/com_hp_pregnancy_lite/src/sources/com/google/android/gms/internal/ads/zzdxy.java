package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
final class zzdxy implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbtg f12409a;

    public zzdxy(zzdxz zzdxzVar, zzbtg zzbtgVar) {
        this.f12409a = zzbtgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        try {
            this.f12409a.O0((ParcelFileDescriptor) obj);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.l("Ad service can't call client", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        try {
            this.f12409a.F0(com.google.android.gms.ads.internal.util.zzaz.p(th));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.l("Ad service can't call client", e);
        }
    }
}
