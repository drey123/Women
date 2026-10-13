.class public final Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u001aR\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0004\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u000c\u001a2\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u0010\u001a\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "fileLockUpdateTieLock",
        "",
        "updateFileLockWithRetry",
        "T",
        "currentFileLock",
        "Lkotlin/Function0;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "newFileLock",
        "setFileLock",
        "Lkotlin/Function1;",
        "",
        "snapshotOfDependents",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCurrentFileLock",
        "R",
        "block",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withFileLocksInOrder",
        "firstLock",
        "secondLock",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final fileLockUpdateTieLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->fileLockUpdateTieLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getFileLockUpdateTieLock$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->fileLockUpdateTieLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final updateFileLockWithRetry(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v4, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 84
    .line 85
    .line 86
    monitor-exit p1

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    if-le v4, v5, :cond_7

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    :try_start_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move v3, v2

    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    :try_start_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 148
    .line 149
    .line 150
    monitor-exit p1

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :catchall_4
    move-exception p0

    .line 156
    goto :goto_7

    .line 157
    :goto_6
    :try_start_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 166
    .line 167
    .line 168
    monitor-exit p1

    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    monitor-enter v4

    .line 178
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 179
    :try_start_a
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 180
    :try_start_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v0, :cond_8

    .line 185
    .line 186
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move v3, v2

    .line 194
    goto :goto_8

    .line 195
    :catchall_5
    move-exception p0

    .line 196
    goto :goto_a

    .line 197
    :cond_8
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 198
    .line 199
    :try_start_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 200
    .line 201
    .line 202
    monitor-exit p1

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 204
    .line 205
    .line 206
    :try_start_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 214
    .line 215
    .line 216
    monitor-exit v4

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 218
    .line 219
    .line 220
    :goto_9
    if-eqz v3, :cond_0

    .line 221
    .line 222
    return-object v1

    .line 223
    :catchall_6
    move-exception p0

    .line 224
    goto :goto_c

    .line 225
    :catchall_7
    move-exception p0

    .line 226
    goto :goto_b

    .line 227
    :goto_a
    :try_start_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 228
    .line 229
    .line 230
    monitor-exit p1

    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 232
    .line 233
    .line 234
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 235
    :goto_b
    :try_start_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 236
    .line 237
    .line 238
    monitor-exit v0

    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 240
    .line 241
    .line 242
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 243
    :goto_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(I)V

    .line 244
    .line 245
    .line 246
    monitor-exit v4

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(I)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method private static final withCurrentFileLock(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/n;->b(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/n;->a(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(I)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(I)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static final withFileLocksInOrder(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :try_start_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    .line 87
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 95
    .line 96
    .line 97
    monitor-exit p1

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catchall_4
    move-exception p2

    .line 105
    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    monitor-enter v1

    .line 126
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 127
    :try_start_a
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 128
    :try_start_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 132
    .line 133
    :try_start_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 134
    .line 135
    .line 136
    monitor-exit p1

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 138
    .line 139
    .line 140
    :try_start_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_5
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :catchall_6
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :catchall_7
    move-exception p2

    .line 160
    :try_start_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 161
    .line 162
    .line 163
    monitor-exit p1

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 168
    :goto_2
    :try_start_f
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 176
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
