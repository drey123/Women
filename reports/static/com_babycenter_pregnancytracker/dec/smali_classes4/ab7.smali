.class public final Lab7;
.super Ljava/lang/Thread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lab7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lab7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Picasso-refQueue"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lnw8;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab7;->a:I

    .line 21
    iput-object p1, p0, Lab7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lab7;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lab7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnw8;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lab7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lab7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnw8;

    .line 21
    .line 22
    invoke-static {v1}, Lnw8;->a(Lnw8;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lab7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lnw8;

    .line 28
    .line 29
    iget-object p0, p0, Lnw8;->b:Loc1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lab7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-object v1, p0, Lab7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lu2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    iput v3, v2, Landroid/os/Message;->what:I

    .line 68
    .line 69
    iget-object v1, v1, Lu2;->a:Lv2;

    .line 70
    .line 71
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v1, Ly3;

    .line 84
    .line 85
    const/16 v2, 0x16

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :catch_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
