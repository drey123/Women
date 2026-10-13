.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.super Ljava/lang/Object;
.source "HealthDataResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/healthdata/IDataResolver;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->e(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/IHealth;->U()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "IDataResolver is null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final b(Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->b(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0, v6, v4, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->A(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$1;-><init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, p1}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->c(Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/util/ArrayList;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    check-cast v5, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 85
    .line 86
    return-object v5

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "This thread has no looper"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final c(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->a(Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3, v2, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->X0(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "This thread has no looper"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
