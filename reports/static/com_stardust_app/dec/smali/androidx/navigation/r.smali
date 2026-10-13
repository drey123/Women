.class public final Landroidx/navigation/r;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,352:1\n1#2:353\n232#3,3:354\n232#3,3:357\n232#3,3:360\n232#3,3:363\n55#4,6:366\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n109#1:354,3\n127#1:357,3\n142#1:360,3\n247#1:363,3\n284#1:366,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/navigation/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/r;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/y;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/r;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/r;->b:Landroidx/navigation/y;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/h;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Landroidx/navigation/r;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Landroidx/navigation/v;->c:Landroidx/navigation/v$i;

    .line 33
    .line 34
    sget-object v8, Landroidx/navigation/v;->h:Landroidx/navigation/v$c;

    .line 35
    .line 36
    sget-object v9, Landroidx/navigation/v;->l:Landroidx/navigation/v$j;

    .line 37
    .line 38
    sget-object v10, Landroidx/navigation/v;->j:Landroidx/navigation/v$a;

    .line 39
    .line 40
    sget-object v11, Landroidx/navigation/v;->f:Landroidx/navigation/v$g;

    .line 41
    .line 42
    sget-object v12, Landroidx/navigation/v;->d:Landroidx/navigation/v$e;

    .line 43
    .line 44
    sget-object v13, Landroidx/navigation/v;->e:Landroidx/navigation/v$h;

    .line 45
    .line 46
    sget-object v14, Landroidx/navigation/v;->k:Landroidx/navigation/v$k;

    .line 47
    .line 48
    sget-object v15, Landroidx/navigation/v;->i:Landroidx/navigation/v$b;

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    sget-object v4, Landroidx/navigation/v;->g:Landroidx/navigation/v$d;

    .line 53
    .line 54
    sget-object v1, Landroidx/navigation/v;->b:Landroidx/navigation/v$f;

    .line 55
    .line 56
    const-string v2, "boolean"

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    const-string v3, "integer"

    .line 61
    .line 62
    move-object/from16 v18, v9

    .line 63
    .line 64
    const-string v9, "float"

    .line 65
    .line 66
    move-object/from16 v19, v10

    .line 67
    .line 68
    const-string v10, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    const-class v8, Landroid/os/Parcelable;

    .line 73
    .line 74
    move-object/from16 v21, v11

    .line 75
    .line 76
    const-class v11, Ljava/io/Serializable;

    .line 77
    .line 78
    move-object/from16 v22, v12

    .line 79
    .line 80
    const-string v12, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-eqz v6, :cond_13

    .line 85
    .line 86
    move-object/from16 v24, v13

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    if-eqz v25, :cond_1

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-object/from16 v25, v15

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    move-object/from16 v25, v15

    .line 106
    .line 107
    const-string v15, "integer[]"

    .line 108
    .line 109
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    move-object/from16 v26, v2

    .line 116
    .line 117
    move-object/from16 v2, v22

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const-string v15, "long"

    .line 122
    .line 123
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    move-object/from16 v26, v2

    .line 130
    .line 131
    move-object/from16 v2, v24

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    const-string v15, "long[]"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    move-object/from16 v26, v2

    .line 144
    .line 145
    move-object/from16 v2, v21

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    move-object/from16 v26, v2

    .line 156
    .line 157
    move-object/from16 v2, v25

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    const-string v15, "boolean[]"

    .line 162
    .line 163
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    const-string v15, "string"

    .line 176
    .line 177
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    :goto_0
    move-object/from16 v26, v2

    .line 184
    .line 185
    move-object v2, v14

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_7
    const-string v15, "string[]"

    .line 189
    .line 190
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    move-object/from16 v26, v2

    .line 197
    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_8
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    move-object/from16 v26, v2

    .line 209
    .line 210
    move-object v2, v4

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    const-string v15, "float[]"

    .line 214
    .line 215
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_a
    const-string v15, "reference"

    .line 228
    .line 229
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_b

    .line 234
    .line 235
    move-object/from16 v26, v2

    .line 236
    .line 237
    move-object v2, v7

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-nez v15, :cond_c

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    :try_start_0
    const-string v15, "."

    .line 248
    .line 249
    move-object/from16 v26, v2

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v6, v15, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_d

    .line 257
    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_1

    .line 265
    :cond_d
    move-object v2, v6

    .line 266
    :goto_1
    const-string v13, "[]"

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static {v6, v13, v15}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    add-int/lit8 v13, v13, -0x2

    .line 280
    .line 281
    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 286
    .line 287
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_e

    .line 299
    .line 300
    new-instance v2, Landroidx/navigation/v$m;

    .line 301
    .line 302
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v13}, Landroidx/navigation/v$m;-><init>(Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_12

    .line 314
    .line 315
    new-instance v2, Landroidx/navigation/v$o;

    .line 316
    .line 317
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v13}, Landroidx/navigation/v$o;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_10

    .line 333
    .line 334
    new-instance v2, Landroidx/navigation/v$n;

    .line 335
    .line 336
    const-string v15, "null cannot be cast to non-null type java.lang.Class<kotlin.Any?>"

    .line 337
    .line 338
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v13}, Landroidx/navigation/v$n;-><init>(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_10
    const-class v15, Ljava/lang/Enum;

    .line 346
    .line 347
    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_11

    .line 352
    .line 353
    new-instance v2, Landroidx/navigation/v$l;

    .line 354
    .line 355
    const-string v15, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    .line 356
    .line 357
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v13}, Landroidx/navigation/v$l;-><init>(Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_11
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_12

    .line 369
    .line 370
    new-instance v2, Landroidx/navigation/v$p;

    .line 371
    .line 372
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v13}, Landroidx/navigation/v$p;-><init>(Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " is not Serializable or Parcelable."

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_13
    move-object/from16 v26, v2

    .line 410
    .line 411
    move-object/from16 v24, v13

    .line 412
    .line 413
    move-object/from16 v25, v15

    .line 414
    .line 415
    move-object/from16 v2, v23

    .line 416
    .line 417
    :goto_2
    const/4 v13, 0x1

    .line 418
    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    .line 423
    .line 424
    if-eqz v15, :cond_22

    .line 425
    .line 426
    const-string v15, "\' for "

    .line 427
    .line 428
    move-object/from16 v16, v12

    .line 429
    .line 430
    const-string v12, "unsupported value \'"

    .line 431
    .line 432
    move-object/from16 v27, v11

    .line 433
    .line 434
    const/16 v11, 0x10

    .line 435
    .line 436
    if-ne v2, v7, :cond_16

    .line 437
    .line 438
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_14
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 444
    .line 445
    if-ne v0, v11, :cond_15

    .line 446
    .line 447
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 448
    .line 449
    if-nez v0, :cond_15

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v3, v0

    .line 457
    :goto_4
    move-object/from16 v5, v24

    .line 458
    .line 459
    move-object/from16 v0, v25

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/navigation/v;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, ". Must be a reference to a resource."

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_16
    iget v11, v5, Landroid/util/TypedValue;->resourceId:I

    .line 500
    .line 501
    if-eqz v11, :cond_18

    .line 502
    .line 503
    if-nez v2, :cond_17

    .line 504
    .line 505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v3, v0

    .line 510
    move-object v2, v7

    .line 511
    goto :goto_4

    .line 512
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/navigation/v;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_18
    if-ne v2, v14, :cond_19

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v3, v0

    .line 555
    move-object/from16 v5, v24

    .line 556
    .line 557
    :goto_5
    move-object/from16 v0, v25

    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_19
    const/4 v7, 0x1

    .line 562
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 563
    .line 564
    const/4 v11, 0x3

    .line 565
    if-eq v0, v11, :cond_20

    .line 566
    .line 567
    const/4 v11, 0x4

    .line 568
    if-eq v0, v11, :cond_1f

    .line 569
    .line 570
    const/4 v11, 0x5

    .line 571
    if-eq v0, v11, :cond_1e

    .line 572
    .line 573
    const/16 v11, 0x12

    .line 574
    .line 575
    if-eq v0, v11, :cond_1c

    .line 576
    .line 577
    const/16 v11, 0x10

    .line 578
    .line 579
    if-lt v0, v11, :cond_1b

    .line 580
    .line 581
    const/16 v11, 0x1f

    .line 582
    .line 583
    if-gt v0, v11, :cond_1b

    .line 584
    .line 585
    if-ne v2, v4, :cond_1a

    .line 586
    .line 587
    invoke-static {v5, v2, v4, v6, v9}, Landroidx/navigation/r$a;->a(Landroid/util/TypedValue;Landroidx/navigation/v;Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/v;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 592
    .line 593
    int-to-float v2, v2

    .line 594
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_6
    move-object v3, v2

    .line 599
    move-object/from16 v5, v24

    .line 600
    .line 601
    move-object v2, v0

    .line 602
    goto :goto_5

    .line 603
    :cond_1a
    invoke-static {v5, v2, v1, v6, v3}, Landroidx/navigation/r$a;->a(Landroid/util/TypedValue;Landroidx/navigation/v;Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/v;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_6

    .line 614
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v2, "unsupported argument type "

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1c
    move-object/from16 v0, v25

    .line 637
    .line 638
    move-object/from16 v3, v26

    .line 639
    .line 640
    invoke-static {v5, v2, v0, v6, v3}, Landroidx/navigation/r$a;->a(Landroid/util/TypedValue;Landroidx/navigation/v;Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/v;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 645
    .line 646
    if-eqz v3, :cond_1d

    .line 647
    .line 648
    move v3, v7

    .line 649
    goto :goto_7

    .line 650
    :cond_1d
    const/4 v3, 0x0

    .line 651
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_8
    move-object/from16 v5, v24

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_1e
    move-object/from16 v0, v25

    .line 660
    .line 661
    const-string v3, "dimension"

    .line 662
    .line 663
    invoke-static {v5, v2, v1, v6, v3}, Landroidx/navigation/r$a;->a(Landroid/util/TypedValue;Landroidx/navigation/v;Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/v;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v5, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    float-to-int v3, v3

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_8

    .line 681
    :cond_1f
    move-object/from16 v0, v25

    .line 682
    .line 683
    invoke-static {v5, v2, v4, v6, v9}, Landroidx/navigation/r$a;->a(Landroid/util/TypedValue;Landroidx/navigation/v;Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/v;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_8

    .line 696
    :cond_20
    move-object/from16 v0, v25

    .line 697
    .line 698
    iget-object v3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-nez v2, :cond_21

    .line 705
    .line 706
    const-string v2, "value"

    .line 707
    .line 708
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/navigation/v$f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    .line 716
    .line 717
    move-object v2, v1

    .line 718
    goto :goto_9

    .line 719
    :catch_1
    move-object/from16 v5, v24

    .line 720
    .line 721
    :try_start_2
    invoke-virtual {v5, v3}, Landroidx/navigation/v$h;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 725
    .line 726
    .line 727
    move-object v2, v5

    .line 728
    goto :goto_a

    .line 729
    :catch_2
    :try_start_3
    invoke-virtual {v4, v3}, Landroidx/navigation/v$d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 733
    .line 734
    .line 735
    move-object v2, v4

    .line 736
    goto :goto_a

    .line 737
    :catch_3
    :try_start_4
    invoke-virtual {v0, v3}, Landroidx/navigation/v$b;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 741
    .line 742
    .line 743
    move-object v2, v0

    .line 744
    goto :goto_a

    .line 745
    :catch_4
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object v2, v14

    .line 749
    goto :goto_a

    .line 750
    :cond_21
    :goto_9
    move-object/from16 v5, v24

    .line 751
    .line 752
    :goto_a
    invoke-virtual {v2, v3}, Landroidx/navigation/v;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_b

    .line 757
    :cond_22
    move-object/from16 v27, v11

    .line 758
    .line 759
    move-object/from16 v16, v12

    .line 760
    .line 761
    move-object/from16 v5, v24

    .line 762
    .line 763
    move-object/from16 v0, v25

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    move-object/from16 v3, v23

    .line 767
    .line 768
    :goto_b
    if-eqz v3, :cond_23

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_23
    move-object/from16 v3, v23

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    :goto_c
    if-eqz v2, :cond_24

    .line 775
    .line 776
    const-string v6, "type"

    .line 777
    .line 778
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v23, v2

    .line 782
    .line 783
    :cond_24
    if-nez v23, :cond_35

    .line 784
    .line 785
    instance-of v2, v3, Ljava/lang/Integer;

    .line 786
    .line 787
    if-eqz v2, :cond_25

    .line 788
    .line 789
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_d
    move-object v8, v1

    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :cond_25
    instance-of v1, v3, [I

    .line 796
    .line 797
    if-eqz v1, :cond_26

    .line 798
    .line 799
    move-object/from16 v1, v22

    .line 800
    .line 801
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_26
    instance-of v1, v3, Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v1, :cond_27

    .line 808
    .line 809
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v8, v5

    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_27
    instance-of v1, v3, [J

    .line 816
    .line 817
    if-eqz v1, :cond_28

    .line 818
    .line 819
    move-object/from16 v1, v21

    .line 820
    .line 821
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_28
    instance-of v1, v3, Ljava/lang/Float;

    .line 826
    .line 827
    if-eqz v1, :cond_29

    .line 828
    .line 829
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object v8, v4

    .line 833
    goto/16 :goto_10

    .line 834
    .line 835
    :cond_29
    instance-of v1, v3, [F

    .line 836
    .line 837
    if-eqz v1, :cond_2a

    .line 838
    .line 839
    move-object/from16 v1, v20

    .line 840
    .line 841
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_2a
    instance-of v1, v3, Ljava/lang/Boolean;

    .line 846
    .line 847
    if-eqz v1, :cond_2b

    .line 848
    .line 849
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_e
    move-object v8, v0

    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_2b
    instance-of v0, v3, [Z

    .line 856
    .line 857
    if-eqz v0, :cond_2c

    .line 858
    .line 859
    move-object/from16 v0, v19

    .line 860
    .line 861
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_2c
    instance-of v0, v3, Ljava/lang/String;

    .line 866
    .line 867
    if-nez v0, :cond_34

    .line 868
    .line 869
    if-nez v3, :cond_2d

    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_2d
    instance-of v0, v3, [Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz v0, :cond_2e

    .line 876
    .line 877
    move-object v0, v3

    .line 878
    check-cast v0, [Ljava/lang/Object;

    .line 879
    .line 880
    instance-of v0, v0, [Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v0, :cond_2e

    .line 883
    .line 884
    move-object/from16 v0, v18

    .line 885
    .line 886
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_2f

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_2f

    .line 916
    .line 917
    new-instance v8, Landroidx/navigation/v$m;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v8, v0}, Landroidx/navigation/v$m;-><init>(Ljava/lang/Class;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_10

    .line 934
    .line 935
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_30

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, v27

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_30

    .line 963
    .line 964
    new-instance v8, Landroidx/navigation/v$o;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v1, v16

    .line 975
    .line 976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v8, v0}, Landroidx/navigation/v$o;-><init>(Ljava/lang/Class;)V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_30
    instance-of v0, v3, Landroid/os/Parcelable;

    .line 984
    .line 985
    if-eqz v0, :cond_31

    .line 986
    .line 987
    new-instance v8, Landroidx/navigation/v$n;

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-direct {v8, v0}, Landroidx/navigation/v$n;-><init>(Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_31
    instance-of v0, v3, Ljava/lang/Enum;

    .line 998
    .line 999
    if-eqz v0, :cond_32

    .line 1000
    .line 1001
    new-instance v8, Landroidx/navigation/v$l;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v8, v0}, Landroidx/navigation/v$l;-><init>(Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_32
    instance-of v0, v3, Ljava/io/Serializable;

    .line 1012
    .line 1013
    if-eqz v0, :cond_33

    .line 1014
    .line 1015
    new-instance v8, Landroidx/navigation/v$p;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-direct {v8, v0}, Landroidx/navigation/v$p;-><init>(Ljava/lang/Class;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v2, "Object of type "

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v2, " is not supported for navigation arguments."

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_34
    :goto_f
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v8, v14

    .line 1062
    :goto_10
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 1063
    .line 1064
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_35
    move-object/from16 v8, v23

    .line 1069
    .line 1070
    :goto_11
    new-instance v0, Landroidx/navigation/h;

    .line 1071
    .line 1072
    move/from16 v1, v17

    .line 1073
    .line 1074
    invoke-direct {v0, v8, v1, v3, v7}, Landroidx/navigation/h;-><init>(Landroidx/navigation/v;ZLjava/lang/Object;Z)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/r;->b:Landroidx/navigation/y;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/y;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/r;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/NavDestination;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    if-eq v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v7, v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v11, 0x2

    .line 59
    if-eq v8, v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-le v9, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "argument"

    .line 70
    .line 71
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, LD1/a;->b:[I

    .line 76
    .line 77
    const-string v14, "Arguments must have a name"

    .line 78
    .line 79
    const-string v15, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 80
    .line 81
    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v1, v3}, Landroidx/navigation/r;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/h;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "argumentName"

    .line 107
    .line 108
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v4, Landroidx/navigation/NavDestination;->k:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 127
    .line 128
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    const-string v12, "deepLink"

    .line 133
    .line 134
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const-string v7, "action"

    .line 139
    .line 140
    if-eqz v12, :cond_f

    .line 141
    .line 142
    sget-object v8, LD1/a;->c:[I

    .line 143
    .line 144
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 149
    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v10, 0x2

    .line 163
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    :cond_6
    if-eqz v11, :cond_7

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    :cond_7
    if-eqz v10, :cond_e

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_e

    .line 190
    .line 191
    :cond_8
    const-string v12, "${applicationId}"

    .line 192
    .line 193
    const-string v13, "context.packageName"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v12, v15}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v15, "uriPattern"

    .line 210
    .line 211
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v9, v14

    .line 216
    :goto_3
    if-eqz v11, :cond_c

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12, v15}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-lez v7, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_c
    :goto_4
    move-object v11, v14

    .line 255
    :goto_5
    if-eqz v10, :cond_d

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v12, v7}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v7, "mimeType"

    .line 269
    .line 270
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    new-instance v7, Landroidx/navigation/NavDeepLink;

    .line 274
    .line 275
    invoke-direct {v7, v9, v11, v14}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Landroidx/navigation/NavDestination;->g(Landroidx/navigation/NavDeepLink;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 289
    .line 290
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_f
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_1b

    .line 301
    .line 302
    sget-object v8, LD1/a;->a:[I

    .line 303
    .line 304
    const-string v12, "NavAction"

    .line 305
    .line 306
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-virtual {v5, v2, v8, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    new-instance v5, Landroidx/navigation/d;

    .line 328
    .line 329
    invoke-direct {v5, v6}, Landroidx/navigation/d;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    const/16 v6, 0xa

    .line 338
    .line 339
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    const/4 v6, 0x7

    .line 344
    const/4 v12, -0x1

    .line 345
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    .line 347
    .line 348
    move-result v22

    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    const/16 v6, 0x9

    .line 357
    .line 358
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    const/4 v6, 0x2

    .line 363
    const/4 v12, -0x1

    .line 364
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    const/4 v6, 0x3

    .line 369
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result v26

    .line 373
    const/4 v6, 0x5

    .line 374
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 375
    .line 376
    .line 377
    move-result v27

    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 380
    .line 381
    .line 382
    move-result v28

    .line 383
    new-instance v19, Landroidx/navigation/s;

    .line 384
    .line 385
    invoke-direct/range {v19 .. v28}, Landroidx/navigation/s;-><init>(ZZIZZIIII)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v6, v19

    .line 389
    .line 390
    iput-object v6, v5, Landroidx/navigation/d;->b:Landroidx/navigation/s;

    .line 391
    .line 392
    new-instance v6, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    move/from16 v19, v12

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    add-int/lit8 v12, v19, 0x1

    .line 406
    .line 407
    move-object/from16 v19, v8

    .line 408
    .line 409
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    move/from16 v0, v16

    .line 414
    .line 415
    if-eq v8, v0, :cond_16

    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move/from16 v20, v10

    .line 422
    .line 423
    if-ge v0, v12, :cond_10

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    if-eq v8, v10, :cond_17

    .line 427
    .line 428
    :cond_10
    const/4 v10, 0x2

    .line 429
    if-eq v8, v10, :cond_12

    .line 430
    .line 431
    :cond_11
    :goto_7
    move-object/from16 v0, p0

    .line 432
    .line 433
    move/from16 v10, v20

    .line 434
    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    if-le v0, v12, :cond_13

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_15

    .line 464
    .line 465
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v3}, Landroidx/navigation/r;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/h;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object/from16 v21, v0

    .line 473
    .line 474
    iget-boolean v0, v8, Landroidx/navigation/h;->c:Z

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    move/from16 v22, v0

    .line 479
    .line 480
    const-string v0, "name"

    .line 481
    .line 482
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "bundle"

    .line 486
    .line 487
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v22, :cond_14

    .line 491
    .line 492
    iget-object v0, v8, Landroidx/navigation/h;->a:Landroidx/navigation/v;

    .line 493
    .line 494
    iget-object v8, v8, Landroidx/navigation/h;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v0, v6, v10, v8}, Landroidx/navigation/v;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 506
    .line 507
    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_16
    move/from16 v20, v10

    .line 512
    .line 513
    :cond_17
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_18

    .line 518
    .line 519
    iput-object v6, v5, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    .line 520
    .line 521
    :cond_18
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    instance-of v0, v4, Landroidx/navigation/ActivityNavigator$a;

    .line 525
    .line 526
    if-nez v0, :cond_1a

    .line 527
    .line 528
    if-eqz v20, :cond_19

    .line 529
    .line 530
    iget-object v0, v4, Landroidx/navigation/NavDestination;->j:Landroidx/collection/Y;

    .line 531
    .line 532
    move/from16 v6, v20

    .line 533
    .line 534
    invoke-virtual {v0, v6, v5}, Landroidx/collection/Y;->e(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    move-object/from16 v5, v17

    .line 544
    .line 545
    move/from16 v6, v18

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v1, "Cannot have an action with actionId 0"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1a
    move/from16 v6, v20

    .line 558
    .line 559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "Cannot add action "

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, " to "

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1b
    move-object/from16 v17, v5

    .line 593
    .line 594
    move/from16 v18, v6

    .line 595
    .line 596
    const-string v0, "include"

    .line 597
    .line 598
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1d

    .line 603
    .line 604
    instance-of v0, v4, Landroidx/navigation/NavGraph;

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    sget-object v0, Landroidx/navigation/B;->c:[I

    .line 609
    .line 610
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 615
    .line 616
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    invoke-virtual {v0, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    move-object v6, v4

    .line 625
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 626
    .line 627
    move-object/from16 v7, p0

    .line 628
    .line 629
    invoke-virtual {v7, v5}, Landroidx/navigation/r;->b(I)Landroidx/navigation/NavGraph;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v6, v5}, Landroidx/navigation/NavGraph;->r(Landroidx/navigation/NavDestination;)V

    .line 634
    .line 635
    .line 636
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 639
    .line 640
    .line 641
    :cond_1c
    :goto_8
    move-object v0, v7

    .line 642
    move-object/from16 v5, v17

    .line 643
    .line 644
    move/from16 v6, v18

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_1d
    move-object/from16 v7, p0

    .line 649
    .line 650
    instance-of v0, v4, Landroidx/navigation/NavGraph;

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    move-object v0, v4

    .line 655
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/r;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v5}, Landroidx/navigation/NavGraph;->r(Landroidx/navigation/NavDestination;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :goto_9
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "attrs"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/r;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Root element <"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "> did not inflate into a NavGraph"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string v3, "No start tag found"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Exception inflating "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " line "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
