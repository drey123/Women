.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/room/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/room/c$a;)V
    .locals 4
    .param p1    # Landroidx/room/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    const-string v1, ":memory:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->i:J

    .line 5
    new-instance v0, Landroidx/room/coroutines/g;

    new-instance v2, Landroidx/room/coroutines/d;

    invoke-direct {v2, p1, v1}, Landroidx/room/coroutines/d;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Landroidx/room/coroutines/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/g;

    .line 6
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/g;

    return-void
.end method

.method public constructor <init>(Landroidx/room/c$a;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroidx/room/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->i:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Landroidx/room/coroutines/g;

    .line 12
    new-instance v1, Landroidx/room/coroutines/b;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/b;-><init>(Landroidx/room/c$a;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/g;

    .line 15
    new-instance p3, Landroidx/room/coroutines/g;

    new-instance v0, Landroidx/room/coroutines/c;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/c;-><init>(Landroidx/room/c$a;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p3, p1, v0}, Landroidx/room/coroutines/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/g;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lse/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lse/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v9, :cond_4

    .line 51
    .line 52
    if-eq v6, v14, :cond_3

    .line 53
    .line 54
    if-eq v6, v13, :cond_2

    .line 55
    .line 56
    if-ne v6, v12, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroidx/room/coroutines/g;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Landroidx/room/coroutines/g;

    .line 103
    .line 104
    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v2, v0

    .line 119
    move-object v4, v14

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_17

    .line 140
    .line 141
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/room/coroutines/h;

    .line 148
    .line 149
    sget-object v10, Landroidx/room/coroutines/a;->c:Landroidx/room/coroutines/a$a;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/room/coroutines/a;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v6, v6, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/h;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v6, v11

    .line 169
    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-boolean v0, v6, Landroidx/room/coroutines/h;->b:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 179
    .line 180
    invoke-static {v9, v0}, LO1/a;->b(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v11

    .line 184
    :cond_9
    :goto_2
    invoke-interface {v4}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Landroidx/room/coroutines/a;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/h;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ltf/D;

    .line 203
    .line 204
    invoke-direct {v7, v6, v3}, Ltf/D;-><init>(Landroidx/room/coroutines/h;Ljava/lang/ThreadLocal;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v7}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 212
    .line 213
    invoke-direct {v3, v2, v6, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/h;Lse/c;)V

    .line 214
    .line 215
    .line 216
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 217
    .line 218
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_a
    return-object v0

    .line 227
    :cond_b
    iput v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 228
    .line 229
    invoke-interface {v2, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_c

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_c
    return-object v0

    .line 238
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/g;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/g;

    .line 244
    .line 245
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-interface {v4}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-wide v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->i:J

    .line 255
    .line 256
    new-instance v9, Landroidx/room/coroutines/e;

    .line 257
    .line 258
    invoke-direct {v9, v1, v0}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 274
    .line 275
    iput v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 276
    .line 277
    invoke-virtual {v3, v14, v15, v9, v4}, Landroidx/room/coroutines/g;->b(JLandroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    if-ne v9, v5, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    move-object v15, v2

    .line 285
    move-object v14, v3

    .line 286
    move-object v2, v6

    .line 287
    move-object v13, v2

    .line 288
    move-object v3, v9

    .line 289
    move-object v6, v10

    .line 290
    move-object v10, v1

    .line 291
    :goto_4
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/f;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v9, "context"

    .line 297
    .line 298
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v3, Landroidx/room/coroutines/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v6, v3, Landroidx/room/coroutines/f;->e:Ljava/lang/Throwable;

    .line 309
    .line 310
    iget-object v6, v10, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/g;

    .line 311
    .line 312
    iget-object v9, v10, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/g;

    .line 313
    .line 314
    if-eq v6, v9, :cond_10

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_10
    const/4 v0, 0x0

    .line 321
    :goto_5
    new-instance v6, Landroidx/room/coroutines/h;

    .line 322
    .line 323
    invoke-direct {v6, v3, v0}, Landroidx/room/coroutines/h;-><init>(Landroidx/room/coroutines/f;Z)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    check-cast v0, Landroidx/room/coroutines/h;

    .line 333
    .line 334
    new-instance v2, Landroidx/room/coroutines/a;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/h;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v10, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 340
    .line 341
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Ltf/D;

    .line 345
    .line 346
    invoke-direct {v6, v0, v3}, Ltf/D;-><init>(Landroidx/room/coroutines/h;Ljava/lang/ThreadLocal;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v6}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 354
    .line 355
    invoke-direct {v2, v15, v13, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 356
    .line 357
    .line 358
    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 369
    .line 370
    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 371
    .line 372
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    if-ne v3, v5, :cond_11

    .line 377
    .line 378
    :goto_6
    return-object v5

    .line 379
    :cond_11
    move-object v2, v13

    .line 380
    move-object v4, v14

    .line 381
    :goto_7
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/room/coroutines/h;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget-object v2, v0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/f;

    .line 388
    .line 389
    iget-object v0, v0, Landroidx/room/coroutines/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    :try_start_5
    invoke-static {v2, v7}, LO1/a;->a(LO1/b;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    .line 401
    .line 402
    :catch_0
    :cond_12
    :try_start_6
    iput-object v11, v2, Landroidx/room/coroutines/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 403
    .line 404
    iput-object v11, v2, Landroidx/room/coroutines/f;->e:Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Landroidx/room/coroutines/g;->e(Landroidx/room/coroutines/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 407
    .line 408
    .line 409
    :catchall_2
    :cond_13
    return-object v3

    .line 410
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 411
    .line 412
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 418
    :goto_8
    move-object v2, v0

    .line 419
    move-object v4, v3

    .line 420
    move-object v13, v6

    .line 421
    goto :goto_9

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    move-object v3, v0

    .line 427
    :try_start_9
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/room/coroutines/h;

    .line 430
    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    iget-object v5, v0, Landroidx/room/coroutines/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 441
    iget-object v0, v0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/f;

    .line 442
    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    :try_start_a
    invoke-static {v0, v7}, LO1/a;->a(LO1/b;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 446
    .line 447
    .line 448
    :catch_1
    :cond_15
    :try_start_b
    iput-object v11, v0, Landroidx/room/coroutines/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 449
    .line 450
    iput-object v11, v0, Landroidx/room/coroutines/f;->e:Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroidx/room/coroutines/g;->e(Landroidx/room/coroutines/f;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    invoke-static {v2, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    :goto_a
    throw v3

    .line 461
    :cond_17
    const/16 v0, 0x15

    .line 462
    .line 463
    const-string v2, "Connection pool is closed"

    .line 464
    .line 465
    invoke-static {v0, v2}, LO1/a;->b(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v11
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:Landroidx/room/coroutines/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/g;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
