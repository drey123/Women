.class public final Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzr;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreorderDetails"
.end annotation


# instance fields
.field private final preorderPresaleEndTimeMillis:J

.field private final preorderReleaseTimeMillis:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "preorderReleaseTimeMillis"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;->preorderReleaseTimeMillis:J

    .line 11
    .line 12
    const-string v0, "preorderPresaleEndTimeMillis"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;->preorderPresaleEndTimeMillis:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getPreorderPresaleEndTimeMillis()J
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzr;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;->preorderPresaleEndTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreorderReleaseTimeMillis()J
    .locals 2
    .annotation build Lcom/android/billingclient/api/zzr;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;->preorderReleaseTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
