.class public final Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lv90/c;",
        "executeHealthConnectSynchronization",
        "Lv90/m;",
        "isBackgroundSyncAllowedUseCase",
        "Lz90/h;",
        "healthConnectWorkManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv90/c;Lv90/m;Lz90/h;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lv90/c;",
        "h",
        "Lv90/m;",
        "i",
        "Lz90/h;",
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
.field public static final j:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final g:Lv90/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lv90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lz90/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv90/c;Lv90/m;Lz90/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/h;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;->g:Lv90/c;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;->h:Lv90/m;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;->i:Lz90/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->d:Ljava/lang/Object;

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
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;->h:Lv90/m;

    .line 73
    .line 74
    iput v5, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->v:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lv90/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 92
    .line 93
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "HC background sync is not allowed"

    .line 98
    .line 99
    invoke-static {p1, v2, v3, v6, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;->i:Lz90/h;

    .line 103
    .line 104
    iput v6, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->v:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lz90/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 122
    .line 123
    :try_start_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;->g:Lv90/c;

    .line 124
    .line 125
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker$a;->v:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lv90/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p0, v1, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_8
    move-object p0, p1

    .line 137
    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_6

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v7, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v7

    .line 148
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Throwable;

    .line 163
    .line 164
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 207
    .line 208
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 209
    .line 210
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "HC background sync worker failed"

    .line 215
    .line 216
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, v1, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    return-object p0
.end method
