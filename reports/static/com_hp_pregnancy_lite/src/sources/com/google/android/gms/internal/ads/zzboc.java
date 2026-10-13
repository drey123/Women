package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzboc implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbnl f11197a;
    public final /* synthetic */ zzbof b;

    public zzboc(zzbof zzbofVar, zzbnl zzbnlVar) {
        this.b = zzbofVar;
        this.f11197a = zzbnlVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void a(AdError adError) {
        try {
            zzbza.b(this.b.f11200a.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + adError.a() + ". ErrorMessage = " + adError.c() + ". ErrorDomain = " + adError.b());
            this.f11197a.P1(adError.d());
            this.f11197a.F1(adError.a(), adError.c());
            this.f11197a.v(adError.a());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
