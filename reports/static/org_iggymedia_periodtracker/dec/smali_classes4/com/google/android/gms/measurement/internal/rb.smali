.class public final Lcom/google/android/gms/measurement/internal/rb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/f0;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pc;ZLcom/google/android/gms/measurement/internal/we;ZLcom/google/android/gms/measurement/internal/f0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/rb;->i:Lcom/google/android/gms/measurement/internal/f0;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/rb;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/pc;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/pc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->N()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    const-string v3, "Failed to send default event parameters to service"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lcom/google/android/gms/measurement/internal/c5;->c1:Lcom/google/android/gms/measurement/internal/b5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/pc;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/rb;->i:Lcom/google/android/gms/measurement/internal/f0;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/pc;->b0(Lcom/google/android/gms/measurement/internal/zzgb;Lxa/a;Lcom/google/android/gms/measurement/internal/we;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-static {v4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rb;->v:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->R0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/we;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/rb;->w:Lcom/google/android/gms/measurement/internal/pc;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
