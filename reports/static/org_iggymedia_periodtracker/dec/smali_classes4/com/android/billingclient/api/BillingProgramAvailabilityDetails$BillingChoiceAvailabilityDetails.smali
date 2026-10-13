.class public final Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingChoiceAvailabilityDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails$ChoiceScreenType;
    }
.end annotation


# instance fields
.field private final choiceScreenType:I

.field private final isExternalLinkAvailable:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->choiceScreenType:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->isExternalLinkAvailable:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

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
    check-cast p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->choiceScreenType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->choiceScreenType:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->isExternalLinkAvailable:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->isExternalLinkAvailable:Z

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public getChoiceScreenType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->choiceScreenType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->choiceScreenType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->isExternalLinkAvailable:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isExternalLinkAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;->isExternalLinkAvailable:Z

    .line 2
    .line 3
    return p0
.end method
