.class public final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/o0;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Install Referrer Service connected"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Install Referrer connection returned with null binder"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
