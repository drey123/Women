.class public final Landroidx/compose/material/icons/twotone/CommentBankKt;
.super Ljava/lang/Object;
.source "CommentBank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_commentBank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CommentBank",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCommentBank",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _commentBank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCommentBank(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CommentBankKt;->_commentBank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.CommentBank"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41500000    # 13.0f

    .line 94
    .line 95
    const/high16 v5, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v7, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 105
    .line 106
    const/high16 v5, -0x40400000    # -1.5f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v5, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v6, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const v18, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const v20, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v3, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/high16 v4, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v5, -0x3f000000    # -8.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/high16 v4, -0x3f600000    # -5.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/high16 v6, 0x40200000    # 2.5f

    .line 192
    .line 193
    const/high16 v7, -0x40400000    # -1.5f

    .line 194
    .line 195
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    const/16 v45, 0x3800

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/high16 v35, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v37, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/high16 v38, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v41, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v42, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const-string v33, ""

    .line 220
    .line 221
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v49

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v51, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v56

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v57

    .line 248
    const/high16 v0, 0x41a00000    # 20.0f

    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v2, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v9, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v4, 0x4039999a    # 2.9f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v6, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v7, 0x4039999a    # 2.9f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v2, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v4, 0x41600000    # 14.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v4, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v7, -0x4099999a    # -0.9f

    .line 294
    .line 295
    .line 296
    move-object v3, v0

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v4, 0x41b00000    # 22.0f

    .line 310
    .line 311
    const v5, 0x4039999a    # 2.9f

    .line 312
    .line 313
    .line 314
    const v6, 0x41a8cccd    # 21.1f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const/high16 v2, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v3, 0x40c00000    # 6.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v2, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v3, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v4, 0x41800000    # 16.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    const/16 v62, 0x3800

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/high16 v52, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v54, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v53, 0x0

    .line 357
    .line 358
    const/high16 v55, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v58, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const-string v50, ""

    .line 369
    .line 370
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Landroidx/compose/material/icons/twotone/CommentBankKt;->_commentBank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
