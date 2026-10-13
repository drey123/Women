package com.facebook.appevents.iap;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3193b;
    public final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 c;
    public final /* synthetic */ InAppPurchaseUtils.IAPProductType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f3194e;

    public /* synthetic */ b(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable, int i) {
        this.f3193b = i;
        this.c = inAppPurchaseBillingClientWrapperV2V4;
        this.d = iAPProductType;
        this.f3194e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3193b) {
            case 0:
                InAppPurchaseBillingClientWrapperV2V4.queryPurchaseHistory$lambda$2(this.c, this.d, this.f3194e);
                break;
            default:
                InAppPurchaseBillingClientWrapperV2V4.queryPurchases$lambda$0(this.c, this.d, this.f3194e);
                break;
        }
    }
}
