.class public final Lcom/google/android/gms/measurement/internal/nb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pc;Lcom/google/android/gms/measurement/internal/we;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nb;->e:Lcom/google/android/gms/measurement/internal/pc;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->e:Lcom/google/android/gms/measurement/internal/pc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->N()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 26
    .line 27
    invoke-static {v2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/google/android/gms/measurement/internal/c5;->c1:Lcom/google/android/gms/measurement/internal/b5;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/pc;->b0(Lcom/google/android/gms/measurement/internal/zzgb;Lxa/a;Lcom/google/android/gms/measurement/internal/we;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->z2(Lcom/google/android/gms/measurement/internal/we;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->E()Lcom/google/android/gms/measurement/internal/n5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n5;->v()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/pc;->b0(Lcom/google/android/gms/measurement/internal/zzgb;Lxa/a;Lcom/google/android/gms/measurement/internal/we;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/nb;->e:Lcom/google/android/gms/measurement/internal/pc;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "Failed to send app launch to the service"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
