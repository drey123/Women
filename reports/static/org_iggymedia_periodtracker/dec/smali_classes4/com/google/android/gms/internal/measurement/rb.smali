.class public final Lcom/google/android/gms/internal/measurement/rb;
.super Lcom/google/android/gms/internal/measurement/pb;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/pb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ha;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/ha;->zzc:Lcom/google/android/gms/internal/measurement/qb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->a()Lcom/google/android/gms/internal/measurement/qb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->b()Lcom/google/android/gms/internal/measurement/qb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/ha;->zzc:Lcom/google/android/gms/internal/measurement/qb;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ha;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/ha;->zzc:Lcom/google/android/gms/internal/measurement/qb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qb;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
