package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzbph implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzboq f11206a;
    public final /* synthetic */ zzbnl b;

    public zzbph(zzbpo zzbpoVar, zzboq zzboqVar, zzbnl zzbnlVar) {
        this.f11206a = zzboqVar;
        this.b = zzbnlVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void a(AdError adError) {
        try {
            this.f11206a.t(adError.d());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
