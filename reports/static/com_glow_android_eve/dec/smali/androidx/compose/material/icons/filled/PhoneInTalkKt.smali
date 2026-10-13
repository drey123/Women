.class public final Landroidx/compose/material/icons/filled/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "PhoneInTalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneInTalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneInTalk",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhoneInTalk",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.PhoneInTalk"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f9b851f    # -3.57f

    .line 77
    .line 78
    .line 79
    const v8, -0x40ee147b    # -0.57f

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40600000    # -1.25f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3fe33333    # -2.45f

    .line 86
    .line 87
    .line 88
    const v6, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v7, -0x407d70a4    # -1.02f

    .line 96
    .line 97
    .line 98
    const v8, 0x3e75c28f    # 0.24f

    .line 99
    .line 100
    .line 101
    const v3, -0x414ccccd    # -0.35f

    .line 102
    .line 103
    .line 104
    const v4, -0x421eb852    # -0.11f

    .line 105
    .line 106
    .line 107
    const v5, -0x40c28f5c    # -0.74f

    .line 108
    .line 109
    .line 110
    const v6, -0x430a3d71    # -0.03f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x3ff33333    # -2.2f

    .line 117
    .line 118
    .line 119
    const v2, 0x400ccccd    # 2.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, -0x3f2d1eb8    # -6.59f

    .line 126
    .line 127
    .line 128
    const v8, -0x3f2d1eb8    # -6.59f

    .line 129
    .line 130
    .line 131
    const v3, -0x3fcae148    # -2.83f

    .line 132
    .line 133
    .line 134
    const v4, -0x4047ae14    # -1.44f

    .line 135
    .line 136
    .line 137
    const v5, -0x3f5b3333    # -5.15f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3f900000    # -3.75f

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x3ff28f5c    # -2.21f

    .line 147
    .line 148
    .line 149
    const v2, 0x400ccccd    # 2.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3e800000    # 0.25f

    .line 156
    .line 157
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v3, 0x3e8f5c29    # 0.28f

    .line 160
    .line 161
    .line 162
    const v4, -0x417ae148    # -0.26f

    .line 163
    .line 164
    .line 165
    const v5, 0x3eb851ec    # 0.36f

    .line 166
    .line 167
    .line 168
    const v6, -0x40d9999a    # -0.65f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41080000    # 8.5f

    .line 176
    .line 177
    const/high16 v8, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v3, 0x410b3333    # 8.7f

    .line 180
    .line 181
    .line 182
    const v4, 0x40ce6666    # 6.45f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41080000    # 8.5f

    .line 186
    .line 187
    const/high16 v6, 0x40a80000    # 5.25f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const v5, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v3, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/high16 v5, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v6, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v8, 0x41880000    # 17.0f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const v4, 0x41163d71    # 9.39f

    .line 236
    .line 237
    .line 238
    const v5, 0x40f3851f    # 7.61f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v8, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v3, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v6, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const v4, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v5, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41980000    # 19.0f

    .line 282
    .line 283
    const/high16 v2, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 291
    .line 292
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const v4, -0x3f60f5c3    # -4.97f

    .line 296
    .line 297
    .line 298
    const v5, -0x3f7f0a3d    # -4.03f

    .line 299
    .line 300
    .line 301
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const/high16 v8, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const v3, 0x4077ae14    # 3.87f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/high16 v5, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const v6, 0x404851ec    # 3.13f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41700000    # 15.0f

    .line 329
    .line 330
    const/high16 v2, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v7, -0x3f600000    # -5.0f

    .line 338
    .line 339
    const/high16 v8, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const v4, -0x3fcf5c29    # -2.76f

    .line 343
    .line 344
    .line 345
    const v5, -0x3ff0a3d7    # -2.24f

    .line 346
    .line 347
    .line 348
    const/high16 v6, -0x3f600000    # -5.0f

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v8, 0x40400000    # 3.0f

    .line 362
    .line 363
    const v3, 0x3fd47ae1    # 1.66f

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/high16 v5, 0x40400000    # 3.0f

    .line 368
    .line 369
    const v6, 0x3fab851f    # 1.34f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/16 v28, 0x3800

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/high16 v18, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v20, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/high16 v21, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v24, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const-string v16, ""

    .line 403
    .line 404
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
