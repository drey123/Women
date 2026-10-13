.class public final Lcom/android/billingclient/api/PendingPurchasesParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field private final enableOneTimeProducts:Z

.field private final enablePrepaidPlans:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enableOneTimeProducts:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enablePrepaidPlans:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/zzeb;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(ZZ)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;-><init>(Lcom/android/billingclient/api/zzeb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public isEnabledForOneTimeProducts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enableOneTimeProducts:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabledForPrepaidPlans()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enablePrepaidPlans:Z

    .line 2
    .line 3
    return p0
.end method
