.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/w$a;",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/w;",
        "delegate",
        "Landroidx/work/impl/constraints/g;",
        "workConstraintsTracker",
        "Landroidx/work/impl/model/r;",
        "workSpec",
        "E",
        "(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "g",
        "Landroidx/work/WorkerParameters;",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final g:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic C(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/w;",
            "Landroidx/work/impl/constraints/g;",
            "Landroidx/work/impl/model/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/w$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->i:I

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
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->i:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->i:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    .line 1
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->w:I

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
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/work/w;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v10, p0

    .line 52
    move-object p0, v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v10, p0

    .line 58
    move-object p0, v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "No worker to delegate to."

    .line 81
    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/work/w;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroidx/work/impl/t0;->x(Landroid/content/Context;)Landroidx/work/impl/t0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0}, Landroidx/work/w;->d()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    new-instance v11, Landroidx/work/impl/constraints/g;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/work/impl/t0;->B()Landroidx/work/impl/constraints/trackers/n;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v6}, Landroidx/work/impl/constraints/g;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Landroidx/work/impl/constraints/g;->a(Landroidx/work/impl/model/r;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Constraints not met for delegate "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ". Requesting retry."

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p0, p1}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, "Constraints met for delegate "

    .line 203
    .line 204
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v6, v8}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/w;->m()Landroidx/work/s0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0}, Landroidx/work/w;->a()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 229
    .line 230
    invoke-virtual {v6, v7, p1, v8}, Landroidx/work/s0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/w;

    .line 231
    .line 232
    .line 233
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->i()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-static {p1}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v8, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    move-object v9, p0

    .line 255
    :try_start_3
    invoke-direct/range {v8 .. v13}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->w:I

    .line 263
    .line 264
    invoke-static {p1, v8, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    if-ne p1, v1, :cond_6

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_6
    move-object p0, v9

    .line 272
    :goto_1
    :try_start_4
    check-cast p1, Landroidx/work/w$a;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 273
    .line 274
    return-object p1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :goto_2
    move-object p1, v0

    .line 277
    goto :goto_3

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    move-object p0, v9

    .line 281
    goto :goto_3

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object v9, p0

    .line 284
    goto :goto_2

    .line 285
    :goto_3
    invoke-virtual {p0}, Landroidx/work/w;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v1, 0x1f

    .line 298
    .line 299
    if-ge v0, v1, :cond_8

    .line 300
    .line 301
    const/16 p0, -0x200

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-virtual {p0}, Landroidx/work/w;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/work/w;->h()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    instance-of p0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 316
    .line 317
    if-eqz p0, :cond_c

    .line 318
    .line 319
    move-object p0, p1

    .line 320
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    :goto_4
    invoke-virtual {v10, p0}, Landroidx/work/w;->u(I)V

    .line 327
    .line 328
    .line 329
    :cond_a
    instance-of p0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 330
    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_b
    throw p1

    .line 342
    :cond_c
    const-string p0, "Unreachable"

    .line 343
    .line 344
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object v9, p0

    .line 350
    move-object p0, v0

    .line 351
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v0, v2}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/work/Configuration;->r()Landroidx/core/util/Consumer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    new-instance v1, Landroidx/work/q0;

    .line 373
    .line 374
    iget-object v2, v9, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 375
    .line 376
    invoke-direct {v1, p1, v2, p0}, Landroidx/work/q0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/o0;->a(Landroidx/core/util/Consumer;Landroidx/work/q0;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_e
    :goto_5
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, p0, v2}, Landroidx/work/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    return-object p0
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0}, Landroidx/work/w;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
