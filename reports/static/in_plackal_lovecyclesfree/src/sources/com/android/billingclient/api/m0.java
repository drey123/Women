package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class m0 {
    static final d A;
    static final d B;
    static final d C;
    static final d D;
    static final d E;
    static final d F;
    static final d G;
    static final d H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final d f5197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final d f5198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final d f5199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final d f5200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final d f5201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final d f5202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final d f5203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final d f5204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final d f5205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final d f5206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final d f5207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final d f5208l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final d f5209m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    static final d f5210n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    static final d f5211o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    static final d f5212p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static final d f5213q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    static final d f5214r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    static final d f5215s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    static final d f5216t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    static final d f5217u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    static final d f5218v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    static final d f5219w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    static final d f5220x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    static final d f5221y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    static final d f5222z;

    static {
        d.a aVarD = d.d();
        aVarD.d(3);
        aVarD.b("Google Play In-app Billing API version is less than 3");
        aVarD.a();
        d.a aVarD2 = d.d();
        aVarD2.d(3);
        aVarD2.b("Google Play In-app Billing API version is less than 9");
        f5197a = aVarD2.a();
        d.a aVarD3 = d.d();
        aVarD3.d(3);
        aVarD3.b("Billing service unavailable on device.");
        f5198b = aVarD3.a();
        d.a aVarD4 = d.d();
        aVarD4.d(2);
        aVarD4.b("Billing service unavailable on device.");
        f5199c = aVarD4.a();
        d.a aVarD5 = d.d();
        aVarD5.d(5);
        aVarD5.b("Client is already in the process of connecting to billing service.");
        f5200d = aVarD5.a();
        d.a aVarD6 = d.d();
        aVarD6.d(5);
        aVarD6.b("The list of SKUs can't be empty.");
        aVarD6.a();
        d.a aVarD7 = d.d();
        aVarD7.d(5);
        aVarD7.b("SKU type can't be empty.");
        aVarD7.a();
        d.a aVarD8 = d.d();
        aVarD8.d(5);
        aVarD8.b("Product type can't be empty.");
        f5201e = aVarD8.a();
        d.a aVarD9 = d.d();
        aVarD9.d(-2);
        aVarD9.b("Client does not support extra params.");
        f5202f = aVarD9.a();
        d.a aVarD10 = d.d();
        aVarD10.d(5);
        aVarD10.b("Invalid purchase token.");
        f5203g = aVarD10.a();
        d.a aVarD11 = d.d();
        aVarD11.d(6);
        aVarD11.b("An internal error occurred.");
        f5204h = aVarD11.a();
        d.a aVarD12 = d.d();
        aVarD12.d(5);
        aVarD12.b("SKU can't be null.");
        aVarD12.a();
        d.a aVarD13 = d.d();
        aVarD13.d(0);
        f5205i = aVarD13.a();
        d.a aVarD14 = d.d();
        aVarD14.d(-1);
        aVarD14.b("Service connection is disconnected.");
        f5206j = aVarD14.a();
        d.a aVarD15 = d.d();
        aVarD15.d(2);
        aVarD15.b("Timeout communicating with service.");
        f5207k = aVarD15.a();
        d.a aVarD16 = d.d();
        aVarD16.d(-2);
        aVarD16.b("Client does not support subscriptions.");
        f5208l = aVarD16.a();
        d.a aVarD17 = d.d();
        aVarD17.d(-2);
        aVarD17.b("Client does not support subscriptions update.");
        f5209m = aVarD17.a();
        d.a aVarD18 = d.d();
        aVarD18.d(-2);
        aVarD18.b("Client does not support get purchase history.");
        aVarD18.a();
        d.a aVarD19 = d.d();
        aVarD19.d(-2);
        aVarD19.b("Client does not support price change confirmation.");
        f5210n = aVarD19.a();
        d.a aVarD20 = d.d();
        aVarD20.d(-2);
        aVarD20.b("Play Store version installed does not support cross selling products.");
        f5211o = aVarD20.a();
        d.a aVarD21 = d.d();
        aVarD21.d(-2);
        aVarD21.b("Client does not support multi-item purchases.");
        f5212p = aVarD21.a();
        d.a aVarD22 = d.d();
        aVarD22.d(-2);
        aVarD22.b("Client does not support offer_id_token.");
        f5213q = aVarD22.a();
        d.a aVarD23 = d.d();
        aVarD23.d(-2);
        aVarD23.b("Client does not support ProductDetails.");
        f5214r = aVarD23.a();
        d.a aVarD24 = d.d();
        aVarD24.d(-2);
        aVarD24.b("Client does not support in-app messages.");
        f5215s = aVarD24.a();
        d.a aVarD25 = d.d();
        aVarD25.d(-2);
        aVarD25.b("Client does not support user choice billing.");
        aVarD25.a();
        d.a aVarD26 = d.d();
        aVarD26.d(-2);
        aVarD26.b("Play Store version installed does not support external offer.");
        f5216t = aVarD26.a();
        d.a aVarD27 = d.d();
        aVarD27.d(-2);
        aVarD27.b("Play Store version installed does not support multi-item purchases with season pass in one cart.");
        f5217u = aVarD27.a();
        d.a aVarD28 = d.d();
        aVarD28.d(-2);
        aVarD28.b("Play Store version installed does not support querying AutoPay plan purchase.");
        f5218v = aVarD28.a();
        d.a aVarD29 = d.d();
        aVarD29.d(-2);
        aVarD29.b("Play Store version installed does not support including suspended subscriptions.");
        f5219w = aVarD29.a();
        d.a aVarD30 = d.d();
        aVarD30.d(5);
        aVarD30.b("Unknown feature");
        f5220x = aVarD30.a();
        d.a aVarD31 = d.d();
        aVarD31.d(-2);
        aVarD31.b("Play Store version installed does not support get billing config.");
        f5221y = aVarD31.a();
        d.a aVarD32 = d.d();
        aVarD32.d(-2);
        aVarD32.b("Query product details with serialized docid is not supported.");
        f5222z = aVarD32.a();
        d.a aVarD33 = d.d();
        aVarD33.d(-2);
        aVarD33.b("Play Store version installed does not support launching external offer flow.");
        aVarD33.a();
        d.a aVarD34 = d.d();
        aVarD34.d(4);
        aVarD34.b("Item is unavailable for purchase.");
        A = aVarD34.a();
        d.a aVarD35 = d.d();
        aVarD35.d(-2);
        aVarD35.b("Query product details with developer specified account is not supported.");
        B = aVarD35.a();
        d.a aVarD36 = d.d();
        aVarD36.d(-2);
        aVarD36.b("Play Store version installed does not support alternative billing only.");
        C = aVarD36.a();
        d.a aVarD37 = d.d();
        aVarD37.d(5);
        aVarD37.b("To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.");
        D = aVarD37.a();
        d.a aVarD38 = d.d();
        aVarD38.d(6);
        aVarD38.b("An error occurred while retrieving billing override.");
        E = aVarD38.a();
        d.a aVarD39 = d.d();
        aVarD39.d(-2);
        aVarD39.b("Play Store version installed does not support the provided billing program.");
        F = aVarD39.a();
        d.a aVarD40 = d.d();
        aVarD40.d(-2);
        aVarD40.b("Play Store version installed does not support launching external links.");
        G = aVarD40.a();
        d.a aVarD41 = d.d();
        aVarD41.d(5);
        aVarD41.b("A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program.");
        H = aVarD41.a();
    }

    static d a(int i10, String str) {
        d.a aVarD = d.d();
        aVarD.d(i10);
        aVarD.b(str);
        return aVarD.a();
    }
}
