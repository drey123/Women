.class public final Lb7/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public E:J

.field public F:Z

.field public final d:Landroidx/sqlite/SQLiteDriver;

.field public final e:Lb7/j;

.field public final i:Lb7/j;

.field public final v:Ljava/lang/ThreadLocal;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb7/f;->v:Ljava/lang/ThreadLocal;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb7/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lb7/f;->E:J

    .line 85
    iput-object p1, p0, Lb7/f;->d:Landroidx/sqlite/SQLiteDriver;

    .line 86
    new-instance v0, Lb7/j;

    new-instance v1, Lb7/d;

    invoke-direct {v1, p1, p2}, Lb7/d;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lb7/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lb7/f;->e:Lb7/j;

    .line 87
    iput-object v0, p0, Lb7/f;->i:Lb7/j;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb7/f;->v:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb7/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lb7/f;->E:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    if-lez p4, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lb7/f;->d:Landroidx/sqlite/SQLiteDriver;

    .line 43
    .line 44
    new-instance v0, Lb7/j;

    .line 45
    .line 46
    new-instance v1, Lb7/b;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lb7/b;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p3, v1}, Lb7/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lb7/f;->e:Lb7/j;

    .line 55
    .line 56
    new-instance p3, Lb7/j;

    .line 57
    .line 58
    new-instance v0, Lb7/c;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lb7/c;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p4, v0}, Lb7/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lb7/f;->i:Lb7/j;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "Maximum number of writers must be greater than 0"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static b(Lb7/f;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb7/f;->j(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lb7/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7/f$a;

    .line 7
    .line 8
    iget v1, v0, Lb7/f$a;->I:I

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
    iput v1, v0, Lb7/f$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb7/f$a;-><init>(Lb7/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7/f$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/f$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lb7/f$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 51
    .line 52
    iget-object p1, v0, Lb7/f$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lb7/j;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-boolean p1, v0, Lb7/f$a;->F:Z

    .line 71
    .line 72
    iget-object p0, v0, Lb7/f$a;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 75
    .line 76
    iget-object p2, v0, Lb7/f$a;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    iget-object v2, v0, Lb7/f$a;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 83
    .line 84
    iget-object v4, v0, Lb7/f$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lb7/j;

    .line 87
    .line 88
    iget-object v5, v0, Lb7/f$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v8, v0, Lb7/f$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lb7/f;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v11, v4

    .line 100
    move-object v4, p3

    .line 101
    move-object p3, v11

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object p0, v2

    .line 106
    move-object p1, v4

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lb7/f;->isClosed()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_15

    .line 125
    .line 126
    iget-object p3, p0, Lb7/f;->v:Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lb7/k;

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v2, Lb7/a;->e:Lb7/a$a;

    .line 141
    .line 142
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lb7/a;

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Lb7/a;->a()Lb7/k;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object p3, v7

    .line 156
    :cond_7
    :goto_1
    if-eqz p3, :cond_d

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p3}, Lb7/k;->l()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-string p0, "Cannot upgrade connection from reader to writer"

    .line 168
    .line 169
    invoke-static {v6, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lapp/rive/d;->a()V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_9
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Lb7/a;->e:Lb7/a$a;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Lb7/f;->h(Lb7/k;)Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lb7/f$b;

    .line 193
    .line 194
    invoke-direct {p1, p2, p3, v7}, Lb7/f$b;-><init>(Lkotlin/jvm/functions/Function2;Lb7/k;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    iput v6, v0, Lb7/f$a;->I:I

    .line 198
    .line 199
    invoke-static {p0, p1, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_a

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_a
    return-object p0

    .line 208
    :cond_b
    iput v5, v0, Lb7/f$a;->I:I

    .line 209
    .line 210
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_c
    return-object p0

    .line 219
    :cond_d
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iget-object p3, p0, Lb7/f;->e:Lb7/j;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    iget-object p3, p0, Lb7/f;->i:Lb7/j;

    .line 225
    .line 226
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 227
    .line 228
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-wide v8, p0, Lb7/f;->E:J

    .line 236
    .line 237
    new-instance v10, Lb7/e;

    .line 238
    .line 239
    invoke-direct {v10, p0, p1}, Lb7/e;-><init>(Lb7/f;Z)V

    .line 240
    .line 241
    .line 242
    iput-object p0, v0, Lb7/f$a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lb7/f$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p3, v0, Lb7/f$a;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lb7/f$a;->v:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v0, Lb7/f$a;->w:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Lb7/f$a;->E:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean p1, v0, Lb7/f$a;->F:Z

    .line 255
    .line 256
    iput v4, v0, Lb7/f$a;->I:I

    .line 257
    .line 258
    invoke-virtual {p3, v8, v9, v10, v0}, Lb7/j;->b(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v1, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    move-object v8, v5

    .line 266
    move-object v5, p2

    .line 267
    move-object p2, v8

    .line 268
    move-object v8, p0

    .line 269
    move-object p0, v2

    .line 270
    :goto_4
    check-cast v4, Lb7/h;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Lb7/h;->m(Lkotlin/coroutines/CoroutineContext;)Lb7/h;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v4, v8, Lb7/f;->e:Lb7/j;

    .line 277
    .line 278
    iget-object v9, v8, Lb7/f;->i:Lb7/j;

    .line 279
    .line 280
    if-eq v4, v9, :cond_10

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    const/4 v6, 0x0

    .line 286
    :goto_5
    new-instance p1, Lb7/k;

    .line 287
    .line 288
    invoke-direct {p1, p2, v6}, Lb7/k;-><init>(Lb7/h;Z)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz p0, :cond_13

    .line 296
    .line 297
    check-cast p0, Lb7/k;

    .line 298
    .line 299
    invoke-virtual {v8, p0}, Lb7/f;->h(Lb7/k;)Lkotlin/coroutines/CoroutineContext;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Lb7/f$c;

    .line 304
    .line 305
    invoke-direct {p1, v5, v2, v7}, Lb7/f$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    .line 308
    iput-object p3, v0, Lb7/f$a;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v0, Lb7/f$a;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, v0, Lb7/f$a;->i:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v0, Lb7/f$a;->v:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Lb7/f$a;->w:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v0, Lb7/f$a;->E:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v0, Lb7/f$a;->I:I

    .line 321
    .line 322
    invoke-static {p0, p1, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 326
    if-ne p0, v1, :cond_11

    .line 327
    .line 328
    :goto_6
    return-object v1

    .line 329
    :cond_11
    move-object p1, p3

    .line 330
    move-object p3, p0

    .line 331
    move-object p0, v2

    .line 332
    :goto_7
    :try_start_3
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lb7/k;

    .line 335
    .line 336
    if-eqz p0, :cond_12

    .line 337
    .line 338
    invoke-virtual {p0}, Lb7/k;->n()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lb7/k;->k()Lb7/h;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lb7/h;->o()Lb7/h;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lb7/k;->k()Lb7/h;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p1, p0}, Lb7/j;->e(Lb7/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    .line 354
    .line 355
    :catchall_2
    :cond_12
    return-object p3

    .line 356
    :catchall_3
    move-exception p2

    .line 357
    move-object p1, p3

    .line 358
    move-object p0, v2

    .line 359
    goto :goto_8

    .line 360
    :cond_13
    :try_start_4
    const-string p0, "Required value was null."

    .line 361
    .line 362
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 368
    :goto_8
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 369
    :catchall_4
    move-exception p3

    .line 370
    :try_start_6
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lb7/k;

    .line 373
    .line 374
    if-eqz p0, :cond_14

    .line 375
    .line 376
    invoke-virtual {p0}, Lb7/k;->n()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lb7/k;->k()Lb7/h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lb7/h;->o()Lb7/h;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lb7/k;->k()Lb7/h;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0}, Lb7/j;->e(Lb7/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catchall_5
    move-exception p0

    .line 395
    invoke-static {p2, p0}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_9
    throw p3

    .line 399
    :cond_15
    const/16 p0, 0x15

    .line 400
    .line 401
    const-string p1, "Connection pool is closed"

    .line 402
    .line 403
    invoke-static {p0, p1}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lapp/rive/d;->a()V

    .line 407
    .line 408
    .line 409
    return-object v7
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lb7/f;->e:Lb7/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb7/j;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb7/f;->i:Lb7/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb7/j;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lb7/k;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb7/a;-><init>(Lb7/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb7/f;->v:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {p0, p1}, La7/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lb7/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb7/f;->i:Lb7/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb7/j;->d(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lb7/f;->e:Lb7/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb7/j;->d(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    :try_start_0
    invoke-static {v0, p1}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lxg/h;

    .line 69
    .line 70
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-boolean p0, p0, Lb7/f;->F:Z

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    throw p1
.end method
