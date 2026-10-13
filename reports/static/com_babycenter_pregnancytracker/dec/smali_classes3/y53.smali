.class public final Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly53;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lea0;

    .line 11
    .line 12
    iget-object v0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v1, p0, Lea0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lea0;->g:Lfa0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfa0;->c()Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lea0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_1
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v2}, Lea0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Ly53;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lf63;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_5
    iget-object v3, p0, Ly53;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lf63;

    .line 66
    .line 67
    iget-object v4, v3, Lf63;->i:Ljava/io/BufferedWriter;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v3}, Lf63;->T()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Ly53;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lf63;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf63;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Ly53;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lf63;

    .line 91
    .line 92
    invoke-virtual {v3}, Lf63;->O()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ly53;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lf63;

    .line 98
    .line 99
    iput v1, p0, Lf63;->k:I

    .line 100
    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    :goto_2
    return-object v2

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    throw p0

    .line 105
    :pswitch_1
    iget-object v0, p0, Ly53;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Le63;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_6
    iget-object v3, p0, Ly53;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Le63;

    .line 113
    .line 114
    iget-object v4, v3, Le63;->i:Ljava/io/BufferedWriter;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto :goto_4

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-virtual {v3}, Le63;->Q()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Ly53;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Le63;

    .line 128
    .line 129
    invoke-virtual {v3}, Le63;->w()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Ly53;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Le63;

    .line 138
    .line 139
    invoke-virtual {v3}, Le63;->L()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ly53;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Le63;

    .line 145
    .line 146
    iput v1, p0, Le63;->k:I

    .line 147
    .line 148
    :cond_4
    monitor-exit v0

    .line 149
    :goto_4
    return-object v2

    .line 150
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
