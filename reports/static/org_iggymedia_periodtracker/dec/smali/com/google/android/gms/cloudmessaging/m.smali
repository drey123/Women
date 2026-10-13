.class public final synthetic Lcom/google/android/gms/cloudmessaging/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cloudmessaging/p;

.field public final synthetic e:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/p;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Lcom/google/android/gms/cloudmessaging/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/m;->e:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->d:Lcom/google/android/gms/cloudmessaging/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/m;->e:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string p0, "Null service connection"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/cloudmessaging/q;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/cloudmessaging/q;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/gms/cloudmessaging/p;->i:Lcom/google/android/gms/cloudmessaging/q;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    :try_start_2
    iput p0, v0, Lcom/google/android/gms/cloudmessaging/p;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/p;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method
