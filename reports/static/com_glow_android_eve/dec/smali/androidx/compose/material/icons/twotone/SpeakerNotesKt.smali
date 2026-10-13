.class public final Landroidx/compose/material/icons/twotone/SpeakerNotesKt;
.super Ljava/lang/Object;
.source "SpeakerNotes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_speakerNotes",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpeakerNotes",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpeakerNotes$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getSpeakerNotes",
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
.field private static _speakerNotes:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpeakerNotes(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpeakerNotesKt;->_speakerNotes:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.SpeakerNotes"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41895c29    # 17.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v5, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f170a3d    # 0.59f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x40eb851f    # -0.58f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f147ae1    # 0.58f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v5, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v5, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v5, 0x4152b852    # 13.17f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v6, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const/high16 v5, 0x41200000    # 10.0f

    .line 130
    .line 131
    const/high16 v6, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41100000    # 9.0f

    .line 137
    .line 138
    const/high16 v6, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x3f000000    # -8.0f

    .line 144
    .line 145
    const/high16 v5, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v6, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v5, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const/high16 v5, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v6, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v6, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v7, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v5, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v6, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v4, v6, v5}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v6, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v5, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/high16 v6, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v6, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v18, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v20, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    const/high16 v0, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v9, -0x400147ae    # -1.99f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v5, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, -0x400147ae    # -1.99f

    .line 296
    .line 297
    .line 298
    const v8, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    move-object v4, v0

    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41b00000    # 22.0f

    .line 306
    .line 307
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const/high16 v2, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v10, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v5, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v8, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41b00000    # 22.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x40733333    # -1.1f

    .line 348
    .line 349
    .line 350
    const v7, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41800000    # 16.0f

    .line 359
    .line 360
    const/high16 v2, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const v3, 0x40a570a4    # 5.17f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41800000    # 16.0f

    .line 366
    .line 367
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const v1, -0x40e8f5c3    # -0.59f

    .line 371
    .line 372
    .line 373
    const v2, 0x3f170a3d    # 0.59f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x40eb851f    # -0.58f

    .line 380
    .line 381
    .line 382
    const v2, 0x3f147ae1    # 0.58f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v2, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/high16 v3, 0x41400000    # 12.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v2, 0x40c00000    # 6.0f

    .line 400
    .line 401
    const/high16 v3, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41600000    # 14.0f

    .line 409
    .line 410
    const/high16 v3, 0x41100000    # 9.0f

    .line 411
    .line 412
    const/high16 v4, 0x40c00000    # 6.0f

    .line 413
    .line 414
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v2, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v3, 0x41300000    # 11.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v3, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41000000    # 8.0f

    .line 434
    .line 435
    const/high16 v2, 0x40c00000    # 6.0f

    .line 436
    .line 437
    const/high16 v3, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/high16 v4, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40a00000    # 5.0f

    .line 445
    .line 446
    const/high16 v2, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v3, -0x3f600000    # -5.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41100000    # 9.0f

    .line 454
    .line 455
    const/high16 v2, 0x41200000    # 10.0f

    .line 456
    .line 457
    const/high16 v3, 0x41000000    # 8.0f

    .line 458
    .line 459
    const/high16 v4, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, -0x3f000000    # -8.0f

    .line 465
    .line 466
    const/high16 v3, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const/high16 v4, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v2, -0x3f000000    # -8.0f

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    const/16 v45, 0x3800

    .line 482
    .line 483
    const/16 v46, 0x0

    .line 484
    .line 485
    const/high16 v35, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v37, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const/high16 v38, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v41, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const-string v33, ""

    .line 502
    .line 503
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/twotone/SpeakerNotesKt;->_speakerNotes:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method

.method public static synthetic getSpeakerNotes$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
