.class public final Ld4/e;
.super Lj4/s;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic j:Ld4/g;


# direct methods
.method public constructor <init>(Ld4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/e;->j:Ld4/g;

    .line 2
    .line 3
    iput-object p3, p0, Ld4/e;->c:[B

    .line 4
    .line 5
    iput-object p4, p0, Ld4/e;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p5, p0, Ld4/e;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput-object p6, p0, Ld4/e;->i:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lj4/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lj4/s;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lj4/s;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/e;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/e;->j:Ld4/g;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Ld4/g;->d:Lj4/d;

    .line 6
    .line 7
    iget-object v2, v2, Lj4/d;->n:Lj4/p;

    .line 8
    .line 9
    iget-object v3, p0, Ld4/e;->c:[B

    .line 10
    .line 11
    iget-object v4, p0, Ld4/e;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Ld4/g;->a(Ld4/g;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ld4/f;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Ld4/f;-><init>(Ld4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lj4/p;->m(Landroid/os/Bundle;Ld4/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    iget-object v1, v1, Ld4/g;->a:Lj4/r;

    .line 28
    .line 29
    iget-object v3, p0, Ld4/e;->i:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const-string v5, "PlayCore"

    .line 40
    .line 41
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lj4/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "requestIntegrityToken(%s)"

    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lj4/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 59
    .line 60
    const/16 v3, -0x64

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
