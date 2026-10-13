.class public final Lcom/android/billingclient/api/BillingResult;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingResult$Builder;
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;


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

.method public static newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingResult$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>(Lcom/android/billingclient/api/zzdg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingResult;->zzb:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDebugMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingResult;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnPurchasesUpdatedSubResponseCode()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzp;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingResult;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/q0;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/BillingResult;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Response Code: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", Debug Message: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
