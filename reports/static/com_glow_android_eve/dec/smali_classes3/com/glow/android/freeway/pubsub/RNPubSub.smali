.class public Lcom/glow/android/freeway/pubsub/RNPubSub;
.super Ljava/lang/Object;
.source "RNPubSub.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/pubsub/RNPubSub$Event;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V
    .locals 4
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/glow/android/freeway/pubsub/RNPubSub;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p3, "Queued event %s with data: %s"

    .line 13
    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    invoke-virtual {v1, p3, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/glow/android/freeway/pubsub/RNPubSub;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/freeway/pubsub/RNPubSub$Event;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/glow/android/freeway/pubsub/RNPubSub$Event;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/glow/android/freeway/pubsub/RNPubSub$Event;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string/jumbo v1, "name"

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "data"

    .line 55
    .line 56
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "data"

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p2, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v1, "data"

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-interface {p3, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "data"

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v1, p2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v1, "data"

    .line 113
    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v1, p2, Lcom/facebook/react/bridge/WritableArray;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v1, "data"

    .line 125
    .line 126
    check-cast p2, Lcom/facebook/react/bridge/WritableArray;

    .line 127
    .line 128
    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v1, "data"

    .line 133
    .line 134
    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p2, p0, Lcom/glow/android/freeway/pubsub/RNPubSub;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const-string p2, "Emit event to JS with name: %s, data: %s"

    .line 142
    .line 143
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/glow/android/freeway/pubsub/RNPubSub;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 153
    .line 154
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 161
    .line 162
    const-string/jumbo p2, "newEvent"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_7
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public final declared-synchronized onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/glow/android/freeway/pubsub/RNPubSub;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/freeway/pubsub/RNPubSub;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub$Event;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/glow/android/freeway/pubsub/RNPubSub$Event;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/glow/android/freeway/pubsub/RNPubSub$Event;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
