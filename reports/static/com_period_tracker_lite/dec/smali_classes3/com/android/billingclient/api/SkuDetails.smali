.class public Lcom/android/billingclient/api/SkuDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string p0, "productId"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    const-string p0, "type"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SkuType cannot be empty."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SKU cannot be empty."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "freeTrialPeriod"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "iconUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntroductoryPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "introductoryPrice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntroductoryPriceAmountMicros()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "introductoryPriceAmountMicros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntroductoryPriceCycles()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "introductoryPriceCycles"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "introductoryPricePeriod"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "original_price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalPriceAmountMicros()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "original_price_micros"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "price_amount_micros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "price_currency_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "subscriptionPeriod"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const-string v0, "SkuDetails: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zza()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "offer_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "offer_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "offerIdToken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "offer_id_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "serializedDocid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v0, "skuDetailsToken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
