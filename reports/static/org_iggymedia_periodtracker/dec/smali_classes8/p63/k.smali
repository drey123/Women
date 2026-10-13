.class public final Lp63/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lp63/c;

.field public final b:Lp63/e;

.field public final c:Lx53/k;

.field public final d:Lp63/m;

.field public final e:Lp63/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp63/i;->d:I

    .line 2
    .line 3
    sget v1, Lp63/m;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lx53/k;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lp63/e;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lp63/c;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lp63/k;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp63/c;Lp63/e;Lx53/k;Lp63/m;Lp63/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp63/k;->a:Lp63/c;

    .line 20
    .line 21
    iput-object p2, p0, Lp63/k;->b:Lp63/e;

    .line 22
    .line 23
    iput-object p3, p0, Lp63/k;->c:Lx53/k;

    .line 24
    .line 25
    iput-object p4, p0, Lp63/k;->d:Lp63/m;

    .line 26
    .line 27
    iput-object p5, p0, Lp63/k;->e:Lp63/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lz53/n;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lz53/g;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;I)Lt63/p;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp63/k;->c:Lx53/k;

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Lz53/g;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lx53/k;->a(Ljava/util/List;Ljava/util/Map;)Lz53/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object/from16 v1, p4

    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lz53/n;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lz53/g;->h()Lz53/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lz53/f;->b()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lz53/g;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lz53/g;->j()Lz53/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, Lz53/j;->d:Lz53/j;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-ne v5, v7, :cond_2

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :goto_1
    invoke-virtual {v1}, Lz53/g;->e()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v9, 0x2710

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Lz53/g;->b()Lz53/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v12, v0, Lp63/k;->a:Lp63/c;

    .line 111
    .line 112
    invoke-virtual {v12, v5, v3}, Lp63/c;->a(Lz53/b;Z)Lt63/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v5, v11

    .line 118
    :goto_3
    invoke-virtual {v1}, Lz53/g;->c()Lz53/c;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v12, v11

    .line 128
    :goto_4
    if-eqz v12, :cond_6

    .line 129
    .line 130
    iget-object v13, v0, Lp63/k;->b:Lp63/e;

    .line 131
    .line 132
    invoke-virtual {v13, v12}, Lp63/e;->a(Lz53/c;)Lt63/d;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v12, v11

    .line 138
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lz53/n;->e()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    move v12, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object v13, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_6
    if-eqz v3, :cond_8

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move-object v3, v11

    .line 156
    :goto_7
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1}, Lz53/g;->h()Lz53/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Lz53/f;->a()Lz53/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Lz53/c;->a()Lz53/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3}, Lz53/a;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object v3, v11

    .line 182
    :goto_8
    invoke-virtual {v1}, Lz53/g;->k()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    :cond_a
    const/4 v4, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v4, p7

    .line 213
    .line 214
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_c

    .line 219
    .line 220
    move v4, v8

    .line 221
    :goto_9
    new-instance v8, Lt63/q;

    .line 222
    .line 223
    invoke-direct {v8, v3, v4, v11}, Lt63/q;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v8, v11

    .line 228
    :goto_a
    invoke-virtual {v1}, Lz53/g;->d()Lz53/g$a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget-object v3, v0, Lp63/k;->e:Lp63/i;

    .line 235
    .line 236
    invoke-virtual {v1}, Lz53/g;->d()Lz53/g$a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lz53/g$a;->b()Lma1/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Lz53/g;->d()Lz53/g$a;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14}, Lz53/g$a;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move-object/from16 v15, p1

    .line 253
    .line 254
    move-object/from16 v11, p3

    .line 255
    .line 256
    invoke-virtual {v3, v15, v4, v14, v11}, Lp63/i;->a(Lkotlinx/coroutines/CoroutineScope;Lma1/c;ZLorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v14, v3

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    const/4 v14, 0x0

    .line 263
    :goto_b
    invoke-virtual {v1}, Lz53/g;->k()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual/range {p2 .. p2}, Lz53/n;->h()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual/range {p2 .. p2}, Lz53/n;->j()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v11, Lt63/g;

    .line 280
    .line 281
    move-object/from16 p6, v1

    .line 282
    .line 283
    move/from16 v1, p8

    .line 284
    .line 285
    invoke-direct {v11, v3, v4, v1, v2}, Lt63/g;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p6 .. p6}, Lz53/g;->i()Lz53/i;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v0, v0, Lp63/k;->d:Lp63/m;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lp63/m;->a(Lz53/i;)Lt63/i;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    const/16 v17, 0x0

    .line 304
    .line 305
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lz53/n;->d()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lz53/g;->a()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_11
    invoke-static {v0, v1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    invoke-virtual/range {p6 .. p6}, Lz53/g;->b()Lz53/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v0, v0, Lz53/b$b;

    .line 334
    .line 335
    move-object/from16 v16, v11

    .line 336
    .line 337
    move-object v11, v13

    .line 338
    move-object v13, v8

    .line 339
    move-wide v8, v9

    .line 340
    move-object v10, v5

    .line 341
    new-instance v5, Lt63/p;

    .line 342
    .line 343
    move/from16 v19, v0

    .line 344
    .line 345
    invoke-direct/range {v5 .. v19}, Lt63/p;-><init>(Ljava/lang/String;ZJLt63/b;Lt63/d;ZLt63/q;Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;Ljava/util/List;Lt63/g;Lt63/i;Ljava/util/Map;Z)V

    .line 346
    .line 347
    .line 348
    return-object v5
.end method
