package com.facebook.appevents.iap;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3195b;
    public final /* synthetic */ InAppPurchaseBillingClientWrapperV5V7 c;
    public final /* synthetic */ InAppPurchaseUtils.IAPProductType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f3196e;

    public /* synthetic */ c(InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable, int i) {
        this.f3195b = i;
        this.c = inAppPurchaseBillingClientWrapperV5V7;
        this.d = iAPProductType;
        this.f3196e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3195b) {
            case 0:
                InAppPurchaseBillingClientWrapperV5V7.queryPurchases$lambda$0(this.c, this.d, this.f3196e);
                break;
            default:
                InAppPurchaseBillingClientWrapperV5V7.queryPurchaseHistory$lambda$1(this.c, this.d, this.f3196e);
                break;
        }
    }
}
