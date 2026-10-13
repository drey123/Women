.class public final Lcom/google/android/gms/wearable/internal/f5;
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
.method public final s1(Lcom/google/android/gms/wearable/internal/f2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/f2;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/r3;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/wearable/internal/f2;->d:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/u4;->a(I)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/r3;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/b5;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
