.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h;",
        "paragraphInfo",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/ui/text/h;->b:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-le v7, v8, :cond_0

    .line 22
    .line 23
    iget v7, v1, Landroidx/compose/ui/text/h;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v1, Landroidx/compose/ui/text/h;->c:I

    .line 35
    .line 36
    if-ge v9, v8, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_1
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/h;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/h;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/C;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 68
    .line 69
    iget-object v11, v10, LU/Q;->f:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v8, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 83
    .line 84
    invoke-static {v13}, LX/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v8, v12, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 91
    .line 92
    invoke-static {v13}, LX/a;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-le v9, v8, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 99
    .line 100
    invoke-static {v13}, LX/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-gt v9, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 107
    .line 108
    invoke-static {v12}, LX/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    sub-int v12, v9, v8

    .line 112
    .line 113
    mul-int/lit8 v12, v12, 0x4

    .line 114
    .line 115
    array-length v13, v4

    .line 116
    sub-int/2addr v13, v7

    .line 117
    if-lt v13, v12, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 121
    .line 122
    invoke-static {v12}, LX/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    add-int/lit8 v13, v9, -0x1

    .line 130
    .line 131
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    new-instance v14, LU/v;

    .line 136
    .line 137
    invoke-direct {v14, v10}, LU/v;-><init>(LU/Q;)V

    .line 138
    .line 139
    .line 140
    if-gt v12, v13, :cond_c

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v10, v12}, LU/Q;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v10, v12}, LU/Q;->g(I)F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-virtual {v10, v12}, LU/Q;->e(I)F

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    move-object/from16 p1, v1

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move-wide/from16 v18, v2

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    move v1, v3

    .line 181
    :goto_8
    if-ge v15, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    if-nez v20, :cond_8

    .line 190
    .line 191
    invoke-virtual {v14, v15, v3, v3, v2}, LU/v;->a(IZZZ)F

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    add-int/lit8 v3, v15, 0x1

    .line 196
    .line 197
    invoke-virtual {v14, v3, v2, v2, v2}, LU/v;->a(IZZZ)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    move v0, v3

    .line 204
    :goto_9
    const/4 v3, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_8
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-eqz v20, :cond_9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v14, v15, v3, v3, v3}, LU/v;->a(IZZZ)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    move/from16 v21, v0

    .line 216
    .line 217
    add-int/lit8 v0, v15, 0x1

    .line 218
    .line 219
    invoke-virtual {v14, v0, v2, v2, v3}, LU/v;->a(IZZZ)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v22, v20

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    move/from16 v0, v22

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    move/from16 v21, v0

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    if-eqz v20, :cond_a

    .line 236
    .line 237
    invoke-virtual {v14, v15, v3, v3, v2}, LU/v;->a(IZZZ)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v3, v15, 0x1

    .line 242
    .line 243
    invoke-virtual {v14, v3, v2, v2, v2}, LU/v;->a(IZZZ)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v20, v3

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    invoke-virtual {v14, v15, v3, v3, v3}, LU/v;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    add-int/lit8 v0, v15, 0x1

    .line 255
    .line 256
    invoke-virtual {v14, v0, v2, v2, v3}, LU/v;->a(IZZZ)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_a
    aput v20, v4, v7

    .line 261
    .line 262
    add-int/lit8 v20, v7, 0x1

    .line 263
    .line 264
    aput v16, v4, v20

    .line 265
    .line 266
    add-int/lit8 v20, v7, 0x2

    .line 267
    .line 268
    aput v0, v4, v20

    .line 269
    .line 270
    add-int/lit8 v0, v7, 0x3

    .line 271
    .line 272
    aput v17, v4, v0

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x4

    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    move/from16 v0, v21

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    if-eq v12, v13, :cond_d

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-wide/from16 v2, v18

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_c
    move-object/from16 p1, v1

    .line 294
    .line 295
    move-wide/from16 v18, v2

    .line 296
    .line 297
    :cond_d
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 298
    .line 299
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/B;->c(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    mul-int/lit8 v1, v1, 0x4

    .line 304
    .line 305
    add-int/2addr v1, v0

    .line 306
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 307
    .line 308
    :goto_b
    if-ge v0, v1, :cond_e

    .line 309
    .line 310
    add-int/lit8 v2, v0, 0x1

    .line 311
    .line 312
    aget v3, v4, v2

    .line 313
    .line 314
    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 315
    .line 316
    add-float/2addr v3, v7

    .line 317
    aput v3, v4, v2

    .line 318
    .line 319
    add-int/lit8 v2, v0, 0x3

    .line 320
    .line 321
    aget v3, v4, v2

    .line 322
    .line 323
    add-float/2addr v3, v7

    .line 324
    aput v3, v4, v2

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x4

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 330
    .line 331
    iget v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-float/2addr v1, v0

    .line 338
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0
.end method
