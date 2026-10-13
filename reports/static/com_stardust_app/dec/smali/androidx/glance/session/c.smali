.class public final Landroidx/glance/session/c;
.super Ljava/lang/Object;
.source "GlobalSnapshotManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalSnapshotManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSnapshotManager.kt\nandroidx/glance/session/GlobalSnapshotManagerKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,81:1\n103#2:82\n80#2,6:83\n104#2,2:89\n90#2:91\n86#2,4:92\n*S KotlinDebug\n*F\n+ 1 GlobalSnapshotManager.kt\nandroidx/glance/session/GlobalSnapshotManagerKt\n*L\n73#1:82\n73#1:83,6\n73#1:89,2\n73#1:91\n73#1:92,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/channels/e;

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lkotlinx/coroutines/channels/p;

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/runtime/snapshots/d;

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    invoke-static {v5, p0, v4}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;

    .line 83
    .line 84
    invoke-direct {v2, p0, v6}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_1
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sput-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 101
    .line 102
    monitor-exit v7

    .line 103
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroidx/compose/runtime/snapshots/g;

    .line 107
    .line 108
    invoke-direct {v7, v2}, Landroidx/compose/runtime/snapshots/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 112
    .line 113
    invoke-direct {v2, v6}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 114
    .line 115
    .line 116
    move-object v8, p0

    .line 117
    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/collection/M;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-ne v9, v5, :cond_5

    .line 165
    .line 166
    move v9, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v9, v3

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_4
    monitor-exit p0

    .line 180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/channels/p;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/d;->a()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_7
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/i;->a(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/d;->a()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    monitor-exit v7

    .line 203
    throw p0
.end method
