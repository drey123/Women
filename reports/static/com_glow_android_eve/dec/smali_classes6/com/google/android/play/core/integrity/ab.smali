.class final Lcom/google/android/play/core/integrity/ab;
.super Lcom/google/android/play/integrity/internal/r;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ab;->a:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/ad;

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ac;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/play/integrity/internal/n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ab;->a:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/ad;->a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/android/play/core/integrity/ac;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ac;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/google/android/play/integrity/internal/n;->r(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ad;->c(Lcom/google/android/play/core/integrity/ad;)Lcom/google/android/play/integrity/internal/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "requestIntegrityToken(%s)"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/integrity/internal/q;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 52
    .line 53
    const/16 v3, -0x64

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
