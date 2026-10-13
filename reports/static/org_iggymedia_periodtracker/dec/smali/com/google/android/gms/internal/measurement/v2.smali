.class public abstract Lcom/google/android/gms/internal/measurement/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final i:Z

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f3;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->v:Lcom/google/android/gms/internal/measurement/f3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/v2;->d:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:J

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/v2;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->v:Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->v:Lcom/google/android/gms/internal/measurement/f3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/v2;->i:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f3;->h(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
