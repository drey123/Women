.class public final Lcom/google/android/play/core/integrity/h;
.super Lgd/w;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic E:Lcom/google/android/play/core/integrity/l;

.field public final synthetic e:[B

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic v:Lcom/google/android/gms/tasks/d;

.field public final synthetic w:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/l;Lcom/google/android/gms/tasks/d;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/d;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->E:Lcom/google/android/play/core/integrity/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/h;->e:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/h;->i:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/h;->v:Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/h;->w:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lgd/w;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lgd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lgd/w;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lgd/w;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->E:Lcom/google/android/play/core/integrity/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/l;->e:Lgd/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgd/f;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/play/integrity/internal/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/h;->E:Lcom/google/android/play/core/integrity/l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/integrity/h;->e:[B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/integrity/h;->i:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/l;->a(Lcom/google/android/play/core/integrity/l;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/play/core/integrity/j;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/play/core/integrity/h;->E:Lcom/google/android/play/core/integrity/l;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/play/core/integrity/h;->v:Lcom/google/android/gms/tasks/d;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/j;-><init>(Lcom/google/android/play/core/integrity/l;Lcom/google/android/gms/tasks/d;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/n;->q1(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/integrity/h;->E:Lcom/google/android/play/core/integrity/l;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/play/core/integrity/h;->w:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/play/core/integrity/l;->d(Lcom/google/android/play/core/integrity/l;)Lgd/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "requestIntegrityToken(%s)"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, Lgd/v;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/play/core/integrity/h;->v:Lcom/google/android/gms/tasks/d;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 56
    .line 57
    const/16 v2, -0x64

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
