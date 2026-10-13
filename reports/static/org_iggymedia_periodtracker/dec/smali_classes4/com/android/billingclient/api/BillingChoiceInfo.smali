.class public final Lcom/android/billingclient/api/BillingChoiceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation


# instance fields
.field private final playBillingChoiceImageUrl:Ljava/lang/String;

.field private final playBillingLoyaltyInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->playBillingChoiceImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->playBillingLoyaltyInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPlayBillingChoiceImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->playBillingChoiceImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayBillingLoyaltyInfo()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingChoiceInfo;->playBillingLoyaltyInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
