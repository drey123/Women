.class public final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/oa;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/h7;->P(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v3, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Default data collection state already set to"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Default data collection is different than actual status"

    .line 70
    .line 71
    invoke-virtual {v1, v3, p0, v2}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->Y()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
