.class public final Lpgb;
.super Lxsb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpgb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lxsb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lpgb;->b:I

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
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrgb;

    .line 11
    .line 12
    iget-object v0, v0, Lrgb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lpgb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lrgb;

    .line 18
    .line 19
    iget-object v3, v3, Lrgb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lpgb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lrgb;

    .line 30
    .line 31
    iget-object v3, v3, Lrgb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lpgb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrgb;

    .line 42
    .line 43
    iget-object p0, p0, Lrgb;->b:Lpsb;

    .line 44
    .line 45
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lpsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lpgb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lrgb;

    .line 59
    .line 60
    iget-object v4, v3, Lrgb;->n:Lsrb;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lrgb;->b:Lpsb;

    .line 65
    .line 66
    const-string v4, "Unbind from service."

    .line 67
    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lpsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lpgb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lrgb;

    .line 76
    .line 77
    iget-object v4, v3, Lrgb;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v3, Lrgb;->m:Lxx5;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lpgb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lrgb;

    .line 87
    .line 88
    iput-boolean v1, v3, Lrgb;->g:Z

    .line 89
    .line 90
    iput-object v2, v3, Lrgb;->n:Lsrb;

    .line 91
    .line 92
    iput-object v2, v3, Lrgb;->m:Lxx5;

    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lpgb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lrgb;

    .line 97
    .line 98
    invoke-virtual {p0}, Lrgb;->c()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    iget-object p0, p0, Lpgb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lxx5;

    .line 108
    .line 109
    iget-object p0, p0, Lxx5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lrgb;

    .line 112
    .line 113
    iget-object v0, p0, Lrgb;->b:Lpsb;

    .line 114
    .line 115
    const-string v3, "unlinkToDeath"

    .line 116
    .line 117
    new-array v4, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lpsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lrgb;->n:Lsrb;

    .line 123
    .line 124
    check-cast v0, Lfrb;

    .line 125
    .line 126
    iget-object v0, v0, Lfrb;->a:Landroid/os/IBinder;

    .line 127
    .line 128
    iget-object v3, p0, Lrgb;->k:Lbtb;

    .line 129
    .line 130
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lrgb;->n:Lsrb;

    .line 134
    .line 135
    iput-boolean v1, p0, Lrgb;->g:Z

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
