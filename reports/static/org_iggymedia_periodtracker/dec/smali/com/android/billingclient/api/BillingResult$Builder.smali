.class public Lcom/android/billingclient/api/BillingResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;


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
    iput v0, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zza:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingResult;->zzc(Lcom/android/billingclient/api/BillingResult;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingResult;->zzb(Lcom/android/billingclient/api/BillingResult;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/android/billingclient/api/BillingResult;->zza(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzp;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zza:I

    .line 2
    .line 3
    return-object p0
.end method
