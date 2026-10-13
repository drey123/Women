.class public final Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;)V
    .locals 0
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    iput-object p2, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
    instance-of v1, p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

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
    check-cast p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getBillingChoiceAvailabilityDetails()Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
