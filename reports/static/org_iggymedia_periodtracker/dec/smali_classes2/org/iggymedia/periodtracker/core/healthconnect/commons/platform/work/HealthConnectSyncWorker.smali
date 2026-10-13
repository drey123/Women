.class public final Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lz90/l;",
        "syncNotificationProvider",
        "Lv90/c;",
        "executeHealthConnectSynchronization",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz90/l;Lv90/c;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/l;",
        "y",
        "g",
        "Lz90/l;",
        "h",
        "Lv90/c;",
        "core-health-connect"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final g:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lv90/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz90/l;Lv90/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;->g:Lz90/l;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;->h:Lv90/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/w$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p0, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;

    .line 78
    .line 79
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    move-object v8, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v4

    .line 89
    move-object v4, v8

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    move-object p0, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 98
    .line 99
    :try_start_3
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 100
    .line 101
    invoke-static {v2}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v7, "Setting HC sync worker to foreground"

    .line 106
    .line 107
    invoke-static {v2, v7, v5, v6, v5}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->w:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v4, p0

    .line 124
    :goto_1
    check-cast v2, Landroidx/work/l;

    .line 125
    .line 126
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->w:I

    .line 131
    .line 132
    invoke-virtual {v4, v2, v0}, Landroidx/work/CoroutineWorker;->A(Landroidx/work/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;->h:Lv90/c;

    .line 140
    .line 141
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker$a;->w:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lv90/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    move-object p0, p1

    .line 153
    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    goto :goto_6

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    move-object v8, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v8

    .line 164
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Throwable;

    .line 179
    .line 180
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Throwable;

    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_a
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 223
    .line 224
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 225
    .line 226
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "HC sync worker failed"

    .line 231
    .line 232
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_8

    .line 258
    :goto_9
    return-object p0
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;->g:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90/l;->d()Landroidx/work/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/work/CoroutineWorker;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
