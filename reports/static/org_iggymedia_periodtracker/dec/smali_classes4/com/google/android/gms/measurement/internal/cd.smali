.class public final Lcom/google/android/gms/measurement/internal/cd;
.super Lcom/google/android/gms/measurement/internal/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ed;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->e:Lcom/google/android/gms/measurement/internal/ed;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/cd;->e:Lcom/google/android/gms/measurement/internal/ed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->d:Lcom/google/android/gms/measurement/internal/gd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/ed;->d(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->M()Lcom/google/android/gms/measurement/internal/b2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->k(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
