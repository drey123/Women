.class public final Lcom/google/android/gms/measurement/internal/bd;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/ad;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/gd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/gd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/gd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/gd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ad;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gd;->t()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->t:Lcom/google/android/gms/measurement/internal/d6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/gd;->o(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v3, Lcom/google/android/gms/measurement/internal/c5;->U0:Lcom/google/android/gms/measurement/internal/b5;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->B()Lcom/google/android/gms/measurement/internal/oa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->v0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "Retrying trigger URI registration in foreground"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->B()Lcom/google/android/gms/measurement/internal/oa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->x0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ad;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/gd;

    .line 4
    .line 5
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/bd;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ad;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/gd;->t()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ad;

    .line 27
    .line 28
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
