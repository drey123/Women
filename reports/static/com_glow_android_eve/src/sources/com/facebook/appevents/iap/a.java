package com.facebook.appevents.iap;

import android.content.Context;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3192b;
    public final /* synthetic */ InAppPurchaseUtils.BillingClientVersion c;
    public final /* synthetic */ Context d;

    public /* synthetic */ a(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context, int i) {
        this.f3192b = i;
        this.c = billingClientVersion;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3192b) {
            case 0:
                InAppPurchaseAutoLogger.startIapLogging$lambda$1$lambda$0(this.c, this.d);
                break;
            default:
                InAppPurchaseAutoLogger.startIapLogging$lambda$2(this.c, this.d);
                break;
        }
    }
}
