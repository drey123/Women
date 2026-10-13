package com.android.billingclient.api;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzce {
    public static final BillingResult a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BillingResult f2921b;
    public static final BillingResult c;
    public static final BillingResult d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BillingResult f2922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BillingResult f2923f;
    public static final BillingResult g;
    public static final BillingResult h;
    public static final BillingResult i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BillingResult f2924j;
    public static final BillingResult k;
    public static final BillingResult l;
    public static final BillingResult m;
    public static final BillingResult n;
    public static final BillingResult o;
    public static final BillingResult p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final BillingResult f2925q;
    public static final BillingResult r;
    public static final BillingResult s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final BillingResult f2926t;

    static {
        BillingResult.Builder builderA = BillingResult.a();
        builderA.a = 3;
        builderA.f2880b = "Google Play In-app Billing API version is less than 3";
        a = builderA.a();
        BillingResult.Builder builderA2 = BillingResult.a();
        builderA2.a = 3;
        builderA2.f2880b = "Google Play In-app Billing API version is less than 9";
        f2921b = builderA2.a();
        BillingResult.Builder builderA3 = BillingResult.a();
        builderA3.a = 3;
        builderA3.f2880b = "Billing service unavailable on device.";
        c = builderA3.a();
        BillingResult.Builder builderA4 = BillingResult.a();
        builderA4.a = 5;
        builderA4.f2880b = "Client is already in the process of connecting to billing service.";
        d = builderA4.a();
        BillingResult.Builder builderA5 = BillingResult.a();
        builderA5.a = 5;
        builderA5.f2880b = "The list of SKUs can't be empty.";
        f2922e = builderA5.a();
        BillingResult.Builder builderA6 = BillingResult.a();
        builderA6.a = 5;
        builderA6.f2880b = "SKU type can't be empty.";
        f2923f = builderA6.a();
        BillingResult.Builder builderA7 = BillingResult.a();
        builderA7.a = 5;
        builderA7.f2880b = "Product type can't be empty.";
        g = builderA7.a();
        BillingResult.Builder builderA8 = BillingResult.a();
        builderA8.a = -2;
        builderA8.f2880b = "Client does not support extra params.";
        h = builderA8.a();
        BillingResult.Builder builderA9 = BillingResult.a();
        builderA9.a = 5;
        builderA9.f2880b = "Invalid purchase token.";
        i = builderA9.a();
        BillingResult.Builder builderA10 = BillingResult.a();
        builderA10.a = 6;
        builderA10.f2880b = "An internal error occurred.";
        f2924j = builderA10.a();
        BillingResult.Builder builderA11 = BillingResult.a();
        builderA11.a = 5;
        builderA11.f2880b = "SKU can't be null.";
        builderA11.a();
        BillingResult.Builder builderA12 = BillingResult.a();
        builderA12.a = 0;
        k = builderA12.a();
        BillingResult.Builder builderA13 = BillingResult.a();
        builderA13.a = -1;
        builderA13.f2880b = "Service connection is disconnected.";
        l = builderA13.a();
        BillingResult.Builder builderA14 = BillingResult.a();
        builderA14.a = 2;
        builderA14.f2880b = "Timeout communicating with service.";
        m = builderA14.a();
        BillingResult.Builder builderA15 = BillingResult.a();
        builderA15.a = -2;
        builderA15.f2880b = "Client does not support subscriptions.";
        n = builderA15.a();
        BillingResult.Builder builderA16 = BillingResult.a();
        builderA16.a = -2;
        builderA16.f2880b = "Client does not support subscriptions update.";
        builderA16.a();
        BillingResult.Builder builderA17 = BillingResult.a();
        builderA17.a = -2;
        builderA17.f2880b = "Client does not support get purchase history.";
        o = builderA17.a();
        BillingResult.Builder builderA18 = BillingResult.a();
        builderA18.a = -2;
        builderA18.f2880b = "Client does not support price change confirmation.";
        builderA18.a();
        BillingResult.Builder builderA19 = BillingResult.a();
        builderA19.a = -2;
        builderA19.f2880b = "Play Store version installed does not support cross selling products.";
        builderA19.a();
        BillingResult.Builder builderA20 = BillingResult.a();
        builderA20.a = -2;
        builderA20.f2880b = "Client does not support multi-item purchases.";
        p = builderA20.a();
        BillingResult.Builder builderA21 = BillingResult.a();
        builderA21.a = -2;
        builderA21.f2880b = "Client does not support offer_id_token.";
        f2925q = builderA21.a();
        BillingResult.Builder builderA22 = BillingResult.a();
        builderA22.a = -2;
        builderA22.f2880b = "Client does not support ProductDetails.";
        r = builderA22.a();
        BillingResult.Builder builderA23 = BillingResult.a();
        builderA23.a = -2;
        builderA23.f2880b = "Client does not support in-app messages.";
        builderA23.a();
        BillingResult.Builder builderA24 = BillingResult.a();
        builderA24.a = -2;
        builderA24.f2880b = "Client does not support user choice billing.";
        builderA24.a();
        BillingResult.Builder builderA25 = BillingResult.a();
        builderA25.a = -2;
        builderA25.f2880b = "Play Store version installed does not support external offer.";
        builderA25.a();
        BillingResult.Builder builderA26 = BillingResult.a();
        builderA26.a = 5;
        builderA26.f2880b = "Unknown feature";
        builderA26.a();
        BillingResult.Builder builderA27 = BillingResult.a();
        builderA27.a = -2;
        builderA27.f2880b = "Play Store version installed does not support get billing config.";
        builderA27.a();
        BillingResult.Builder builderA28 = BillingResult.a();
        builderA28.a = -2;
        builderA28.f2880b = "Query product details with serialized docid is not supported.";
        builderA28.a();
        BillingResult.Builder builderA29 = BillingResult.a();
        builderA29.a = 4;
        builderA29.f2880b = "Item is unavailable for purchase.";
        s = builderA29.a();
        BillingResult.Builder builderA30 = BillingResult.a();
        builderA30.a = -2;
        builderA30.f2880b = "Query product details with developer specified account is not supported.";
        builderA30.a();
        BillingResult.Builder builderA31 = BillingResult.a();
        builderA31.a = -2;
        builderA31.f2880b = "Play Store version installed does not support alternative billing only.";
        builderA31.a();
        BillingResult.Builder builderA32 = BillingResult.a();
        builderA32.a = 5;
        builderA32.f2880b = "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.";
        f2926t = builderA32.a();
    }

    public static BillingResult a(int i6, String str) {
        BillingResult.Builder builderA = BillingResult.a();
        builderA.a = i6;
        builderA.f2880b = str;
        return builderA.a();
    }
}
