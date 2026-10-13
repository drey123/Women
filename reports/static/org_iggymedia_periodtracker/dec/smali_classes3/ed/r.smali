.class public final Led/r;
.super Lcom/google/android/play/core/splitinstall/internal/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/tasks/d;

.field public final synthetic i:Led/w;


# direct methods
.method public constructor <init>(Led/w;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/r;->i:Led/w;

    .line 2
    .line 3
    iput-object p3, p0, Led/r;->e:Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/d0;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Led/r;->i:Led/w;

    .line 2
    .line 3
    iget-object v0, v0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/e;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Led/r;->i:Led/w;

    .line 10
    .line 11
    invoke-static {v1}, Led/w;->e(Led/w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Led/s;

    .line 16
    .line 17
    iget-object v4, p0, Led/r;->e:Lcom/google/android/gms/tasks/d;

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Led/s;-><init>(Led/w;Lcom/google/android/gms/tasks/d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->J(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "getSessionStates"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/c0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Led/r;->e:Lcom/google/android/gms/tasks/d;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
