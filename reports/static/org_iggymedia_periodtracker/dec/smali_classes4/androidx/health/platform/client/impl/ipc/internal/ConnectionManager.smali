.class public final Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;
    }
.end annotation


# static fields
.field private static final MSG_CONNECTED:I = 0x1

.field private static final MSG_DISCONNECTED:I = 0x2

.field private static final MSG_EXECUTE:I = 0x3

.field private static final MSG_REGISTER_LISTENER:I = 0x4

.field private static final MSG_UNBIND:I = 0x6

.field private static final MSG_UNREGISTER_LISTENER:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ConnectionManager"

.field static final UNBIND_IDLE_DELAY_MILLISECONDS:I = 0x3a98
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mBindToSelfEnabled:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mServiceConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mServiceConnectionMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x3a98

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mServiceConnectionMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mServiceConnectionMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Received unknown message: "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "ConnectionManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->clearConnectionIfIdle()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return v1

    .line 72
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerKey()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v2, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerKey()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v2, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->maybeReconnect()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->reRegisterAllListeners()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->refreshServiceVersion()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->flushQueue()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isBindToSelfEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mBindToSelfEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisconnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBindToSelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mBindToSelfEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
