.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Z

.field private zze:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

.field private zzf:Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    .line 37
    .line 38
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/zzdb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzm(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzo(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzp(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzs(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzr(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Z

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzn(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzq(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams;->zzl(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/DeveloperBillingOptionParams;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    const-string p0, "Details of the products must be provided."

    .line 128
    .line 129
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public enableDeveloperBillingOption(Lcom/android/billingclient/api/DeveloperBillingOptionParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/DeveloperBillingOptionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 6
    .line 7
    return-object p0
.end method
