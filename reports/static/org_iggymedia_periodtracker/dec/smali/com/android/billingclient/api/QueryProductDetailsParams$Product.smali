.class public Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryProductDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
    }
.end annotation


# instance fields
.field private final dynamicProductToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation
.end field

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;Lcom/android/billingclient/api/zzem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzb(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzc(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->dynamicProductToken:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;-><init>(Lcom/android/billingclient/api/zzem;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getDynamicProductToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->dynamicProductToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
