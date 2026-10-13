.class public final Lcom/android/billingclient/api/GetBillingConfigParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdy;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/GetBillingConfigParams;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;-><init>(Lcom/android/billingclient/api/zzdy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
