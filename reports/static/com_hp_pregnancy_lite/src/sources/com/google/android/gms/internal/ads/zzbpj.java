package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpj implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbot f11208a;
    public final /* synthetic */ zzbnl b;
    public final /* synthetic */ zzbpo c;

    public zzbpj(zzbpo zzbpoVar, zzbot zzbotVar, zzbnl zzbnlVar) {
        this.c = zzbpoVar;
        this.f11208a = zzbotVar;
        this.b = zzbnlVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void a(AdError adError) {
        try {
            this.f11208a.t(adError.d());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
