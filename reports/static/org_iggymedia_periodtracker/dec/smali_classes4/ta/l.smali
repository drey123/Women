.class public final Lta/l;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final p:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta/l;->p:Lcom/google/android/gms/common/api/Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/l;->p:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    return-object p0
.end method
