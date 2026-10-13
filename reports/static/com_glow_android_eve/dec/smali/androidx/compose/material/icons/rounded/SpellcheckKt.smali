.class public final Landroidx/compose/material/icons/rounded/SpellcheckKt;
.super Ljava/lang/Object;
.source "Spellcheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spellcheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spellcheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpellcheck",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _spellcheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpellcheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpellcheckKt;->_spellcheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Spellcheck"

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
    const v0, 0x4151eb85    # 13.12f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const v8, -0x40570a3d    # -1.32f

    .line 81
    .line 82
    .line 83
    const v3, 0x3f30a3d7    # 0.69f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3f933333    # 1.15f

    .line 88
    .line 89
    .line 90
    const v6, -0x40cf5c29    # -0.69f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x411c51ec    # 9.77f

    .line 98
    .line 99
    .line 100
    const v2, 0x4077ae14    # 3.87f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41080000    # 8.5f

    .line 107
    .line 108
    const/high16 v8, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v3, 0x4118f5c3    # 9.56f

    .line 111
    .line 112
    .line 113
    const v4, 0x4055c28f    # 3.34f

    .line 114
    .line 115
    .line 116
    const v5, 0x4110f5c3    # 9.06f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40400000    # 3.0f

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x405d70a4    # -1.27f

    .line 126
    .line 127
    .line 128
    const v2, 0x3f5eb852    # 0.87f

    .line 129
    .line 130
    .line 131
    const v3, -0x407851ec    # -1.06f

    .line 132
    .line 133
    .line 134
    const v4, 0x3eae147b    # 0.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x403eb852    # 2.98f

    .line 141
    .line 142
    .line 143
    const v2, 0x416ae148    # 14.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const v8, 0x3fa8f5c3    # 1.32f

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x41800000    # -0.25f

    .line 156
    .line 157
    const v4, 0x3f2147ae    # 0.63f

    .line 158
    .line 159
    .line 160
    const v5, 0x3e6147ae    # 0.22f

    .line 161
    .line 162
    .line 163
    const v6, 0x3fa8f5c3    # 1.32f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v7, 0x3f68f5c3    # 0.91f

    .line 171
    .line 172
    .line 173
    const v8, -0x40deb852    # -0.63f

    .line 174
    .line 175
    .line 176
    const v3, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x3f428f5c    # 0.76f

    .line 181
    .line 182
    .line 183
    const/high16 v6, -0x41800000    # -0.25f

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40b570a4    # 5.67f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x40b47ae1    # 5.64f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const v2, 0x401851ec    # 2.38f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x3f1eb852    # 0.62f

    .line 212
    .line 213
    .line 214
    const v3, 0x3e19999a    # 0.15f

    .line 215
    .line 216
    .line 217
    const v4, 0x3ebd70a4    # 0.37f

    .line 218
    .line 219
    .line 220
    const v5, 0x3f028f5c    # 0.51f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f1eb852    # 0.62f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x40cdc28f    # 6.43f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v3, 0x41080000    # 8.5f

    .line 236
    .line 237
    const v4, 0x40af5c29    # 5.48f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x41291eb8    # 10.57f

    .line 244
    .line 245
    .line 246
    const v3, 0x40cdc28f    # 6.43f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x41a71eb8    # 20.89f

    .line 255
    .line 256
    .line 257
    const v2, 0x4144a3d7    # 12.29f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x3f13851f    # -7.39f

    .line 264
    .line 265
    .line 266
    const v2, 0x40ec7ae1    # 7.39f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, -0x3fc1eb85    # -2.97f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, -0x404b851f    # -1.41f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const v3, -0x413851ec    # -0.39f

    .line 283
    .line 284
    .line 285
    const v4, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    const v5, -0x407d70a4    # -1.02f

    .line 289
    .line 290
    .line 291
    const v6, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v8, 0x3fb47ae1    # 1.41f

    .line 300
    .line 301
    .line 302
    const v4, 0x3ec7ae14    # 0.39f

    .line 303
    .line 304
    .line 305
    const v5, -0x413851ec    # -0.39f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f828f5c    # 1.02f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x406b851f    # 3.68f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v3, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    const v5, 0x3f828f5c    # 1.02f

    .line 328
    .line 329
    .line 330
    const v6, 0x3ec7ae14    # 0.39f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x410147ae    # 8.08f

    .line 337
    .line 338
    .line 339
    const v2, -0x3efe8f5c    # -8.09f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const v8, -0x404b851f    # -1.41f

    .line 347
    .line 348
    .line 349
    const v4, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    const v5, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v6, -0x407d70a4    # -1.02f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, -0x404ccccd    # -1.4f

    .line 363
    .line 364
    .line 365
    const v8, -0x43dc28f6    # -0.01f

    .line 366
    .line 367
    .line 368
    const v3, -0x413d70a4    # -0.38f

    .line 369
    .line 370
    .line 371
    const v5, -0x407d70a4    # -1.02f

    .line 372
    .line 373
    .line 374
    const v6, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/high16 v18, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v20, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v21, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v24, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-string v16, ""

    .line 408
    .line 409
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/rounded/SpellcheckKt;->_spellcheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
