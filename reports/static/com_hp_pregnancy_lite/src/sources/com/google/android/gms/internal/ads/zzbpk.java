package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpk implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbow f11209a;
    public final /* synthetic */ zzbnl b;

    public zzbpk(zzbpo zzbpoVar, zzbow zzbowVar, zzbnl zzbnlVar) {
        this.f11209a = zzbowVar;
        this.b = zzbnlVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void a(AdError adError) {
        try {
            this.f11209a.t(adError.d());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
