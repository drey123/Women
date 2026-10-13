.class public final Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw3;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lw3;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Executor"

    .line 20
    .line 21
    const-string v1, "Background execution failure."

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Le94;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    :try_start_1
    iget-object p0, p0, Lw3;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    const-class p0, Lwj3;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_2
    sget v1, Lwj3;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    sput v1, Lwj3;->e:I

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lwj3;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwj3;->d:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    sput-object v0, Lwj3;->c:Lwj3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    sget-object v1, Lwj3;->a:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 64
    .line 65
    const-string v3, "Task threw exception"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    const-class v1, Lwj3;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_4
    sget v2, Lwj3;->e:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    sput v2, Lwj3;->e:I

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lwj3;->d:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lwj3;->d:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    sput-object v0, Lwj3;->c:Lwj3;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    throw p0

    .line 97
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    throw p0

    .line 99
    :pswitch_2
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lw3;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw3;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
