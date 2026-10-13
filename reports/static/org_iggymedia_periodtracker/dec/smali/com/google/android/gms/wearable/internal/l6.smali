.class public final Lcom/google/android/gms/wearable/internal/l6;
.super Lcom/google/android/gms/wearable/internal/i6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/d;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/l6;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/wearable/internal/l6;->s:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/i6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/wearable/internal/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/l6;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/wearable/internal/l6;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/wearable/internal/c5;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/c5;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/d3;->p(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
