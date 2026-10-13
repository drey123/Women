.class public final Landroidx/glance/session/h;
.super Ljava/lang/Object;
.source "SessionManager.kt"

# interfaces
.implements Landroidx/glance/session/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl$scope$1\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n31#2,5:169\n1747#3,3:174\n*S KotlinDebug\n*F\n+ 1 SessionManager.kt\nandroidx/glance/session/SessionManagerImpl$scope$1\n*L\n112#1:169,5\n133#1:174,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/glance/session/i;


# direct methods
.method public constructor <init>(Landroidx/glance/session/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/h;->b:Landroidx/glance/session/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/glance/session/h;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 30
    .line 31
    const-string v3, "workerClass"

    .line 32
    .line 33
    const-class v4, Landroidx/glance/session/SessionWorker;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/glance/session/h;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Landroidx/glance/session/h;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object v2, p2, Landroidx/glance/session/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroidx/glance/session/f;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object v6, p3, Landroidx/glance/session/f;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v6, p3, Landroidx/glance/session/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/glance/session/f;->b()V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p3, Landroidx/work/n$a;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/glance/session/h;->b:Landroidx/glance/session/i;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v4}, Landroidx/work/s$a;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v7, "KEY"

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/glance/session/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Landroidx/work/e$a;

    .line 118
    .line 119
    invoke-direct {v7}, Landroidx/work/e$a;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object v2, v6, v2

    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v7, v2, v6}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v6, "dataBuilder.build()"

    .line 142
    .line 143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Landroidx/work/s$a;->e(Landroidx/work/e;)Landroidx/work/s$a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroidx/work/n$a;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroidx/work/s$a;->a()Landroidx/work/s;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Landroidx/work/n;

    .line 157
    .line 158
    invoke-static {p1}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v2, p2, v6, p3}, Lb2/O;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/o;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lb2/p;

    .line 176
    .line 177
    iget-object p2, p2, Lb2/p;->d:Landroidx/work/impl/utils/futures/a;

    .line 178
    .line 179
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 184
    .line 185
    invoke-static {p2, v0}, Landroidx/concurrent/futures/d;->a(Ll4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_4

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_4
    move-object p2, p0

    .line 193
    :goto_1
    iget-object p2, p2, Landroidx/glance/session/h;->b:Landroidx/glance/session/i;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 203
    .line 204
    new-instance p3, Landroidx/work/n$a;

    .line 205
    .line 206
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p3, v4}, Landroidx/work/s$a;-><init>(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v0, 0xe42

    .line 213
    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {p3, v0, v1, v2}, Landroidx/work/s$a;->d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Landroidx/work/n$a;

    .line 221
    .line 222
    sget-object v1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 223
    .line 224
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v0, Landroidx/work/c;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v2, 0x1

    .line 238
    const/4 v3, 0x0

    .line 239
    const-wide/16 v6, -0x1

    .line 240
    .line 241
    const-wide/16 v8, -0x1

    .line 242
    .line 243
    invoke-direct/range {v0 .. v10}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "constraints"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p3, Landroidx/work/s$a;->b:Lh2/A;

    .line 252
    .line 253
    iput-object v0, v1, Lh2/A;->j:Landroidx/work/c;

    .line 254
    .line 255
    invoke-virtual {p3}, Landroidx/work/s$a;->a()Landroidx/work/s;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Landroidx/work/n;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const-string v0, "sessionWorkerKeepEnabled"

    .line 269
    .line 270
    invoke-virtual {p1, v0, p2, p3}, Lb2/O;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/o;

    .line 271
    .line 272
    .line 273
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/glance/session/h;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/session/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/glance/session/f;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/glance/session/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/glance/session/f;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/glance/session/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/glance/session/h;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/session/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ListIterator"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/glance/session/h;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p3, Li2/x;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Li2/x;-><init>(Lb2/O;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lb2/O;->d:Lj2/c;

    .line 73
    .line 74
    iget-object p1, p1, Lj2/c;->a:Li2/u;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 84
    .line 85
    iget-object p1, p3, Li2/y;->a:Landroidx/work/impl/utils/futures/a;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/concurrent/futures/d;->a(Ll4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v0, p3, Ljava/util/Collection;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p3

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    move p3, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/work/WorkInfo;

    .line 128
    .line 129
    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 130
    .line 131
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 132
    .line 133
    filled-new-array {v2, v4}, [Landroidx/work/WorkInfo$State;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move p3, v3

    .line 150
    :goto_2
    iget-object p1, p1, Landroidx/glance/session/h;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/glance/session/f;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/glance/session/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move p1, v1

    .line 168
    :goto_3
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v3, v1

    .line 174
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
