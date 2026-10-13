.class public final Lyab;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lfab;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lyt4;

.field public final e:Lw9b;

.field public final f:Ld52;

.field public final g:Lqa4;

.field public final h:Ljo7;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Ljab;

.field public final k:Lk33;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lc35;


# direct methods
.method public constructor <init>(Lig1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lig1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfab;

    .line 7
    .line 8
    iput-object v0, p0, Lyab;->a:Lfab;

    .line 9
    .line 10
    iget-object v1, p1, Lig1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lyab;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lfab;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lyab;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lig1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lyt4;

    .line 23
    .line 24
    iput-object v1, p0, Lyab;->d:Lyt4;

    .line 25
    .line 26
    iget-object v1, p1, Lig1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw9b;

    .line 29
    .line 30
    iput-object v1, p0, Lyab;->e:Lw9b;

    .line 31
    .line 32
    iget-object v1, p1, Lig1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld52;

    .line 35
    .line 36
    iput-object v1, p0, Lyab;->f:Ld52;

    .line 37
    .line 38
    iget-object v1, v1, Ld52;->d:Lqa4;

    .line 39
    .line 40
    iput-object v1, p0, Lyab;->g:Lqa4;

    .line 41
    .line 42
    iget-object v1, p1, Lig1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljo7;

    .line 45
    .line 46
    iput-object v1, p0, Lyab;->h:Ljo7;

    .line 47
    .line 48
    iget-object v1, p1, Lig1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Lyab;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lyab;->j:Ljab;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lk33;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lyab;->k:Lk33;

    .line 65
    .line 66
    iget-object p1, p1, Lig1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Lyab;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lyab;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ltg8;->a()Lc35;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lyab;->n:Lc35;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lyab;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lyab;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lyab;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lyab;->e:Lw9b;

    .line 10
    .line 11
    iget-object v4, v1, Lyab;->i:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v5, v1, Lyab;->f:Ld52;

    .line 14
    .line 15
    iget-object v7, v5, Ld52;->m:Lbw9;

    .line 16
    .line 17
    iget-object v8, v1, Lyab;->a:Lfab;

    .line 18
    .line 19
    instance-of v9, v0, Lxab;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lxab;

    .line 25
    .line 26
    iget v10, v9, Lxab;->c:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lxab;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lxab;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lxab;-><init>(Lyab;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lxab;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v11, v9, Lxab;->c:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v5, Ld52;->e:Le13;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lv9b;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v13, v8, Lfab;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v8, Lfab;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v8, Lfab;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Lfab;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    const/16 v6, 0x1d

    .line 108
    .line 109
    if-lt v12, v6, :cond_3

    .line 110
    .line 111
    invoke-static {v13}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v6}, Lj4a;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v13}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v12, "asyncTraceBegin"

    .line 124
    .line 125
    :try_start_1
    sget-object v17, Lv9b;->n:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-nez v17, :cond_4

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    :try_start_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    :try_start_3
    const-class v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    .line 141
    move/from16 v20, v7

    .line 142
    .line 143
    :try_start_4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lv9b;->n:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move/from16 v17, v0

    .line 177
    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    :goto_1
    sget-object v0, Lv9b;->n:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    sget-wide v9, Lv9b;->l:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    filled-new-array {v7, v6, v9}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_2
    invoke-static {v12, v0}, Lv9b;->y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object/from16 v16, v6

    .line 210
    .line 211
    :goto_3
    move/from16 v20, v7

    .line 212
    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    :goto_4
    new-instance v0, Lqab;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct {v0, v1, v6}, Lqab;-><init>(Lyab;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lcz6;

    .line 224
    .line 225
    const/16 v9, 0x18

    .line 226
    .line 227
    invoke-direct {v7, v0, v9}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lyb8;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v10, Luab;

    .line 243
    .line 244
    invoke-direct {v10}, Luab;-><init>()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_6
    invoke-virtual {v8}, Lfab;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v8, Lfab;->e:Lsq2;

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_7
    iget-object v0, v5, Ld52;->f:Lqc3;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lzw4;->a:Ljava/lang/String;

    .line 268
    .line 269
    :try_start_5
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 273
    const/4 v7, 0x0

    .line 274
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    goto :goto_6

    .line 289
    :catch_5
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :catch_6
    move-exception v0

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_5
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v12, Lzw4;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v7, "Trouble instantiating "

    .line 300
    .line 301
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v10, v12, v7, v0}, Lfc1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_6
    if-nez v7, :cond_8

    .line 310
    .line 311
    sget-object v0, Labb;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Could not create Input Merger "

    .line 318
    .line 319
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v0, v2}, Lfc1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lsab;

    .line 327
    .line 328
    invoke-direct {v10}, Lsab;-><init>()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_8
    iget-object v0, v8, Lfab;->e:Lsq2;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Collection;

    .line 340
    .line 341
    iget-object v7, v1, Lyab;->j:Ljab;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v7, v7, Ljab;->a:Lyb8;

    .line 350
    .line 351
    new-instance v10, Lxc6;

    .line 352
    .line 353
    const/16 v12, 0x1b

    .line 354
    .line 355
    invoke-direct {v10, v2, v12}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    invoke-static {v7, v12, v6, v10}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/List;

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v6, Lmr1;

    .line 372
    .line 373
    invoke-direct {v6, v12}, Lmr1;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_9

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lsq2;

    .line 396
    .line 397
    iget-object v10, v10, Lsq2;->a:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    invoke-virtual {v6, v7}, Lmr1;->d(Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lmr1;->b()Lsq2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_8
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v7, v1, Lyab;->l:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v10, v1, Lyab;->d:Lyt4;

    .line 426
    .line 427
    iget v8, v8, Lfab;->k:I

    .line 428
    .line 429
    iget-object v12, v5, Ld52;->a:Ljava/util/concurrent/ExecutorService;

    .line 430
    .line 431
    iget-object v5, v5, Ld52;->b:Le03;

    .line 432
    .line 433
    new-instance v15, Lbab;

    .line 434
    .line 435
    invoke-direct {v15, v4, v3}, Lbab;-><init>(Landroidx/work/impl/WorkDatabase;Lw9b;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lo9b;

    .line 439
    .line 440
    move-object/from16 v21, v13

    .line 441
    .line 442
    iget-object v13, v1, Lyab;->h:Ljo7;

    .line 443
    .line 444
    invoke-direct {v9, v4, v13, v3}, Lo9b;-><init>(Landroidx/work/impl/WorkDatabase;Ljo7;Lw9b;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 451
    .line 452
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lsq2;

    .line 453
    .line 454
    new-instance v0, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 460
    .line 461
    iput-object v10, v6, Landroidx/work/WorkerParameters;->d:Lyt4;

    .line 462
    .line 463
    iput v8, v6, Landroidx/work/WorkerParameters;->e:I

    .line 464
    .line 465
    iput-object v12, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 466
    .line 467
    iput-object v5, v6, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 468
    .line 469
    iput-object v3, v6, Landroidx/work/WorkerParameters;->h:Lw9b;

    .line 470
    .line 471
    iput-object v11, v6, Landroidx/work/WorkerParameters;->i:Le13;

    .line 472
    .line 473
    iput-object v15, v6, Landroidx/work/WorkerParameters;->j:Lbab;

    .line 474
    .line 475
    iput-object v9, v6, Landroidx/work/WorkerParameters;->k:Lo9b;

    .line 476
    .line 477
    :try_start_7
    iget-object v0, v1, Lyab;->b:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v11, v0, v14, v6}, Loab;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Loh5;

    .line 480
    .line 481
    .line 482
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 483
    invoke-virtual {v2}, Loh5;->setUsed()V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v19 .. v19}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v5, Ly25;->a:Ly25;

    .line 491
    .line 492
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v0, Lz25;

    .line 500
    .line 501
    new-instance v5, Lrab;

    .line 502
    .line 503
    move/from16 v6, v20

    .line 504
    .line 505
    move-object/from16 v7, v21

    .line 506
    .line 507
    invoke-direct {v5, v2, v6, v7, v1}, Lrab;-><init>(Loh5;ZLjava/lang/String;Lyab;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v5}, Lz25;->K(Lkotlin/jvm/functions/Function1;)Lx63;

    .line 511
    .line 512
    .line 513
    new-instance v5, Lqab;

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    invoke-direct {v5, v1, v12}, Lqab;-><init>(Lyab;I)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lcz6;

    .line 520
    .line 521
    const/16 v7, 0x18

    .line 522
    .line 523
    invoke-direct {v6, v5, v7}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v6}, Lyb8;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v4, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_a

    .line 540
    .line 541
    new-instance v10, Luab;

    .line 542
    .line 543
    invoke-direct {v10}, Luab;-><init>()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_a
    invoke-interface {v0}, Lz25;->isCancelled()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    new-instance v10, Luab;

    .line 555
    .line 556
    invoke-direct {v10}, Luab;-><init>()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_b
    iget-object v0, v3, Lw9b;->d:Lwd8;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lajb;->q(Ljava/util/concurrent/Executor;)Lpe2;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :try_start_8
    new-instance v0, Ln8a;

    .line 571
    .line 572
    const/4 v5, 0x6

    .line 573
    move-object v3, v9

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct/range {v0 .. v5}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v9, v19

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    iput v12, v9, Lxab;->c:I

    .line 582
    .line 583
    invoke-static {v6, v0, v9}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v1, v18

    .line 588
    .line 589
    if-ne v0, v1, :cond_c

    .line 590
    .line 591
    move-object v10, v1

    .line 592
    goto :goto_c

    .line 593
    :cond_c
    :goto_9
    check-cast v0, Lnh5;

    .line 594
    .line 595
    new-instance v10, Ltab;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-direct {v10, v0}, Ltab;-><init>(Lnh5;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    goto :goto_a

    .line 606
    :catch_7
    move-exception v0

    .line 607
    move-object/from16 v4, v16

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :goto_a
    sget-object v1, Labb;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v16

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v4, " failed because it threw an exception/error"

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v1, v3, v0}, Lfc1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Lsab;

    .line 639
    .line 640
    invoke-direct {v10}, Lsab;-><init>()V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :goto_b
    sget-object v1, Labb;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, " was cancelled"

    .line 651
    .line 652
    invoke-static {v4, v3}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v2, v2, Lfc1;->b:I

    .line 657
    .line 658
    const/4 v4, 0x4

    .line 659
    if-gt v2, v4, :cond_d

    .line 660
    .line 661
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    .line 663
    .line 664
    :cond_d
    throw v0

    .line 665
    :catchall_2
    sget-object v0, Labb;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v3, "Could not create Worker "

    .line 674
    .line 675
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v0, v2}, Lfc1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v10, Lsab;

    .line 689
    .line 690
    invoke-direct {v10}, Lsab;-><init>()V

    .line 691
    .line 692
    .line 693
    :goto_c
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lr9b;->ENQUEUED:Lr9b;

    .line 2
    .line 3
    iget-object v1, p0, Lyab;->j:Ljab;

    .line 4
    .line 5
    iget-object v2, p0, Lyab;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyab;->g:Lqa4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Ljab;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyab;->a:Lfab;

    .line 23
    .line 24
    iget p0, p0, Lfab;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Ljab;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Ljab;->e(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Ljab;->i(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyab;->g:Lqa4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lyab;->j:Ljab;

    .line 11
    .line 12
    iget-object v3, p0, Lyab;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Ljab;->g(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr9b;->ENQUEUED:Lr9b;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Ljab;->a:Lyb8;

    .line 23
    .line 24
    new-instance v1, Lxc6;

    .line 25
    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyab;->a:Lfab;

    .line 43
    .line 44
    iget p0, p0, Lfab;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Ljab;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lxc6;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, Ljab;->e(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lnh5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyab;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/e;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lyab;->j:Ljab;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lhv1;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljab;->c(Ljava/lang/String;)Lr9b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lr9b;->CANCELLED:Lr9b;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lr9b;->FAILED:Lr9b;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lyab;->k:Lk33;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lk33;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lkh5;

    .line 54
    .line 55
    iget-object p1, p1, Lkh5;->a:Lsq2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lyab;->a:Lfab;

    .line 61
    .line 62
    iget p0, p0, Lfab;->v:I

    .line 63
    .line 64
    invoke-virtual {v3, p0, v0}, Ljab;->f(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Ljab;->a:Lyb8;

    .line 68
    .line 69
    new-instance v1, Lyha;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2, p1, v0}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0, v1}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
