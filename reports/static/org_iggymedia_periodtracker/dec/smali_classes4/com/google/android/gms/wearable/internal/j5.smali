.class public final Lcom/google/android/gms/wearable/internal/j5;
.super Lcom/google/android/gms/wearable/internal/b5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/b5;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/wearable/internal/q4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/k3;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/q4;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/u4;->a(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lcom/google/android/gms/wearable/internal/q4;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/k3;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/b5;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
