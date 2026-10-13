.class public Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzx;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionProductReplacementParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$ReplacementMode;
    }
.end annotation


# instance fields
.field private oldProductId:Ljava/lang/String;

.field private replacementMode:I
    .annotation build Lcom/android/billingclient/api/zzx;
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetoldProductId(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->oldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputoldProductId(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->oldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputreplacementMode(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->replacementMode:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams$Builder;-><init>(Lcom/android/billingclient/api/zzdb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getOldProductId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzx;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->oldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplacementMode()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzx;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->replacementMode:I

    .line 2
    .line 3
    return p0
.end method
