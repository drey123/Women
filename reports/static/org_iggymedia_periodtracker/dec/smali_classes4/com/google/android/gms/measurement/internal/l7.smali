.class public final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l7;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/l7;->v:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->w:Lcom/google/android/gms/measurement/internal/j8;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->w:Lcom/google/android/gms/measurement/internal/j8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/le;->t0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/xa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l7;->v:J

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/measurement/internal/xa;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->w:Lcom/google/android/gms/measurement/internal/j8;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/measurement/internal/le;->t0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/xa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
