package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpl implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbon f11210a;
    public final /* synthetic */ zzbnl b;
    public final /* synthetic */ zzbpo c;

    public zzbpl(zzbpo zzbpoVar, zzbon zzbonVar, zzbnl zzbnlVar) {
        this.c = zzbpoVar;
        this.f11210a = zzbonVar;
        this.b = zzbnlVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void a(AdError adError) {
        try {
            this.f11210a.t(adError.d());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
