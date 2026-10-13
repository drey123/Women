.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose/ui/text/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,157:1\n1245#2:158\n1247#2:166\n1246#2,3:167\n150#3,3:159\n34#3,4:162\n39#3:170\n153#3:171\n102#3,2:172\n34#3,6:174\n104#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n98#1:158\n98#1:166\n98#1:167,3\n98#1:159,3\n98#1:162,4\n98#1:170\n98#1:171\n125#1:172,2\n125#1:174,6\n125#1:180\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;LZ/c;Landroidx/compose/ui/text/font/j$a;)V
    .locals 29
    .param p1    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/text/D;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/n;",
            ">;>;",
            "LZ/c;",
            "Landroidx/compose/ui/text/font/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/a;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/ui/text/a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lkotlin/collections/k;

    .line 65
    .line 66
    invoke-direct {v5}, Lkotlin/collections/k;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    move v8, v7

    .line 78
    move v9, v8

    .line 79
    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 80
    .line 81
    if-ge v8, v6, :cond_a

    .line 82
    .line 83
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/compose/ui/text/a$c;

    .line 88
    .line 89
    iget-object v12, v11, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Landroidx/compose/ui/text/l;

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/l;)Landroidx/compose/ui/text/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v13, 0xe

    .line 98
    .line 99
    invoke-static {v11, v12, v7, v13}, Landroidx/compose/ui/text/a$c;->a(Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/l;II)Landroidx/compose/ui/text/a$c;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_1
    iget v12, v11, Landroidx/compose/ui/text/a$c;->b:I

    .line 104
    .line 105
    if-ge v9, v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lkotlin/collections/k;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroidx/compose/ui/text/a$c;

    .line 118
    .line 119
    iget v14, v13, Landroidx/compose/ui/text/a$c;->c:I

    .line 120
    .line 121
    iget-object v15, v13, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ge v12, v14, :cond_3

    .line 124
    .line 125
    new-instance v13, Landroidx/compose/ui/text/a$c;

    .line 126
    .line 127
    invoke-direct {v13, v9, v12, v15}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    move v9, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v12, Landroidx/compose/ui/text/a$c;

    .line 136
    .line 137
    invoke-direct {v12, v9, v14, v15}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v5}, Lkotlin/collections/k;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v12, v13, Landroidx/compose/ui/text/a$c;->c:I

    .line 148
    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroidx/compose/ui/text/a$c;

    .line 156
    .line 157
    iget v9, v9, Landroidx/compose/ui/text/a$c;->c:I

    .line 158
    .line 159
    if-ne v12, v9, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-ge v9, v12, :cond_5

    .line 166
    .line 167
    new-instance v13, Landroidx/compose/ui/text/a$c;

    .line 168
    .line 169
    invoke-direct {v13, v9, v12, v10}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v9, v12

    .line 176
    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/k;->u()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroidx/compose/ui/text/a$c;

    .line 181
    .line 182
    iget-object v13, v11, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget v11, v11, Landroidx/compose/ui/text/a$c;->c:I

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    iget v14, v10, Landroidx/compose/ui/text/a$c;->c:I

    .line 189
    .line 190
    iget-object v15, v10, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget v10, v10, Landroidx/compose/ui/text/a$c;->b:I

    .line 193
    .line 194
    if-ne v10, v12, :cond_6

    .line 195
    .line 196
    if-ne v14, v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v10, Landroidx/compose/ui/text/a$c;

    .line 202
    .line 203
    check-cast v15, Landroidx/compose/ui/text/l;

    .line 204
    .line 205
    check-cast v13, Landroidx/compose/ui/text/l;

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/l;)Landroidx/compose/ui/text/l;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-direct {v10, v12, v11, v13}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    if-ne v10, v14, :cond_7

    .line 219
    .line 220
    new-instance v7, Landroidx/compose/ui/text/a$c;

    .line 221
    .line 222
    invoke-direct {v7, v10, v14, v15}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroidx/compose/ui/text/a$c;

    .line 232
    .line 233
    invoke-direct {v7, v12, v11, v13}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    if-lt v14, v11, :cond_8

    .line 241
    .line 242
    new-instance v7, Landroidx/compose/ui/text/a$c;

    .line 243
    .line 244
    check-cast v15, Landroidx/compose/ui/text/l;

    .line 245
    .line 246
    check-cast v13, Landroidx/compose/ui/text/l;

    .line 247
    .line 248
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/l;)Landroidx/compose/ui/text/l;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v7, v12, v11, v10}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_9
    new-instance v7, Landroidx/compose/ui/text/a$c;

    .line 266
    .line 267
    invoke-direct {v7, v12, v11, v13}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-gt v9, v6, :cond_c

    .line 285
    .line 286
    invoke-virtual {v5}, Lkotlin/collections/k;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v5}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/compose/ui/text/a$c;

    .line 297
    .line 298
    new-instance v6, Landroidx/compose/ui/text/a$c;

    .line 299
    .line 300
    iget-object v7, v3, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget v3, v3, Landroidx/compose/ui/text/a$c;->c:I

    .line 303
    .line 304
    invoke-direct {v6, v9, v3, v7}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/k;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v5}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/compose/ui/text/a$c;

    .line 321
    .line 322
    iget v6, v6, Landroidx/compose/ui/text/a$c;->c:I

    .line 323
    .line 324
    if-ne v3, v6, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v9, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ge v9, v5, :cond_d

    .line 337
    .line 338
    new-instance v5, Landroidx/compose/ui/text/a$c;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v5, v9, v6, v10}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    new-instance v5, Landroidx/compose/ui/text/a$c;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v5, v6, v6, v10}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    const/4 v6, 0x0

    .line 367
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    move v8, v6

    .line 381
    :goto_7
    if-ge v8, v7, :cond_16

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Landroidx/compose/ui/text/a$c;

    .line 388
    .line 389
    iget v11, v9, Landroidx/compose/ui/text/a$c;->b:I

    .line 390
    .line 391
    new-instance v12, Landroidx/compose/ui/text/a;

    .line 392
    .line 393
    iget v13, v9, Landroidx/compose/ui/text/a$c;->c:I

    .line 394
    .line 395
    if-eq v11, v13, :cond_f

    .line 396
    .line 397
    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const-string v15, "substring(...)"

    .line 402
    .line 403
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    const-string v14, ""

    .line 408
    .line 409
    :goto_8
    sget-object v15, Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;->a:Landroidx/compose/ui/text/AnnotatedStringKt$substringWithoutParagraphStyles$1;

    .line 410
    .line 411
    invoke-static {v1, v11, v13, v15}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/a;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-nez v11, :cond_10

    .line 416
    .line 417
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 418
    .line 419
    :cond_10
    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    iget-object v11, v9, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, Landroidx/compose/ui/text/l;

    .line 425
    .line 426
    iget v15, v11, Landroidx/compose/ui/text/l;->b:I

    .line 427
    .line 428
    const/high16 v6, -0x80000000

    .line 429
    .line 430
    if-ne v15, v6, :cond_11

    .line 431
    .line 432
    iget v6, v10, Landroidx/compose/ui/text/l;->b:I

    .line 433
    .line 434
    new-instance v16, Landroidx/compose/ui/text/l;

    .line 435
    .line 436
    iget v15, v11, Landroidx/compose/ui/text/l;->h:I

    .line 437
    .line 438
    iget-object v1, v11, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 439
    .line 440
    move-object/from16 v26, v1

    .line 441
    .line 442
    iget v1, v11, Landroidx/compose/ui/text/l;->a:I

    .line 443
    .line 444
    move-object/from16 v28, v3

    .line 445
    .line 446
    move-object/from16 v27, v4

    .line 447
    .line 448
    iget-wide v3, v11, Landroidx/compose/ui/text/l;->c:J

    .line 449
    .line 450
    move/from16 v17, v1

    .line 451
    .line 452
    iget-object v1, v11, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 453
    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    iget-object v1, v11, Landroidx/compose/ui/text/l;->e:Landroidx/compose/ui/text/o;

    .line 457
    .line 458
    move-object/from16 v22, v1

    .line 459
    .line 460
    iget-object v1, v11, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 461
    .line 462
    iget v11, v11, Landroidx/compose/ui/text/l;->g:I

    .line 463
    .line 464
    move-object/from16 v23, v1

    .line 465
    .line 466
    move-wide/from16 v19, v3

    .line 467
    .line 468
    move/from16 v18, v6

    .line 469
    .line 470
    move/from16 v24, v11

    .line 471
    .line 472
    move/from16 v25, v15

    .line 473
    .line 474
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/text/l;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v11, v16

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    move-object/from16 v28, v3

    .line 481
    .line 482
    move-object/from16 v27, v4

    .line 483
    .line 484
    :goto_9
    new-instance v1, Landroidx/compose/ui/text/i;

    .line 485
    .line 486
    new-instance v3, Landroidx/compose/ui/text/D;

    .line 487
    .line 488
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/l;)Landroidx/compose/ui/text/l;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v6, v2, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 493
    .line 494
    invoke-direct {v3, v6, v4}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v12, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 498
    .line 499
    if-nez v4, :cond_12

    .line 500
    .line 501
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 502
    .line 503
    :cond_12
    move-object/from16 v18, v4

    .line 504
    .line 505
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 506
    .line 507
    new-instance v6, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    move-object v11, v4

    .line 517
    check-cast v11, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    const/4 v12, 0x0

    .line 524
    :goto_a
    iget v15, v9, Landroidx/compose/ui/text/a$c;->b:I

    .line 525
    .line 526
    if-ge v12, v11, :cond_15

    .line 527
    .line 528
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    move-object/from16 v2, v16

    .line 533
    .line 534
    check-cast v2, Landroidx/compose/ui/text/a$c;

    .line 535
    .line 536
    move-object/from16 v17, v3

    .line 537
    .line 538
    iget v3, v2, Landroidx/compose/ui/text/a$c;->b:I

    .line 539
    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    iget v4, v2, Landroidx/compose/ui/text/a$c;->c:I

    .line 543
    .line 544
    invoke-static {v15, v13, v3, v4}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_14

    .line 549
    .line 550
    iget v3, v2, Landroidx/compose/ui/text/a$c;->b:I

    .line 551
    .line 552
    if-gt v15, v3, :cond_13

    .line 553
    .line 554
    if-gt v4, v13, :cond_13

    .line 555
    .line 556
    :goto_b
    move/from16 v19, v3

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_13
    const-string v19, "placeholder can not overlap with paragraph."

    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, LX/a;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_c
    new-instance v3, Landroidx/compose/ui/text/a$c;

    .line 566
    .line 567
    move/from16 v20, v4

    .line 568
    .line 569
    sub-int v4, v19, v15

    .line 570
    .line 571
    sub-int v15, v20, v15

    .line 572
    .line 573
    iget-object v2, v2, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-direct {v3, v4, v15, v2}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    move-object/from16 v4, v16

    .line 586
    .line 587
    move-object/from16 v3, v17

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_15
    move-object/from16 v17, v3

    .line 591
    .line 592
    new-instance v2, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 593
    .line 594
    move/from16 v16, v15

    .line 595
    .line 596
    move-object v15, v2

    .line 597
    move/from16 v2, v16

    .line 598
    .line 599
    move-object/from16 v21, p4

    .line 600
    .line 601
    move-object/from16 v20, p5

    .line 602
    .line 603
    move-object/from16 v19, v6

    .line 604
    .line 605
    move-object/from16 v16, v14

    .line 606
    .line 607
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/j$a;LZ/c;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v15, v2, v13}, Landroidx/compose/ui/text/i;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    move-object/from16 v4, v27

    .line 623
    .line 624
    move-object/from16 v3, v28

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_16
    iput-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 630
    .line 631
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/text/i;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
