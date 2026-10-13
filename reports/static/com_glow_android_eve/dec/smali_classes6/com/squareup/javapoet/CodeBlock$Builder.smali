.class public final Lcom/squareup/javapoet/CodeBlock$Builder;
.super Ljava/lang/Object;
.source "CodeBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/javapoet/CodeBlock$Builder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/javapoet/CodeBlock$Builder;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/squareup/javapoet/TypeName;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/squareup/javapoet/TypeName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/squareup/javapoet/TypeName;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/lang/model/type/TypeMirror;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/squareup/javapoet/TypeName;->h(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljavax/lang/model/element/Element;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/squareup/javapoet/TypeName;->h(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Type;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/squareup/javapoet/TypeName;->d(Ljava/lang/reflect/Type;)Lcom/squareup/javapoet/TypeName;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "expected type but was "

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

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
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v11, "$"

    .line 19
    .line 20
    if-ge v5, v9, :cond_17

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v12, v0, Lcom/squareup/javapoet/CodeBlock$Builder;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v13, 0x24

    .line 29
    .line 30
    if-eq v9, v13, :cond_1

    .line 31
    .line 32
    add-int/lit8 v9, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-ne v9, v10, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :cond_0
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v9, v5, 0x1

    .line 55
    .line 56
    move v14, v9

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-ge v14, v15, :cond_2

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v15, 0x0

    .line 66
    :goto_2
    const-string v4, "dangling format characters in \'%s\'"

    .line 67
    .line 68
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v15, v4, v10}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v14, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v15, 0x30

    .line 82
    .line 83
    if-lt v10, v15, :cond_4

    .line 84
    .line 85
    const/16 v15, 0x39

    .line 86
    .line 87
    if-le v10, v15, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v14, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_3
    if-eq v10, v13, :cond_15

    .line 93
    .line 94
    const/16 v13, 0x3e

    .line 95
    .line 96
    if-eq v10, v13, :cond_15

    .line 97
    .line 98
    const/16 v13, 0x3c

    .line 99
    .line 100
    if-eq v10, v13, :cond_15

    .line 101
    .line 102
    const/16 v13, 0x5b

    .line 103
    .line 104
    if-eq v10, v13, :cond_15

    .line 105
    .line 106
    const/16 v13, 0x5d

    .line 107
    .line 108
    if-eq v10, v13, :cond_15

    .line 109
    .line 110
    const/16 v13, 0x57

    .line 111
    .line 112
    if-eq v10, v13, :cond_15

    .line 113
    .line 114
    const/16 v13, 0x5a

    .line 115
    .line 116
    if-ne v10, v13, :cond_5

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_5
    if-ge v9, v14, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x1

    .line 131
    sub-int/2addr v8, v9

    .line 132
    array-length v13, v2

    .line 133
    if-lez v13, :cond_6

    .line 134
    .line 135
    array-length v13, v2

    .line 136
    rem-int v13, v8, v13

    .line 137
    .line 138
    aget v14, v3, v13

    .line 139
    .line 140
    add-int/2addr v14, v9

    .line 141
    aput v14, v3, v13

    .line 142
    .line 143
    :cond_6
    const/4 v9, 0x1

    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    move v8, v7

    .line 147
    move/from16 v7, v16

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    add-int/lit8 v6, v7, 0x1

    .line 151
    .line 152
    move v9, v8

    .line 153
    move v8, v6

    .line 154
    const/4 v6, 0x1

    .line 155
    :goto_4
    if-ltz v7, :cond_8

    .line 156
    .line 157
    array-length v13, v2

    .line 158
    if-ge v7, v13, :cond_8

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v13, 0x0

    .line 163
    :goto_5
    add-int/lit8 v14, v7, 0x1

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    array-length v15, v2

    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    filled-new-array {v14, v5, v15}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v14, "index %d for \'%s\' not in range (received %s arguments)"

    .line 183
    .line 184
    invoke-static {v13, v14, v5}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v5, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 195
    :goto_7
    const-string v13, "cannot mix indexed and positional parameters"

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    new-array v15, v14, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v13, v15}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v5, v2, v7

    .line 204
    .line 205
    iget-object v7, v0, Lcom/squareup/javapoet/CodeBlock$Builder;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v13, 0x4c

    .line 208
    .line 209
    if-eq v10, v13, :cond_14

    .line 210
    .line 211
    const/16 v13, 0x4e

    .line 212
    .line 213
    if-eq v10, v13, :cond_e

    .line 214
    .line 215
    const/16 v13, 0x53

    .line 216
    .line 217
    if-eq v10, v13, :cond_c

    .line 218
    .line 219
    const/16 v13, 0x54

    .line 220
    .line 221
    if-ne v10, v13, :cond_b

    .line 222
    .line 223
    invoke-static {v5}, Lcom/squareup/javapoet/CodeBlock$Builder;->b(Ljava/lang/Object;)Lcom/squareup/javapoet/TypeName;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v3, "invalid format string: \'"

    .line 234
    .line 235
    const-string v4, "\'"

    .line 236
    .line 237
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_c
    if-eqz v5, :cond_d

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    const/4 v5, 0x0

    .line 253
    :goto_8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    instance-of v13, v5, Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz v13, :cond_f

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    instance-of v13, v5, Lcom/squareup/javapoet/ParameterSpec;

    .line 267
    .line 268
    if-eqz v13, :cond_10

    .line 269
    .line 270
    check-cast v5, Lcom/squareup/javapoet/ParameterSpec;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/squareup/javapoet/ParameterSpec;->a:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    instance-of v13, v5, Lcom/squareup/javapoet/FieldSpec;

    .line 276
    .line 277
    if-eqz v13, :cond_11

    .line 278
    .line 279
    check-cast v5, Lcom/squareup/javapoet/FieldSpec;

    .line 280
    .line 281
    iget-object v5, v5, Lcom/squareup/javapoet/FieldSpec;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    instance-of v13, v5, Lcom/squareup/javapoet/MethodSpec;

    .line 285
    .line 286
    if-eqz v13, :cond_12

    .line 287
    .line 288
    check-cast v5, Lcom/squareup/javapoet/MethodSpec;

    .line 289
    .line 290
    iget-object v5, v5, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    instance-of v13, v5, Lcom/squareup/javapoet/TypeSpec;

    .line 294
    .line 295
    if-eqz v13, :cond_13

    .line 296
    .line 297
    check-cast v5, Lcom/squareup/javapoet/TypeSpec;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 300
    .line 301
    :goto_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v2, "expected name but was "

    .line 308
    .line 309
    invoke-static {v5, v2}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_14
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v5, v4

    .line 336
    move v7, v8

    .line 337
    move v8, v9

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    :goto_b
    if-ne v9, v14, :cond_16

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_16
    const/4 v5, 0x0

    .line 345
    :goto_c
    const-string v9, "$$, $>, $<, $[, $], $W, and $Z may not have an index"

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    new-array v14, v13, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v5, v9, v14}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move v5, v4

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_17
    const/4 v13, 0x0

    .line 372
    if-eqz v6, :cond_19

    .line 373
    .line 374
    array-length v1, v2

    .line 375
    if-lt v7, v1, :cond_18

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    goto :goto_d

    .line 379
    :cond_18
    move v9, v13

    .line 380
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    array-length v4, v2

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v4, "unused arguments: expected %s, received %s"

    .line 394
    .line 395
    invoke-static {v9, v4, v1}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    if-eqz v8, :cond_1d

    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    move v4, v13

    .line 406
    :goto_e
    array-length v5, v2

    .line 407
    if-ge v4, v5, :cond_1b

    .line 408
    .line 409
    aget v5, v3, v4

    .line 410
    .line 411
    if-nez v5, :cond_1a

    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v4, 0x1

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v3, 0x1

    .line 438
    if-ne v2, v3, :cond_1c

    .line 439
    .line 440
    const-string v2, ""

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_1c
    const-string v2, "s"

    .line 444
    .line 445
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const-string v4, ", "

    .line 450
    .line 451
    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "unused argument%s: %s"

    .line 460
    .line 461
    invoke-static {v3, v2, v1}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    return-void
.end method

.method public final c()Lcom/squareup/javapoet/CodeBlock;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/CodeBlock;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
