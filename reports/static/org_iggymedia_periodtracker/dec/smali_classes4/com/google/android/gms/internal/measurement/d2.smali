.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/measurement/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->w:Lcom/google/android/gms/internal/measurement/f3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/f3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->w:Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->k()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/v2;->d:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->resetAnalyticsData(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
