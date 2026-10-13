.class public final Lcom/google/android/gms/wearable/internal/q3;
.super Lcom/google/android/gms/wearable/internal/i6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/s3;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/i6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/wearable/internal/r3;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/r3;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/l5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/f5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/f5;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/d3;->Q2(Lcom/google/android/gms/wearable/internal/zzfp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
