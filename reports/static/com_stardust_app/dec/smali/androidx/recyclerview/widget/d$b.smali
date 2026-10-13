.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q$d;

.field public final synthetic c:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->c:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$b;->c:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->i:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    iget v3, v2, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/recyclerview/widget/d;->d:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_d

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object v4, v2, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$d;

    .line 26
    .line 27
    iget-object v5, v2, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v4, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    sub-int/2addr v8, v9

    .line 47
    iget v10, v4, Landroidx/recyclerview/widget/q$d;->e:I

    .line 48
    .line 49
    iget v11, v4, Landroidx/recyclerview/widget/q$d;->f:I

    .line 50
    .line 51
    move v12, v11

    .line 52
    move v11, v10

    .line 53
    :goto_0
    if-ltz v8, :cond_c

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Landroidx/recyclerview/widget/q$c;

    .line 60
    .line 61
    iget v14, v13, Landroidx/recyclerview/widget/q$c;->a:I

    .line 62
    .line 63
    iget v15, v13, Landroidx/recyclerview/widget/q$c;->c:I

    .line 64
    .line 65
    add-int/2addr v14, v15

    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    iget v9, v13, Landroidx/recyclerview/widget/q$c;->b:I

    .line 69
    .line 70
    add-int v0, v9, v15

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    :goto_1
    iget-object v7, v4, Landroidx/recyclerview/widget/q$d;->b:[I

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    iget-object v7, v4, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/d$a;

    .line 79
    .line 80
    move/from16 v19, v8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-le v11, v14, :cond_4

    .line 84
    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 86
    .line 87
    aget v18, v18, v11

    .line 88
    .line 89
    and-int/lit8 v20, v18, 0xc

    .line 90
    .line 91
    if-eqz v20, :cond_2

    .line 92
    .line 93
    move/from16 v20, v9

    .line 94
    .line 95
    shr-int/lit8 v9, v18, 0x4

    .line 96
    .line 97
    invoke-static {v5, v9, v8}, Landroidx/recyclerview/widget/q$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q$f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    iget v8, v8, Landroidx/recyclerview/widget/q$f;->b:I

    .line 104
    .line 105
    sub-int v8, v10, v8

    .line 106
    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    invoke-virtual {v6, v11, v8}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v18, v18, 0x4

    .line 113
    .line 114
    if-eqz v18, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7, v11, v9}, Landroidx/recyclerview/widget/d$a;->c(II)V

    .line 117
    .line 118
    .line 119
    move/from16 v7, v16

    .line 120
    .line 121
    invoke-virtual {v6, v8, v7}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_0
    move/from16 v7, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    move/from16 v7, v16

    .line 129
    .line 130
    new-instance v8, Landroidx/recyclerview/widget/q$f;

    .line 131
    .line 132
    sub-int v9, v10, v11

    .line 133
    .line 134
    sub-int/2addr v9, v7

    .line 135
    invoke-direct {v8, v11, v9, v7}, Landroidx/recyclerview/widget/q$f;-><init>(IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 v20, v9

    .line 143
    .line 144
    move/from16 v7, v16

    .line 145
    .line 146
    iget v8, v6, Landroidx/recyclerview/widget/f;->b:I

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    if-ne v8, v9, :cond_3

    .line 150
    .line 151
    iget v8, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 152
    .line 153
    if-lt v8, v11, :cond_3

    .line 154
    .line 155
    add-int/lit8 v9, v11, 0x1

    .line 156
    .line 157
    if-gt v8, v9, :cond_3

    .line 158
    .line 159
    iget v8, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 160
    .line 161
    add-int/2addr v8, v7

    .line 162
    iput v8, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 163
    .line 164
    iput v11, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->a()V

    .line 168
    .line 169
    .line 170
    iput v11, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 171
    .line 172
    iput v7, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    iput v7, v6, Landroidx/recyclerview/widget/f;->b:I

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 178
    .line 179
    :goto_3
    move/from16 v8, v19

    .line 180
    .line 181
    move/from16 v9, v20

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move/from16 v20, v9

    .line 187
    .line 188
    :goto_4
    if-le v12, v0, :cond_9

    .line 189
    .line 190
    add-int/lit8 v12, v12, -0x1

    .line 191
    .line 192
    iget-object v9, v4, Landroidx/recyclerview/widget/q$d;->c:[I

    .line 193
    .line 194
    aget v9, v9, v12

    .line 195
    .line 196
    and-int/lit8 v14, v9, 0xc

    .line 197
    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    shr-int/lit8 v14, v9, 0x4

    .line 201
    .line 202
    move/from16 v22, v0

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-static {v5, v14, v8}, Landroidx/recyclerview/widget/q$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q$f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    new-instance v0, Landroidx/recyclerview/widget/q$f;

    .line 212
    .line 213
    sub-int v9, v10, v11

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-direct {v0, v12, v9, v14}, Landroidx/recyclerview/widget/q$f;-><init>(IIZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move/from16 v21, v14

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    const/16 v21, 0x0

    .line 226
    .line 227
    iget v0, v0, Landroidx/recyclerview/widget/q$f;->b:I

    .line 228
    .line 229
    sub-int v0, v10, v0

    .line 230
    .line 231
    sub-int/2addr v0, v8

    .line 232
    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v9, 0x4

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v7, v14, v12}, Landroidx/recyclerview/widget/d$a;->c(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11, v8}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    move/from16 v22, v0

    .line 247
    .line 248
    move/from16 v21, v8

    .line 249
    .line 250
    iget v0, v6, Landroidx/recyclerview/widget/f;->b:I

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    if-ne v0, v8, :cond_7

    .line 254
    .line 255
    iget v0, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 256
    .line 257
    if-lt v11, v0, :cond_7

    .line 258
    .line 259
    iget v9, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 260
    .line 261
    add-int v14, v0, v9

    .line 262
    .line 263
    if-gt v11, v14, :cond_7

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    add-int/2addr v9, v14

    .line 267
    iput v9, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 268
    .line 269
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/4 v14, 0x1

    .line 277
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->a()V

    .line 278
    .line 279
    .line 280
    iput v11, v6, Landroidx/recyclerview/widget/f;->c:I

    .line 281
    .line 282
    iput v14, v6, Landroidx/recyclerview/widget/f;->d:I

    .line 283
    .line 284
    iput v8, v6, Landroidx/recyclerview/widget/f;->b:I

    .line 285
    .line 286
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    :cond_8
    :goto_6
    move/from16 v8, v21

    .line 289
    .line 290
    move/from16 v0, v22

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move/from16 v21, v8

    .line 294
    .line 295
    iget v11, v13, Landroidx/recyclerview/widget/q$c;->a:I

    .line 296
    .line 297
    move v0, v11

    .line 298
    move/from16 v9, v20

    .line 299
    .line 300
    :goto_7
    if-ge v8, v15, :cond_b

    .line 301
    .line 302
    aget v12, v18, v0

    .line 303
    .line 304
    and-int/lit8 v12, v12, 0xf

    .line 305
    .line 306
    const/4 v13, 0x2

    .line 307
    if-ne v12, v13, :cond_a

    .line 308
    .line 309
    invoke-virtual {v7, v0, v9}, Landroidx/recyclerview/widget/d$a;->c(II)V

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-virtual {v6, v0, v14}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/4 v14, 0x1

    .line 318
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v14, 0x1

    .line 326
    add-int/lit8 v8, v19, -0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move v9, v14

    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    move/from16 v12, v20

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->a()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->e:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;

    .line 341
    .line 342
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return-void
.end method
