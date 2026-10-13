package com.appsflyer.internal;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements AFc1bSDK.AFa1vSDK, AFf1sSDK, OnSuccessListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2998b;

    public /* synthetic */ c(Object obj) {
        this.f2998b = obj;
    }

    @Override // com.appsflyer.internal.AFc1bSDK.AFa1vSDK
    public void onConfigurationChanged(boolean z2) {
        ((AFa1zSDK) this.f2998b).getMonetizationNetwork(z2);
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    public void onRemoteConfigUpdateFinished(AFf1qSDK aFf1qSDK) {
        ((AFa1zSDK) this.f2998b).getMonetizationNetwork(aFf1qSDK);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        AFb1bSDK.getCurrencyIso4217Code((AFb1bSDK) this.f2998b, (AppSetIdInfo) obj);
    }
}
