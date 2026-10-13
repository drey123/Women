.class public final Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzm;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallmentPlanDetails"
.end annotation


# instance fields
.field private final commitmentPaymentsCount:I

.field private final subsequentCommitmentPaymentsCount:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "commitmentPaymentsCount"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->commitmentPaymentsCount:I

    .line 11
    .line 12
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->subsequentCommitmentPaymentsCount:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getInstallmentPlanCommitmentPaymentsCount()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzm;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->commitmentPaymentsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubsequentInstallmentPlanCommitmentPaymentsCount()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzm;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->subsequentCommitmentPaymentsCount:I

    .line 2
    .line 3
    return p0
.end method
