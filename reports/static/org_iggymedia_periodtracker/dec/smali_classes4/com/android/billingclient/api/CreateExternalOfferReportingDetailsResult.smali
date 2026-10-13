.class public final Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "externalOfferReportingDetails",
        "Lcom/android/billingclient/api/ExternalOfferReportingDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V",
        "getBillingResult",
        "()Lcom/android/billingclient/api/BillingResult;",
        "getExternalOfferReportingDetails",
        "()Lcom/android/billingclient/api/ExternalOfferReportingDetails;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;ILjava/lang/Object;)Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
    .locals 0
    .param p0    # Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/android/billingclient/api/ExternalOfferReportingDetails;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalOfferReportingDetails()Lcom/android/billingclient/api/ExternalOfferReportingDetails;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateExternalOfferReportingDetailsResult(billingResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", externalOfferReportingDetails="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
