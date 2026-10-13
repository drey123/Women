.class public final Ld4/a;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final a:Ld4/g;


# direct methods
.method public constructor <init>(Ld4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/a;->a:Ld4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ld4/a;->a:Ld4/g;

    .line 2
    .line 3
    iget-object v7, v1, Ld4/g;->d:Lj4/d;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, p1, Ld4/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ld4/i;

    .line 39
    .line 40
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "requestIntegrityToken(%s)"

    .line 45
    .line 46
    iget-object v5, v1, Ld4/g;->a:Lj4/r;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Lj4/r;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ld4/e;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Ld4/e;-><init>(Ld4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lj4/v;

    .line 64
    .line 65
    invoke-direct {p1, v7, v2, v2, v0}, Lj4/v;-><init>(Lj4/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld4/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lj4/d;->a()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 83
    .line 84
    const/16 v1, -0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
