.class public final Ls52;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo52;


# instance fields
.field public final a:Lwh7;

.field public final b:Lwh7;

.field public final c:Ln52;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Laa6;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ln52;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Ls52;->c:Ln52;

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls52;->d:Ljava/lang/ThreadLocal;

    .line 77
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ls52;->f:J

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Ls52;->g:I

    .line 79
    new-instance v0, Lwh7;

    .line 80
    new-instance v1, Les0;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Les0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 81
    invoke-direct {v0, p1, v1}, Lwh7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v0, p0, Ls52;->a:Lwh7;

    .line 83
    iput-object v0, p0, Ls52;->b:Lwh7;

    return-void
.end method

.method public constructor <init>(Laa6;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln52;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls52;->c:Ln52;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls52;->d:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ls52;->f:J

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Ls52;->g:I

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    new-instance v0, Lwh7;

    .line 39
    .line 40
    new-instance v1, Lp52;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, p2, v2}, Lp52;-><init>(Laa6;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p3, v1}, Lwh7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ls52;->a:Lwh7;

    .line 50
    .line 51
    new-instance p3, Lwh7;

    .line 52
    .line 53
    new-instance v0, Lp52;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, p2, v1}, Lp52;-><init>(Laa6;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1, v0}, Lwh7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Ls52;->b:Lwh7;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 66
    .line 67
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls52;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls52;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls52;->a:Lwh7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwh7;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls52;->b:Lwh7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwh7;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lq52;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq52;

    .line 15
    .line 16
    iget v5, v4, Lq52;->j:I

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
    iput v5, v4, Lq52;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lq52;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lq52;-><init>(Ls52;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lq52;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lq52;->j:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lq52;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v0, v4, Lq52;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lwh7;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Lq52;->a:Z

    .line 83
    .line 84
    iget-object v2, v4, Lq52;->g:Ln52;

    .line 85
    .line 86
    iget-object v6, v4, Lq52;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v9, v4, Lq52;->e:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    iget-object v10, v4, Lq52;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v13, v4, Lq52;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lwh7;

    .line 95
    .line 96
    iget-object v14, v4, Lq52;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v8, v6

    .line 104
    move-object v6, v10

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v1, v0

    .line 109
    move-object v6, v10

    .line 110
    :goto_1
    move-object v2, v13

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v0, Ls52;->e:Z

    .line 125
    .line 126
    if-nez v3, :cond_17

    .line 127
    .line 128
    iget-object v3, v0, Ls52;->d:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lgi7;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v0, Ls52;->c:Ln52;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lm52;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, v3, Lm52;->b:Lgi7;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v3, v12

    .line 156
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-boolean v1, v3, Lgi7;->c:Z

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 166
    .line 167
    invoke-static {v11, v0}, Ln99;->N(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v12

    .line 171
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v6, v0, Ls52;->c:Ln52;

    .line 176
    .line 177
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    new-instance v1, Lm52;

    .line 184
    .line 185
    iget-object v6, v0, Ls52;->c:Ln52;

    .line 186
    .line 187
    invoke-direct {v1, v6, v3}, Lm52;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lgi7;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ls52;->d:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, Lav9;

    .line 196
    .line 197
    invoke-direct {v6, v3, v0}, Lav9;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Le11;

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v12, v6}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    iput v11, v4, Lq52;->j:I

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v10, v4, Lq52;->j:I

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, Ls52;->a:Lwh7;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-object v3, v0, Ls52;->b:Lwh7;

    .line 239
    .line 240
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v13, v0, Ls52;->c:Ln52;

    .line 250
    .line 251
    iget-wide v14, v0, Ls52;->f:J

    .line 252
    .line 253
    new-instance v8, Lcu0;

    .line 254
    .line 255
    invoke-direct {v8, v0, v1, v11}, Lcu0;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v4, Lq52;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v4, Lq52;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lq52;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iput-object v10, v4, Lq52;->e:Lkotlin/coroutines/CoroutineContext;

    .line 265
    .line 266
    iput-object v6, v4, Lq52;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iput-object v13, v4, Lq52;->g:Ln52;

    .line 269
    .line 270
    iput-boolean v1, v4, Lq52;->a:Z

    .line 271
    .line 272
    iput v9, v4, Lq52;->j:I

    .line 273
    .line 274
    invoke-virtual {v3, v14, v15, v8, v4}, Lwh7;->b(JLcu0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 278
    if-ne v8, v5, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move-object v14, v2

    .line 282
    move-object v9, v10

    .line 283
    move-object v2, v13

    .line 284
    move-object v13, v3

    .line 285
    move-object v3, v8

    .line 286
    move-object v8, v6

    .line 287
    :goto_5
    :try_start_3
    check-cast v3, Ly52;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v9, v3, Ly52;->c:Lkotlin/coroutines/CoroutineContext;

    .line 296
    .line 297
    new-instance v9, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v9, v3, Ly52;->d:Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object v9, v0, Ls52;->a:Lwh7;

    .line 305
    .line 306
    iget-object v10, v0, Ls52;->b:Lwh7;

    .line 307
    .line 308
    if-eq v9, v10, :cond_10

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    move v1, v11

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_6
    new-instance v9, Lgi7;

    .line 316
    .line 317
    invoke-direct {v9, v2, v3, v1}, Lgi7;-><init>(Ln52;Ly52;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    check-cast v1, Lgi7;

    .line 327
    .line 328
    new-instance v2, Lm52;

    .line 329
    .line 330
    iget-object v3, v0, Ls52;->c:Ln52;

    .line 331
    .line 332
    invoke-direct {v2, v3, v1}, Lm52;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lgi7;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Ls52;->d:Ljava/lang/ThreadLocal;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lav9;

    .line 341
    .line 342
    invoke-direct {v3, v1, v0}, Lav9;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lr52;

    .line 350
    .line 351
    invoke-direct {v1, v14, v6, v12}, Lr52;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 352
    .line 353
    .line 354
    iput-object v13, v4, Lq52;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v4, Lq52;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v4, Lq52;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iput-object v12, v4, Lq52;->e:Lkotlin/coroutines/CoroutineContext;

    .line 361
    .line 362
    iput-object v12, v4, Lq52;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 363
    .line 364
    iput-object v12, v4, Lq52;->g:Ln52;

    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    iput v2, v4, Lq52;->j:I

    .line 368
    .line 369
    invoke-static {v0, v1, v4}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    if-ne v3, v5, :cond_11

    .line 374
    .line 375
    :goto_7
    return-object v5

    .line 376
    :cond_11
    move-object v1, v6

    .line 377
    move-object v2, v13

    .line 378
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lgi7;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-boolean v1, v0, Lgi7;->e:Z

    .line 385
    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    iput-boolean v11, v0, Lgi7;->e:Z

    .line 389
    .line 390
    iget-object v1, v0, Lgi7;->b:Ly52;

    .line 391
    .line 392
    iget-object v1, v1, Ly52;->a:Lfd8;

    .line 393
    .line 394
    invoke-interface {v1}, Lfd8;->x0()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    iget-object v1, v0, Lgi7;->b:Ly52;

    .line 401
    .line 402
    invoke-static {v1, v7}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v0, v0, Lgi7;->b:Ly52;

    .line 406
    .line 407
    iput-object v12, v0, Ly52;->c:Lkotlin/coroutines/CoroutineContext;

    .line 408
    .line 409
    iput-object v12, v0, Ly52;->d:Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lwh7;->e(Ly52;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    return-object v3

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 420
    .line 421
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-object v1, v0

    .line 429
    move-object v2, v3

    .line 430
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    move-object v3, v0

    .line 433
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lgi7;

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    iget-boolean v4, v0, Lgi7;->e:Z

    .line 440
    .line 441
    if-nez v4, :cond_15

    .line 442
    .line 443
    iput-boolean v11, v0, Lgi7;->e:Z

    .line 444
    .line 445
    iget-object v4, v0, Lgi7;->b:Ly52;

    .line 446
    .line 447
    iget-object v4, v4, Ly52;->a:Lfd8;

    .line 448
    .line 449
    invoke-interface {v4}, Lfd8;->x0()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    iget-object v4, v0, Lgi7;->b:Ly52;

    .line 456
    .line 457
    invoke-static {v4, v7}, Ln99;->q(Lfd8;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    iget-object v0, v0, Lgi7;->b:Ly52;

    .line 461
    .line 462
    iput-object v12, v0, Ly52;->c:Lkotlin/coroutines/CoroutineContext;

    .line 463
    .line 464
    iput-object v12, v0, Ly52;->d:Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lwh7;->e(Ly52;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    invoke-static {v1, v0}, Lxk3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_a
    throw v3

    .line 475
    :cond_17
    const/16 v0, 0x15

    .line 476
    .line 477
    const-string v1, "Connection pool is closed"

    .line 478
    .line 479
    invoke-static {v0, v1}, Ln99;->N(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v12
.end method
