.class public final Lbd/i;
.super Lcd/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/tasks/d;

.field public final synthetic i:Lbd/l;


# direct methods
.method public constructor <init>(Lbd/l;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/i;->i:Lbd/l;

    .line 2
    .line 3
    iput-object p3, p0, Lbd/i;->e:Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcd/h;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbd/i;->i:Lbd/l;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/l;->a:Lcd/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd/q;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbd/i;->i:Lbd/l;

    .line 10
    .line 11
    invoke-static {v1}, Lbd/l;->c(Lbd/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lbd/m;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lbd/k;

    .line 20
    .line 21
    iget-object v4, p0, Lbd/i;->i:Lbd/l;

    .line 22
    .line 23
    iget-object v5, p0, Lbd/i;->e:Lcom/google/android/gms/tasks/d;

    .line 24
    .line 25
    invoke-static {v4}, Lbd/l;->c(Lbd/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lbd/k;-><init>(Lbd/l;Lcom/google/android/gms/tasks/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/review/internal/zzf;->M2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lbd/l;->b()Lcd/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lbd/i;->i:Lbd/l;

    .line 42
    .line 43
    invoke-static {v2}, Lbd/l;->c(Lbd/l;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "error requesting in-app review for %s"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, Lcd/g;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbd/i;->e:Lcom/google/android/gms/tasks/d;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
