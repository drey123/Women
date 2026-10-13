.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdb;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzc:Z

    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzc:Z

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const-string p0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 47
    .line 48
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_3
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/android/billingclient/api/zzdb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zze(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzg(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzf(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    .line 2
    .line 3
    return-object p0
.end method
