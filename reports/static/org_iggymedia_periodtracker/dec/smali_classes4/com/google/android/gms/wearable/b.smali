.class public abstract Lcom/google/android/gms/wearable/b;
.super Landroid/app/Service;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/google/android/gms/wearable/NodeClient$OnNodeMigratedListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
.implements Lcom/google/android/gms/wearable/MessageClient$RpcService;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Z

.field public final G:Lcom/google/android/gms/wearable/internal/u;

.field public d:Landroid/content/ComponentName;

.field public e:Lbc/v;

.field public i:Landroid/os/IBinder;

.field public v:Landroid/content/Intent;

.field public w:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/wearable/internal/u;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/wearable/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/wearable/b;Lbc/s;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lcom/google/android/gms/wearable/ChannelClient$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/wearable/b;->G:Lcom/google/android/gms/wearable/internal/u;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/wearable/b;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/wearable/b;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->v:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/wearable/b;)Lbc/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->e:Lbc/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/wearable/b;)Lcom/google/android/gms/wearable/internal/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->G:Lcom/google/android/gms/wearable/internal/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/wearable/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/wearable/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/b;->F:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lbc/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/b;->w:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "WearableListenerService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/wearable/b;->w:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->w:Landroid/os/Looper;

    .line 22
    .line 23
    return-object p0
.end method

.method public j(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/google/android/gms/wearable/zza;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Lbc/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v2, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.NODE_MIGRATED"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v2, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->i:Landroid/os/IBinder;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_1
    const/4 p0, 0x3

    .line 86
    const-string v1, "WearableLS"

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "onBind: Provided bind intent ("

    .line 101
    .line 102
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ") is not allowed"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_6
        -0x43f478a2 -> :sswitch_5
        -0x2ee4df1a -> :sswitch_4
        0x2a067729 -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/wearable/b;->d:Landroid/content/ComponentName;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "WearableLS"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/b;->d:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "onCreate: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lbc/v;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/b;->i()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Lbc/v;-><init>(Lcom/google/android/gms/wearable/b;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/wearable/b;->e:Lbc/v;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/wearable/b;->v:Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/wearable/b;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbc/j;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Lcom/google/android/gms/wearable/b;Lbc/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/wearable/b;->i:Landroid/os/IBinder;

    .line 75
    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 2
    .line 3
    const-string v1, "WearableLS"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wearable/b;->d:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "onDestroy: "

    .line 19
    .line 20
    const-string v3, "WearableLS"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/b;->E:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/wearable/b;->F:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/wearable/b;->e:Lbc/v;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lbc/v;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/wearable/b;->d:Landroid/content/ComponentName;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public p(Lcom/google/android/gms/wearable/zzb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    .line 1
    return-void
.end method
