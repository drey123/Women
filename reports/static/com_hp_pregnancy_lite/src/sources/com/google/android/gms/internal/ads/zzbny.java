package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzbny implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbnl f11193a;
    public final /* synthetic */ Adapter b;
    public final /* synthetic */ zzbof c;

    public zzbny(zzbof zzbofVar, zzbnl zzbnlVar, Adapter adapter) {
        this.c = zzbofVar;
        this.f11193a = zzbnlVar;
        this.b = adapter;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void a(AdError adError) {
        try {
            zzbza.b(this.b.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + adError.a() + ". ErrorMessage = " + adError.c() + ". ErrorDomain = " + adError.b());
            this.f11193a.P1(adError.d());
            this.f11193a.F1(adError.a(), adError.c());
            this.f11193a.v(adError.a());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
