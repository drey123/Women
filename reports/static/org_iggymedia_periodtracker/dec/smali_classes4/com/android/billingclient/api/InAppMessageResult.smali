.class public final Lcom/android/billingclient/api/InAppMessageResult;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageResult$InAppMessageResponseCode;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    iput-object p2, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/android/billingclient/api/InAppMessageResult;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/android/billingclient/api/InAppMessageResult;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/InAppMessageResult;

    .line 12
    .line 13
    const-string v1, "InAppMessageResult"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "IN_APP_MESSAGE_PURCHASE_ID"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    .line 2
    .line 3
    return p0
.end method
