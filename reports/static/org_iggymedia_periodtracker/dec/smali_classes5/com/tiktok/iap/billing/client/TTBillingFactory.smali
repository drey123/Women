.class public Lcom/tiktok/iap/billing/client/TTBillingFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getMajorVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    new-instance v1, Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;-><init>(Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
