.class public final Lcom/android/billingclient/api/ConsumeParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ConsumeParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;-><init>(Lcom/android/billingclient/api/zzdi;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
