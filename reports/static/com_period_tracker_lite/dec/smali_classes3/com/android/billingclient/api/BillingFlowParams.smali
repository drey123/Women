.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field private zze:Lcom/google/android/gms/internal/play_billing/zzbt;

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzcf;)V

    return-object v0
.end method

.method static bridge synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    return-void
.end method

.method static bridge synthetic zzm(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzn(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzbt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method static bridge synthetic zzq(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic zzr(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    move-result p0

    return p0
.end method

.method public zzc()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final zzd()Lcom/android/billingclient/api/BillingResult;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/billingclient/api/zzcj;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbt;->size()I

    move-result v4

    const-string v5, "play_pass_subs"

    const/4 v6, 0x5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbt;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 6
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "All products should have same ProductType."

    .line 10
    invoke-static {v6, p0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 15
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v6, p0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v6, p0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 22
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 25
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "All products must have the same package name."

    .line 29
    invoke-static {v6, p0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 33
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v6, p0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 41
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzcs;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string p0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 43
    invoke-static {v6, p0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0

    .line 42
    :cond_e
    sget-object p0, Lcom/android/billingclient/api/zzcj;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public zzg()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object p0
.end method

.method public final zzs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return p0
.end method

.method final zzt()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbt;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
