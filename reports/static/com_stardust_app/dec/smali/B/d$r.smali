.class public final LB/d$r;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n*L\n1#1,1057:1\n457#1:1058\n457#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n*L\n461#1:1058\n470#1:1059\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/d$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/d$r;->c:LB/d$r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 19
    .param p1    # LB/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LB/f$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/L0;->n:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_3
    iget v4, v0, Landroidx/compose/runtime/L0;->t:I

    .line 38
    .line 39
    iget v6, v0, Landroidx/compose/runtime/L0;->v:I

    .line 40
    .line 41
    iget v7, v0, Landroidx/compose/runtime/L0;->u:I

    .line 42
    .line 43
    move v8, v4

    .line 44
    :goto_2
    if-lez v2, :cond_5

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/L0;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    mul-int/lit8 v10, v10, 0x5

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x3

    .line 55
    .line 56
    aget v9, v9, v10

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    if-gt v8, v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/L0;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-int/lit8 v5, v5, 0x5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x3

    .line 77
    .line 78
    aget v2, v2, v5

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 81
    .line 82
    iget v7, v0, Landroidx/compose/runtime/L0;->t:I

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/L0;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/L0;->f([II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v7, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/L0;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/L0;->f([II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 103
    .line 104
    add-int/2addr v8, v2

    .line 105
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/L0;->q(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/L0;->f([II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Landroidx/compose/runtime/L0;->t:I

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/L0;->v(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/L0;->u(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/L0;->q(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/L0;->q(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v2, 0x5

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v13, v12, v14, v11, v11}, Lkotlin/collections/o;->d(III[I[I)V

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_6

    .line 149
    .line 150
    iget-object v12, v0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/L0;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/L0;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v13

    .line 164
    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/2addr v7, v10

    .line 168
    sub-int v5, v7, v5

    .line 169
    .line 170
    iget v9, v0, Landroidx/compose/runtime/L0;->k:I

    .line 171
    .line 172
    iget v12, v0, Landroidx/compose/runtime/L0;->l:I

    .line 173
    .line 174
    iget-object v13, v0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v13, v13

    .line 177
    iget v14, v0, Landroidx/compose/runtime/L0;->m:I

    .line 178
    .line 179
    add-int v15, v4, v2

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_4
    if-ge v1, v15, :cond_8

    .line 183
    .line 184
    move/from16 p1, v3

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/L0;->q(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/L0;->f([II)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    move/from16 p4, v1

    .line 195
    .line 196
    sub-int v1, v16, v5

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    if-ge v14, v3, :cond_7

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v3, v9

    .line 205
    :goto_5
    invoke-static {v1, v3, v12, v13}, Landroidx/compose/runtime/L0;->h(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v3, v0, Landroidx/compose/runtime/L0;->k:I

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    iget v5, v0, Landroidx/compose/runtime/L0;->l:I

    .line 214
    .line 215
    move/from16 v18, v9

    .line 216
    .line 217
    iget-object v9, v0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 218
    .line 219
    array-length v9, v9

    .line 220
    invoke-static {v1, v3, v5, v9}, Landroidx/compose/runtime/L0;->h(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-int/lit8 v3, v16, 0x5

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x4

    .line 227
    .line 228
    aput v1, v11, v3

    .line 229
    .line 230
    add-int/lit8 v1, p4, 0x1

    .line 231
    .line 232
    move/from16 v3, p1

    .line 233
    .line 234
    move/from16 v5, v17

    .line 235
    .line 236
    move/from16 v9, v18

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move/from16 p1, v3

    .line 240
    .line 241
    add-int v1, v8, v2

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->n()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v5, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/K0;->b(Ljava/util/ArrayList;II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    if-ltz v5, :cond_9

    .line 259
    .line 260
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v5, v11, :cond_9

    .line 267
    .line 268
    iget-object v11, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroidx/compose/runtime/c;

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-lt v12, v8, :cond_9

    .line 281
    .line 282
    if-ge v12, v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    sub-int v1, v4, v8

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_7
    if-ge v11, v5, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Landroidx/compose/runtime/c;

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    add-int/2addr v13, v1

    .line 313
    iget v14, v0, Landroidx/compose/runtime/L0;->g:I

    .line 314
    .line 315
    if-lt v13, v14, :cond_a

    .line 316
    .line 317
    sub-int v14, v3, v13

    .line 318
    .line 319
    neg-int v14, v14

    .line 320
    iput v14, v12, Landroidx/compose/runtime/c;->a:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    iput v13, v12, Landroidx/compose/runtime/c;->a:I

    .line 324
    .line 325
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/K0;->b(Ljava/util/ArrayList;II)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    iget-object v14, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/L0;->I(II)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    const-string v1, "Unexpectedly removed anchors"

    .line 346
    .line 347
    invoke-static {v1}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget v1, v0, Landroidx/compose/runtime/L0;->u:I

    .line 351
    .line 352
    invoke-virtual {v0, v6, v1, v4}, Landroidx/compose/runtime/L0;->l(III)V

    .line 353
    .line 354
    .line 355
    if-lez v10, :cond_d

    .line 356
    .line 357
    add-int/lit8 v8, v8, -0x1

    .line 358
    .line 359
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/L0;->J(III)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_9
    return-void
.end method
