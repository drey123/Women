.class public final Lcom/google/android/gms/wearable/internal/a0;
.super Lcom/google/android/gms/wearable/internal/i6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic r:Lcom/google/android/gms/wearable/internal/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/d0;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/a0;->r:Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/i6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/wearable/internal/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/c0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/l5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/a0;->r:Lcom/google/android/gms/wearable/internal/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/d0;->Q1(Lcom/google/android/gms/wearable/internal/d0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/wearable/internal/o0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/wearable/internal/e5;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/wearable/internal/e5;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/o0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/internal/d3;->P2(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/zzfm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
