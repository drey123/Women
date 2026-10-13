.class public Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z


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
    iput-boolean v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzen;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryPurchasesParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v2, "subs"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams;-><init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;Lcom/android/billingclient/api/zzen;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "Product type must be set"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public includeSuspendedSubscriptions(Z)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
