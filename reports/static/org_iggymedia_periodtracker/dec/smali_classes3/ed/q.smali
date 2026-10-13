.class public final Led/q;
.super Lcom/google/android/play/core/splitinstall/internal/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic E:Led/w;

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic i:Ljava/util/Collection;

.field public final synthetic v:Lcom/google/android/play/core/splitinstall/internal/v;

.field public final synthetic w:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Led/w;Lcom/google/android/gms/tasks/d;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/v;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/q;->E:Led/w;

    .line 2
    .line 3
    iput-object p3, p0, Led/q;->e:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, Led/q;->i:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p5, p0, Led/q;->v:Lcom/google/android/play/core/splitinstall/internal/v;

    .line 8
    .line 9
    iput-object p6, p0, Led/q;->w:Lcom/google/android/gms/tasks/d;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/d0;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Led/q;->e:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Led/w;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Led/q;->i:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v1}, Led/w;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Led/q;->v:Lcom/google/android/play/core/splitinstall/internal/v;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/v;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Led/q;->E:Led/w;

    .line 23
    .line 24
    iget-object v1, v1, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/internal/e;->e()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Led/q;->E:Led/w;

    .line 31
    .line 32
    invoke-static {v2}, Led/w;->e(Led/w;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Led/q;->v:Lcom/google/android/play/core/splitinstall/internal/v;

    .line 37
    .line 38
    invoke-static {v3}, Led/w;->a(Lcom/google/android/play/core/splitinstall/internal/v;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Led/u;

    .line 43
    .line 44
    iget-object v5, p0, Led/q;->E:Led/w;

    .line 45
    .line 46
    iget-object v6, p0, Led/q;->w:Lcom/google/android/gms/tasks/d;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Led/u;-><init>(Led/w;Lcom/google/android/gms/tasks/d;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->q2(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Led/w;->d()Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Led/q;->e:Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v3, p0, Led/q;->i:Ljava/util/Collection;

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "startInstall(%s,%s)"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/c0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Led/q;->w:Lcom/google/android/gms/tasks/d;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
