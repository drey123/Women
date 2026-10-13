.class public final Lcom/google/android/gms/wearable/internal/i3;
.super Lcom/google/android/gms/wearable/internal/i6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/l3;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/i3;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/i3;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/i3;->t:[B

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/i6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/wearable/internal/k3;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/k3;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/l5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i3;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/i3;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/i3;->t:[B

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/wearable/internal/j5;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/j5;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/d3;->T2(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
