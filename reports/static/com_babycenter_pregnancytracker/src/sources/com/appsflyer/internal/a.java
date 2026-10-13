package com.appsflyer.internal;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements AFf1uSDK, AFd1xSDK.AFa1tSDK, OnSuccessListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ a(Object obj) {
        this.a = obj;
    }

    @Override // com.appsflyer.internal.AFd1xSDK.AFa1tSDK
    public void onConfigurationChanged(boolean z) {
        ((AFa1tSDK) this.a).getCurrencyIso4217Code(z);
    }

    @Override // com.appsflyer.internal.AFf1uSDK
    public void onRemoteConfigUpdateFinished(AFf1nSDK aFf1nSDK) {
        ((AFa1tSDK) this.a).AFAdRevenueData(aFf1nSDK);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        AFb1cSDK.AFAdRevenueData((AFb1cSDK) this.a, (AppSetIdInfo) obj);
    }
}
