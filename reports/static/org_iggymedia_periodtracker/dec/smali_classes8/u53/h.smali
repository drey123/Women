.class public final Lu53/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;

.field public final b:Ls53/r;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

.field public final d:Ls53/n;

.field public final e:Ls53/p;

.field public final f:Lu53/j;

.field public final g:Lu53/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu53/d;->b:I

    .line 2
    .line 3
    sget v1, Lu53/j;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ls53/p;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ls53/n;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ls53/r;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lu53/h;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;Ls53/r;Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;Ls53/n;Ls53/p;Lu53/j;Lu53/d;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu53/h;->a:Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;

    .line 26
    .line 27
    iput-object p2, p0, Lu53/h;->b:Ls53/r;

    .line 28
    .line 29
    iput-object p3, p0, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 30
    .line 31
    iput-object p4, p0, Lu53/h;->d:Ls53/n;

    .line 32
    .line 33
    iput-object p5, p0, Lu53/h;->e:Ls53/p;

    .line 34
    .line 35
    iput-object p6, p0, Lu53/h;->f:Lu53/j;

    .line 36
    .line 37
    iput-object p7, p0, Lu53/h;->g:Lu53/d;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic e(Lu53/h;Ljava/lang/String;)Lz53/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu53/h;->g(Ljava/lang/String;)Lz53/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lu53/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lu53/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgv/j;->d(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;Ljava/lang/Object;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lu53/h$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lu53/h$b;-><init>(Lu53/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    instance-of v3, v0, Lu53/h$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lu53/h$a;

    .line 13
    .line 14
    iget v4, v3, Lu53/h$a;->M:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu53/h$a;->M:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lu53/h$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lu53/h$a;-><init>(Lu53/h;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lu53/h$a;->K:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v13, Lu53/h$a;->M:I

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v14, :cond_1

    .line 49
    .line 50
    iget-object v2, v13, Lu53/h$a;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lqv/g$a;

    .line 53
    .line 54
    iget-object v3, v13, Lu53/h$a;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;

    .line 57
    .line 58
    iget-object v3, v13, Lu53/h$a;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lqv/g;

    .line 61
    .line 62
    iget-object v3, v13, Lu53/h$a;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lq53/a;

    .line 65
    .line 66
    iget-object v3, v13, Lu53/h$a;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, v13, Lu53/h$a;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v13, Lu53/h$a;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, v13, Lu53/h$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, v13, Lu53/h$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, v13, Lu53/h$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, v13, Lu53/h$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v15

    .line 105
    :cond_2
    iget-object v2, v13, Lu53/h$a;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lqv/g$a;

    .line 108
    .line 109
    iget-object v4, v13, Lu53/h$a;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lq53/a;

    .line 112
    .line 113
    iget-object v5, v13, Lu53/h$a;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v6, v13, Lu53/h$a;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v13, Lu53/h$a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, v13, Lu53/h$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    iget-object v9, v13, Lu53/h$a;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, v13, Lu53/h$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v13, Lu53/h$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object/from16 v25, v4

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move-object/from16 v2, v25

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v4

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 159
    .line 160
    iget-object v4, v1, Lu53/h;->a:Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;

    .line 161
    .line 162
    if-eqz p3, :cond_4

    .line 163
    .line 164
    const-string v17, ","

    .line 165
    .line 166
    const/16 v23, 0x3e

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v16, p3

    .line 181
    .line 182
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    move-object/from16 v10, p2

    .line 192
    .line 193
    move-object/from16 v9, p3

    .line 194
    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    move-object/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v6, p6

    .line 200
    .line 201
    move-object/from16 v5, p7

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_4
    move-object v7, v15

    .line 206
    :goto_2
    if-eqz p4, :cond_5

    .line 207
    .line 208
    const-string v17, ","

    .line 209
    .line 210
    const/16 v23, 0x3e

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move-object/from16 v16, p4

    .line 225
    .line 226
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v8, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object v8, v15

    .line 233
    :goto_3
    if-eqz p5, :cond_6

    .line 234
    .line 235
    const-string v17, ","

    .line 236
    .line 237
    const/16 v23, 0x3e

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v16, p5

    .line 252
    .line 253
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v9, v6

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object v9, v15

    .line 260
    :goto_4
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v6, v1, Lu53/h;->e:Ls53/p;

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ls53/p;->a(Lq53/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v12, v6

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object v12, v15

    .line 271
    :goto_5
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v13, Lu53/h$a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v13, Lu53/h$a;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v13, Lu53/h$a;->i:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v13, Lu53/h$a;->v:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static/range {p5 .. p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v13, Lu53/h$a;->w:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static/range {p6 .. p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v13, Lu53/h$a;->E:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static/range {p7 .. p7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v13, Lu53/h$a;->F:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v13, Lu53/h$a;->G:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v13, Lu53/h$a;->H:Ljava/lang/Object;

    .line 320
    .line 321
    iput v5, v13, Lu53/h$a;->M:I

    .line 322
    .line 323
    move-object/from16 v5, p1

    .line 324
    .line 325
    move-object/from16 v6, p2

    .line 326
    .line 327
    move-object/from16 v10, p6

    .line 328
    .line 329
    move-object/from16 v11, p7

    .line 330
    .line 331
    invoke-interface/range {v4 .. v13}, Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;->getStories(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    if-ne v4, v3, :cond_8

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_8
    move-object v5, v4

    .line 340
    move-object v4, v0

    .line 341
    move-object v0, v5

    .line 342
    move-object/from16 v11, p1

    .line 343
    .line 344
    move-object/from16 v10, p2

    .line 345
    .line 346
    move-object/from16 v9, p3

    .line 347
    .line 348
    move-object/from16 v8, p4

    .line 349
    .line 350
    move-object/from16 v7, p5

    .line 351
    .line 352
    move-object/from16 v6, p6

    .line 353
    .line 354
    move-object/from16 v5, p7

    .line 355
    .line 356
    :goto_6
    :try_start_2
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    goto :goto_8

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    :goto_7
    sget-object v4, Lqv/g;->Companion:Lqv/g$a;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    iget-object v4, v1, Lu53/h;->g:Lu53/d;

    .line 371
    .line 372
    instance-of v12, v0, Lqv/g$c;

    .line 373
    .line 374
    if-eqz v12, :cond_9

    .line 375
    .line 376
    check-cast v0, Lqv/g$c;

    .line 377
    .line 378
    invoke-virtual {v0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lu53/d;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;)Lqv/g;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_9

    .line 389
    :cond_9
    instance-of v4, v0, Lqv/g$b;

    .line 390
    .line 391
    if-eqz v4, :cond_e

    .line 392
    .line 393
    :goto_9
    instance-of v4, v0, Lqv/g$c;

    .line 394
    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    sget-object v4, Lqv/g;->Companion:Lqv/g$a;

    .line 398
    .line 399
    move-object v12, v0

    .line 400
    check-cast v12, Lqv/g$c;

    .line 401
    .line 402
    invoke-virtual {v12}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;

    .line 407
    .line 408
    iget-object v15, v1, Lu53/h;->d:Ls53/n;

    .line 409
    .line 410
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    iput-object v11, v13, Lu53/h$a;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iput-object v10, v13, Lu53/h$a;->e:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v13, Lu53/h$a;->i:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iput-object v8, v13, Lu53/h$a;->v:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iput-object v7, v13, Lu53/h$a;->w:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v13, Lu53/h$a;->E:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v13, Lu53/h$a;->F:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v13, Lu53/h$a;->G:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v13, Lu53/h$a;->H:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v13, Lu53/h$a;->I:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, v13, Lu53/h$a;->J:Ljava/lang/Object;

    .line 471
    .line 472
    iput v14, v13, Lu53/h$a;->M:I

    .line 473
    .line 474
    invoke-virtual {v15, v12, v13}, Ls53/n;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v3, :cond_a

    .line 479
    .line 480
    :goto_a
    return-object v3

    .line 481
    :cond_a
    move-object v2, v4

    .line 482
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_c

    .line 489
    :cond_b
    instance-of v2, v0, Lqv/g$b;

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    :goto_c
    iget-object v1, v1, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 494
    .line 495
    instance-of v2, v0, Lqv/g$c;

    .line 496
    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lqv/g$c;

    .line 501
    .line 502
    invoke-virtual {v2}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->b(Ljava/lang/Iterable;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    return-object v0

    .line 512
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 513
    .line 514
    .line 515
    return-object v15

    .line 516
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 517
    .line 518
    .line 519
    return-object v15

    .line 520
    :catch_0
    move-exception v0

    .line 521
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lu53/h;->g(Ljava/lang/String;)Lz53/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move-object v7, p7

    .line 22
    invoke-virtual/range {v0 .. v7}, Lu53/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lz53/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz53/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lu53/h$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu53/h$c;

    .line 11
    .line 12
    iget v3, v2, Lu53/h$c;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu53/h$c;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lu53/h$c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lu53/h$c;-><init>(Lu53/h;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lu53/h$c;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lu53/h$c;->K:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    iget-object v2, v10, Lu53/h$c;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lqv/g$a;

    .line 51
    .line 52
    iget-object v3, v10, Lu53/h$c;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 55
    .line 56
    iget-object v3, v10, Lu53/h$c;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lqv/g;

    .line 59
    .line 60
    iget-object v3, v10, Lu53/h$c;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v3, v10, Lu53/h$c;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v10, Lu53/h$c;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v10, Lu53/h$c;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v10, Lu53/h$c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v10, Lu53/h$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v11

    .line 95
    :cond_2
    iget-object v3, v10, Lu53/h$c;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lqv/g$a;

    .line 98
    .line 99
    iget-object v4, v10, Lu53/h$c;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v5, v10, Lu53/h$c;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v10, Lu53/h$c;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v10, Lu53/h$c;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/util/List;

    .line 114
    .line 115
    iget-object v8, v10, Lu53/h$c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v10, Lu53/h$c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    sget-object v0, Lqv/g;->Companion:Lqv/g$a;

    .line 135
    .line 136
    iget-object v3, v1, Lu53/h;->a:Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    const-string v14, ","

    .line 141
    .line 142
    const/16 v20, 0x3e

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v13, p3

    .line 156
    .line 157
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v6, v5

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object/from16 v9, p1

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    move-object/from16 v5, p5

    .line 173
    .line 174
    move-object/from16 v4, p6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v6, v11

    .line 178
    :goto_2
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v10, Lu53/h$c;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v10, Lu53/h$c;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v10, Lu53/h$c;->i:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v10, Lu53/h$c;->v:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static/range {p5 .. p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v10, Lu53/h$c;->w:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static/range {p6 .. p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v10, Lu53/h$c;->E:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v10, Lu53/h$c;->F:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v10, Lu53/h$c;->K:I

    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    move-object/from16 v9, p5

    .line 225
    .line 226
    move-object/from16 v8, p6

    .line 227
    .line 228
    invoke-interface/range {v3 .. v10}, Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;->getStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    if-ne v3, v2, :cond_5

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_5
    move-object v4, v3

    .line 237
    move-object v3, v0

    .line 238
    move-object v0, v4

    .line 239
    move-object/from16 v9, p1

    .line 240
    .line 241
    move-object/from16 v8, p2

    .line 242
    .line 243
    move-object/from16 v7, p3

    .line 244
    .line 245
    move-object/from16 v6, p4

    .line 246
    .line 247
    move-object/from16 v5, p5

    .line 248
    .line 249
    move-object/from16 v4, p6

    .line 250
    .line 251
    :goto_3
    :try_start_2
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    goto :goto_5

    .line 258
    :goto_4
    sget-object v3, Lqv/g;->Companion:Lqv/g$a;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    iget-object v3, v1, Lu53/h;->f:Lu53/j;

    .line 265
    .line 266
    instance-of v13, v0, Lqv/g$c;

    .line 267
    .line 268
    if-eqz v13, :cond_6

    .line 269
    .line 270
    check-cast v0, Lqv/g$c;

    .line 271
    .line 272
    invoke-virtual {v0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lu53/j;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;)Lqv/g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    instance-of v3, v0, Lqv/g$b;

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    :goto_6
    instance-of v3, v0, Lqv/g$c;

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    sget-object v3, Lqv/g;->Companion:Lqv/g$a;

    .line 292
    .line 293
    move-object v13, v0

    .line 294
    check-cast v13, Lqv/g$c;

    .line 295
    .line 296
    invoke-virtual {v13}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 301
    .line 302
    iget-object v14, v1, Lu53/h;->b:Ls53/r;

    .line 303
    .line 304
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iput-object v9, v10, Lu53/h$c;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v10, Lu53/h$c;->e:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v10, Lu53/h$c;->i:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v10, Lu53/h$c;->v:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v10, Lu53/h$c;->w:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v10, Lu53/h$c;->E:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, Lu53/h$c;->F:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v10, Lu53/h$c;->G:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v3, v10, Lu53/h$c;->H:Ljava/lang/Object;

    .line 353
    .line 354
    iput v12, v10, Lu53/h$c;->K:I

    .line 355
    .line 356
    invoke-virtual {v14, v13, v10}, Ls53/r;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_7

    .line 361
    .line 362
    :goto_7
    return-object v2

    .line 363
    :cond_7
    move-object v2, v3

    .line 364
    :goto_8
    check-cast v0, Lz53/n;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_9

    .line 371
    :cond_8
    instance-of v2, v0, Lqv/g$b;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    :goto_9
    instance-of v2, v0, Lqv/g$c;

    .line 376
    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    iget-object v1, v1, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Lqv/g$c;

    .line 383
    .line 384
    invoke-virtual {v2}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 389
    .line 390
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_9
    instance-of v2, v0, Lqv/g$b;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    check-cast v2, Lqv/g$b;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lu53/h;->i(Lqv/g$b;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    return-object v0

    .line 405
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 406
    .line 407
    .line 408
    return-object v11

    .line 409
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 410
    .line 411
    .line 412
    return-object v11

    .line 413
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 414
    .line 415
    .line 416
    return-object v11

    .line 417
    :catch_0
    move-exception v0

    .line 418
    throw v0
.end method

.method public final i(Lqv/g$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/i;->a(Lqv/g$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu53/h;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
