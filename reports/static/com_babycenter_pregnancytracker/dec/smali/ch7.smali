.class public final Lch7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Leh7;

.field public final b:Luy;

.field public final c:Lfb9;

.field public final d:Lfb9;

.field public final e:Lzp8;

.field public final f:Lzp8;

.field public g:J


# direct methods
.method public constructor <init>(Leh7;Luy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch7;->a:Leh7;

    .line 5
    .line 6
    iput-object p2, p0, Lch7;->b:Luy;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lch7;->c:Lfb9;

    .line 19
    .line 20
    iput-object v0, p0, Lch7;->d:Lfb9;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, Lc94;->b(IILy61;)Lzp8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lch7;->e:Lzp8;

    .line 30
    .line 31
    iput-object v0, p0, Lch7;->f:Lzp8;

    .line 32
    .line 33
    iput-wide p1, p0, Lch7;->g:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lwg7;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwg7;

    .line 9
    .line 10
    iget v3, v2, Lwg7;->f:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lwg7;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lwg7;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lwg7;-><init>(Lch7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v5, Lwg7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v5, Lwg7;->f:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Lch7;->c:Lfb9;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-wide v2, v5, Lwg7;->b:J

    .line 60
    .line 61
    iget-wide v10, v5, Lwg7;->a:J

    .line 62
    .line 63
    iget-object v8, v5, Lwg7;->c:Lfb9;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-wide v10, v5, Lwg7;->b:J

    .line 70
    .line 71
    iget-wide v12, v5, Lwg7;->a:J

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v1, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v10, -0x1

    .line 84
    .line 85
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move-wide v10, p1

    .line 89
    iput-wide v10, v5, Lwg7;->a:J

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    iput-wide v12, v5, Lwg7;->b:J

    .line 94
    .line 95
    iput v4, v5, Lwg7;->f:I

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    if-ne v1, v6, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-wide v1, v10

    .line 109
    move-wide v10, v12

    .line 110
    :goto_2
    iput-object v8, v5, Lwg7;->c:Lfb9;

    .line 111
    .line 112
    iput-wide v1, v5, Lwg7;->a:J

    .line 113
    .line 114
    iput-wide v10, v5, Lwg7;->b:J

    .line 115
    .line 116
    iput v3, v5, Lwg7;->f:I

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-wide v3, v10

    .line 120
    invoke-virtual/range {v0 .. v5}, Lch7;->d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-wide v10, v1

    .line 128
    move-wide v2, v3

    .line 129
    move-object v1, v0

    .line 130
    :goto_3
    iput-object v7, v5, Lwg7;->c:Lfb9;

    .line 131
    .line 132
    iput-wide v10, v5, Lwg7;->a:J

    .line 133
    .line 134
    iput-wide v2, v5, Lwg7;->b:J

    .line 135
    .line 136
    iput v9, v5, Lwg7;->f:I

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    if-ne v0, v6, :cond_7

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method

.method public final b(JJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Lyg7;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lyg7;

    .line 15
    .line 16
    iget v6, v5, Lyg7;->g:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lyg7;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lyg7;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lyg7;-><init>(Lch7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lyg7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Lyg7;->g:I

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    iget-object v12, v0, Lch7;->e:Lzp8;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    if-eq v7, v13, :cond_5

    .line 50
    .line 51
    if-eq v7, v11, :cond_4

    .line 52
    .line 53
    if-eq v7, v10, :cond_3

    .line 54
    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    iget-boolean v1, v5, Lyg7;->c:Z

    .line 71
    .line 72
    iget-wide v2, v5, Lyg7;->b:J

    .line 73
    .line 74
    iget-wide v9, v5, Lyg7;->a:J

    .line 75
    .line 76
    iget-object v7, v5, Lyg7;->d:Lvf7;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, v5, Lyg7;->c:Z

    .line 87
    .line 88
    iget-wide v2, v5, Lyg7;->b:J

    .line 89
    .line 90
    iget-wide v10, v5, Lyg7;->a:J

    .line 91
    .line 92
    iget-object v7, v5, Lyg7;->d:Lvf7;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide v3, v2

    .line 98
    move-wide v9, v10

    .line 99
    move-object v2, v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget-boolean v1, v5, Lyg7;->c:Z

    .line 103
    .line 104
    iget-wide v2, v5, Lyg7;->b:J

    .line 105
    .line 106
    iget-wide v8, v5, Lyg7;->a:J

    .line 107
    .line 108
    iget-object v11, v5, Lyg7;->d:Lvf7;

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    iget-boolean v1, v5, Lyg7;->c:Z

    .line 116
    .line 117
    iget-wide v2, v5, Lyg7;->b:J

    .line 118
    .line 119
    iget-wide v8, v5, Lyg7;->a:J

    .line 120
    .line 121
    iget-object v7, v5, Lyg7;->d:Lvf7;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v16, v2

    .line 127
    .line 128
    move v3, v1

    .line 129
    move-wide v1, v8

    .line 130
    move-wide/from16 v8, v16

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-wide v1, v0, Lch7;->g:J

    .line 137
    .line 138
    invoke-virtual {v12}, Lzp8;->r()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lp13;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lp13;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lvf7;

    .line 155
    .line 156
    move-object v7, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v7, v14

    .line 159
    :goto_1
    if-nez v3, :cond_8

    .line 160
    .line 161
    new-instance v4, Lk13;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v7, v5, Lyg7;->d:Lvf7;

    .line 167
    .line 168
    iput-wide v1, v5, Lyg7;->a:J

    .line 169
    .line 170
    move-wide/from16 v8, p3

    .line 171
    .line 172
    iput-wide v8, v5, Lyg7;->b:J

    .line 173
    .line 174
    iput-boolean v3, v5, Lyg7;->c:Z

    .line 175
    .line 176
    iput v13, v5, Lyg7;->g:I

    .line 177
    .line 178
    invoke-virtual {v12, v4, v5}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v6, :cond_9

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_8
    move-wide/from16 v8, p3

    .line 187
    .line 188
    :cond_9
    :goto_2
    new-instance v4, Ll13;

    .line 189
    .line 190
    invoke-direct {v4, v14}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v5, Lyg7;->d:Lvf7;

    .line 194
    .line 195
    iput-wide v1, v5, Lyg7;->a:J

    .line 196
    .line 197
    iput-wide v8, v5, Lyg7;->b:J

    .line 198
    .line 199
    iput-boolean v3, v5, Lyg7;->c:Z

    .line 200
    .line 201
    iput v11, v5, Lyg7;->g:I

    .line 202
    .line 203
    invoke-virtual {v12, v4, v5}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v6, :cond_a

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_a
    move-wide/from16 v16, v1

    .line 212
    .line 213
    move v1, v3

    .line 214
    move-wide v2, v8

    .line 215
    move-wide/from16 v8, v16

    .line 216
    .line 217
    move-object v11, v7

    .line 218
    :goto_3
    iput-object v11, v5, Lyg7;->d:Lvf7;

    .line 219
    .line 220
    iput-wide v8, v5, Lyg7;->a:J

    .line 221
    .line 222
    iput-wide v2, v5, Lyg7;->b:J

    .line 223
    .line 224
    iput-boolean v1, v5, Lyg7;->c:Z

    .line 225
    .line 226
    iput v10, v5, Lyg7;->g:I

    .line 227
    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    move-wide/from16 p4, v2

    .line 231
    .line 232
    move-object/from16 p6, v5

    .line 233
    .line 234
    move-wide/from16 p2, v8

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p6}, Lch7;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-wide/from16 v3, p4

    .line 243
    .line 244
    if-ne v0, v6, :cond_b

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    move-wide v9, v8

    .line 248
    move-object v7, v11

    .line 249
    :goto_4
    :try_start_1
    iget-object v0, v2, Lch7;->a:Leh7;

    .line 250
    .line 251
    iput-object v7, v5, Lyg7;->d:Lvf7;

    .line 252
    .line 253
    iput-wide v9, v5, Lyg7;->a:J

    .line 254
    .line 255
    iput-wide v3, v5, Lyg7;->b:J

    .line 256
    .line 257
    iput-boolean v1, v5, Lyg7;->c:Z

    .line 258
    .line 259
    const/4 v15, 0x4

    .line 260
    iput v15, v5, Lyg7;->g:I

    .line 261
    .line 262
    new-instance v2, Lpm3;

    .line 263
    .line 264
    long-to-int v8, v3

    .line 265
    invoke-direct {v2, v8}, Lpm3;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ldh7;

    .line 269
    .line 270
    invoke-direct {v8, v0, v14, v13}, Ldh7;-><init>(Leh7;Lkotlin/coroutines/Continuation;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v8, v5}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    if-ne v0, v6, :cond_c

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move-wide v2, v3

    .line 281
    move-object v4, v0

    .line 282
    :goto_5
    :try_start_2
    check-cast v4, Lm13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_6
    move-wide v2, v3

    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :goto_7
    invoke-static {v0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_8
    instance-of v0, v4, Lj13;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move-object v7, v14

    .line 303
    :goto_9
    if-eqz v7, :cond_e

    .line 304
    .line 305
    new-instance v4, Ln13;

    .line 306
    .line 307
    invoke-direct {v4, v7}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iput-object v14, v5, Lyg7;->d:Lvf7;

    .line 311
    .line 312
    iput-wide v9, v5, Lyg7;->a:J

    .line 313
    .line 314
    iput-wide v2, v5, Lyg7;->b:J

    .line 315
    .line 316
    iput-boolean v1, v5, Lyg7;->c:Z

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    iput v7, v5, Lyg7;->g:I

    .line 320
    .line 321
    invoke-virtual {v12, v4, v5}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v6, :cond_f

    .line 326
    .line 327
    :goto_a
    return-object v6

    .line 328
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxg7;

    .line 7
    .line 8
    iget v1, v0, Lxg7;->c:I

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
    iput v1, v0, Lxg7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxg7;-><init>(Lch7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxg7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxg7;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lch7;->a:Leh7;

    .line 51
    .line 52
    iput v4, v0, Lxg7;->c:I

    .line 53
    .line 54
    new-instance p3, Lpm3;

    .line 55
    .line 56
    long-to-int p1, p1

    .line 57
    invoke-direct {p3, p1}, Lpm3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ldh7;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3, v4}, Ldh7;-><init>(Leh7;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3, p1, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lm13;

    .line 73
    .line 74
    invoke-virtual {p3}, Lp13;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lvf7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    return-object v3
.end method

.method public final d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lzg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzg7;

    .line 7
    .line 8
    iget v1, v0, Lzg7;->c:I

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
    iput v1, v0, Lzg7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzg7;-><init>(Lch7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzg7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzg7;->c:I

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lch7;->b:Luy;

    .line 51
    .line 52
    iget-object p0, p0, Luy;->e:Lfq9;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnd6;

    .line 59
    .line 60
    iput v3, v0, Lzg7;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lnd6;->a:Lld6;

    .line 63
    .line 64
    iget-object p0, p0, Lld6;->f:Lyb8;

    .line 65
    .line 66
    new-instance p5, Lkd6;

    .line 67
    .line 68
    invoke-direct {p5, p1, p2, p3, p4}, Lkd6;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, v3, p1, p5, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 p0, -0x1

    .line 89
    .line 90
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lah7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lah7;

    .line 7
    .line 8
    iget v1, v0, Lah7;->f:I

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
    iput v1, v0, Lah7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lah7;-><init>(Lch7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lah7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lah7;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lch7;->e:Lzp8;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lah7;->c:Lm13;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-wide p0, v0, Lah7;->a:J

    .line 59
    .line 60
    iget-object p2, v0, Lah7;->b:Lvf7;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p3

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-wide p1, v0, Lah7;->a:J

    .line 70
    .line 71
    iget-object v2, v0, Lah7;->b:Lvf7;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lzp8;->r()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lp13;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Lp13;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lvf7;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p3, v7

    .line 101
    :goto_1
    new-instance v2, Ll13;

    .line 102
    .line 103
    invoke-direct {v2, v7}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v0, Lah7;->b:Lvf7;

    .line 107
    .line 108
    iput-wide p1, v0, Lah7;->a:J

    .line 109
    .line 110
    iput v6, v0, Lah7;->f:I

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_6
    :goto_2
    :try_start_1
    iget-object p0, p0, Lch7;->a:Leh7;

    .line 120
    .line 121
    iput-object p3, v0, Lah7;->b:Lvf7;

    .line 122
    .line 123
    iput-wide p1, v0, Lah7;->a:J

    .line 124
    .line 125
    iput v4, v0, Lah7;->f:I

    .line 126
    .line 127
    new-instance v2, Lcn3;

    .line 128
    .line 129
    long-to-int v4, p1

    .line 130
    invoke-direct {v2, v4}, Lcn3;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ldh7;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v4, p0, v7, v6}, Ldh7;-><init>(Leh7;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2, v4, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_7
    move-object v8, p3

    .line 147
    move-object p3, p0

    .line 148
    move-wide p0, p1

    .line 149
    move-object p2, v8

    .line 150
    :goto_3
    :try_start_2
    check-cast p3, Lm13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    :goto_4
    move-object v8, p3

    .line 153
    move-object p3, p2

    .line 154
    move-wide p1, p0

    .line 155
    move-object p0, v8

    .line 156
    goto :goto_7

    .line 157
    :goto_5
    move-object v8, p3

    .line 158
    move-object p3, p0

    .line 159
    move-wide p0, p1

    .line 160
    move-object p2, v8

    .line 161
    goto :goto_6

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-static {p3}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    goto :goto_4

    .line 169
    :goto_7
    instance-of v2, p0, Lj13;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    new-instance v2, Ln13;

    .line 176
    .line 177
    invoke-direct {v2, p3}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-object v2, p0

    .line 182
    :goto_8
    iput-object v7, v0, Lah7;->b:Lvf7;

    .line 183
    .line 184
    iput-object p0, v0, Lah7;->c:Lm13;

    .line 185
    .line 186
    iput-wide p1, v0, Lah7;->a:J

    .line 187
    .line 188
    iput v3, v0, Lah7;->f:I

    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_9

    .line 195
    .line 196
    :goto_9
    return-object v1

    .line 197
    :cond_9
    :goto_a
    instance-of p0, p0, Ln13;

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final f(JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Lbh7;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lbh7;

    .line 13
    .line 14
    iget v5, v4, Lbh7;->g:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lbh7;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lbh7;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lbh7;-><init>(Lch7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lbh7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v4, Lbh7;->g:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-eq v6, v10, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-wide v1, v4, Lbh7;->d:J

    .line 61
    .line 62
    iget-wide v6, v4, Lbh7;->c:J

    .line 63
    .line 64
    iget-wide v11, v4, Lbh7;->b:J

    .line 65
    .line 66
    iget-wide v13, v4, Lbh7;->a:J

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-wide v1, v4, Lbh7;->d:J

    .line 73
    .line 74
    iget-wide v6, v4, Lbh7;->c:J

    .line 75
    .line 76
    iget-wide v11, v4, Lbh7;->b:J

    .line 77
    .line 78
    iget-wide v13, v4, Lbh7;->a:J

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide v8, v11

    .line 84
    move-wide v11, v1

    .line 85
    move-wide v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lch7;->c:Lfb9;

    .line 91
    .line 92
    invoke-virtual {v3}, Lfb9;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    cmp-long v6, v11, v1

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    new-instance v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v13, p1

    .line 112
    .line 113
    iput-wide v13, v4, Lbh7;->a:J

    .line 114
    .line 115
    move-wide/from16 v8, p3

    .line 116
    .line 117
    iput-wide v8, v4, Lbh7;->b:J

    .line 118
    .line 119
    iput-wide v1, v4, Lbh7;->c:J

    .line 120
    .line 121
    iput-wide v11, v4, Lbh7;->d:J

    .line 122
    .line 123
    iput v10, v4, Lbh7;->g:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne v3, v5, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_1
    iput-wide v13, v4, Lbh7;->a:J

    .line 137
    .line 138
    iput-wide v8, v4, Lbh7;->b:J

    .line 139
    .line 140
    iput-wide v1, v4, Lbh7;->c:J

    .line 141
    .line 142
    iput-wide v11, v4, Lbh7;->d:J

    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    iput v15, v4, Lbh7;->g:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v4}, Lch7;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-wide v6, v1

    .line 155
    move-wide v1, v11

    .line 156
    move-wide v11, v8

    .line 157
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput-wide v13, v4, Lbh7;->a:J

    .line 164
    .line 165
    iput-wide v11, v4, Lbh7;->b:J

    .line 166
    .line 167
    iput-wide v6, v4, Lbh7;->c:J

    .line 168
    .line 169
    iput-wide v1, v4, Lbh7;->d:J

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    iput v1, v4, Lbh7;->g:I

    .line 173
    .line 174
    iget-object v0, v0, Lch7;->b:Luy;

    .line 175
    .line 176
    iget-object v0, v0, Luy;->e:Lfq9;

    .line 177
    .line 178
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lnd6;

    .line 183
    .line 184
    iget-object v0, v0, Lnd6;->a:Lld6;

    .line 185
    .line 186
    new-instance v1, Lmd6;

    .line 187
    .line 188
    new-instance v2, Lod6;

    .line 189
    .line 190
    invoke-direct {v2, v11, v12, v13, v14}, Lod6;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    move-wide v8, v6

    .line 194
    move-object/from16 p0, v1

    .line 195
    .line 196
    move-object/from16 p1, v2

    .line 197
    .line 198
    move/from16 p6, v3

    .line 199
    .line 200
    move-wide/from16 p2, v6

    .line 201
    .line 202
    move-wide/from16 p4, v8

    .line 203
    .line 204
    invoke-direct/range {p0 .. p6}, Lmd6;-><init>(Lod6;JJZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, Lld6;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_3
    if-ne v0, v5, :cond_9

    .line 217
    .line 218
    :goto_4
    return-object v5

    .line 219
    :cond_8
    const/4 v10, 0x0

    .line 220
    :cond_9
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
