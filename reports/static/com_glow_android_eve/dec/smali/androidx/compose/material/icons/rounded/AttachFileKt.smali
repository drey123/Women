.class public final Landroidx/compose/material/icons/rounded/AttachFileKt;
.super Ljava/lang/Object;
.source "AttachFile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attachFile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AttachFile",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAttachFile",
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
.field private static _attachFile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttachFile(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AttachFileKt;->_attachFile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AttachFile"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x40d80000    # 6.75f

    .line 71
    .line 72
    const v2, 0x412947ae    # 10.58f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x3f98f5c3    # -3.61f

    .line 80
    .line 81
    .line 82
    const v9, 0x4084cccd    # 4.15f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x4005c28f    # 2.09f

    .line 87
    .line 88
    .line 89
    const v6, -0x403c28f6    # -1.53f

    .line 90
    .line 91
    .line 92
    const v7, 0x407ccccd    # 3.95f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x3f73851f    # -4.39f

    .line 100
    .line 101
    .line 102
    const v9, -0x3f8147ae    # -3.98f

    .line 103
    .line 104
    .line 105
    const v4, -0x3fe70a3d    # -2.39f

    .line 106
    .line 107
    .line 108
    const v5, 0x3e6b851f    # 0.23f

    .line 109
    .line 110
    .line 111
    const v6, -0x3f73851f    # -4.39f

    .line 112
    .line 113
    .line 114
    const v7, -0x402e147b    # -1.64f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x40a47ae1    # 5.14f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, 0x400f5c29    # 2.24f

    .line 127
    .line 128
    .line 129
    const v9, -0x3fd7ae14    # -2.63f

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x405851ec    # -1.31f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f70a3d7    # 0.94f

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v8, 0x4030a3d7    # 2.76f

    .line 145
    .line 146
    .line 147
    const v9, 0x401f5c29    # 2.49f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    const v5, -0x41e66666    # -0.15f

    .line 153
    .line 154
    .line 155
    const v6, 0x4030a3d7    # 2.76f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f828f5c    # 1.02f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41280000    # 10.5f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v6, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40d80000    # 6.75f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40c00000    # -0.75f

    .line 199
    .line 200
    const/high16 v9, -0x40c00000    # -0.75f

    .line 201
    .line 202
    const v5, -0x412e147b    # -0.41f

    .line 203
    .line 204
    .line 205
    const v6, -0x4151eb85    # -0.34f

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x40c00000    # -0.75f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f400000    # 0.75f

    .line 214
    .line 215
    const v2, 0x3eae147b    # 0.34f

    .line 216
    .line 217
    .line 218
    const/high16 v3, -0x40c00000    # -0.75f

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x4109c28f    # 8.61f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, 0x400f5c29    # 2.24f

    .line 230
    .line 231
    .line 232
    const v9, 0x402851ec    # 2.63f

    .line 233
    .line 234
    .line 235
    const v5, 0x3fa7ae14    # 1.31f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f70a3d7    # 0.94f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40200000    # 2.5f

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, 0x4030a3d7    # 2.76f

    .line 248
    .line 249
    .line 250
    const v9, -0x3fe0a3d7    # -2.49f

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const v5, 0x3e19999a    # 0.15f

    .line 256
    .line 257
    .line 258
    const v6, 0x4030a3d7    # 2.76f

    .line 259
    .line 260
    .line 261
    const v7, -0x407d70a4    # -1.02f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40a570a4    # 5.17f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v8, -0x3f98f5c3    # -3.61f

    .line 274
    .line 275
    .line 276
    const v9, -0x3f7b3333    # -4.15f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, -0x3ffa3d71    # -2.09f

    .line 281
    .line 282
    .line 283
    const v6, -0x403c28f6    # -1.53f

    .line 284
    .line 285
    .line 286
    const v7, -0x3f833333    # -3.95f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v9, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const v4, 0x411028f6    # 9.01f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f4a3d71    # 0.79f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const v7, 0x402a3d71    # 2.66f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x414451ec    # 12.27f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, 0x409eb852    # 4.96f

    .line 317
    .line 318
    .line 319
    const v9, 0x40b6b852    # 5.71f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, 0x4037ae14    # 2.87f

    .line 324
    .line 325
    .line 326
    const v6, 0x40066666    # 2.1f

    .line 327
    .line 328
    .line 329
    const v7, 0x40ae147b    # 5.44f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v8, 0x40c147ae    # 6.04f

    .line 336
    .line 337
    .line 338
    const v9, -0x3f50a3d7    # -5.48f

    .line 339
    .line 340
    .line 341
    const v4, 0x40528f5c    # 3.29f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const v6, 0x40c147ae    # 6.04f

    .line 348
    .line 349
    .line 350
    const v7, -0x3fef5c29    # -2.26f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40d80000    # 6.75f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x40c00000    # -0.75f

    .line 362
    .line 363
    const/high16 v9, -0x40c00000    # -0.75f

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, -0x412e147b    # -0.41f

    .line 367
    .line 368
    .line 369
    const v6, -0x4151eb85    # -0.34f

    .line 370
    .line 371
    .line 372
    const/high16 v7, -0x40c00000    # -0.75f

    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f400000    # 0.75f

    .line 378
    .line 379
    const/high16 v3, -0x40c00000    # -0.75f

    .line 380
    .line 381
    invoke-static {v0, v3, v2, v3, v1}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v28, 0x3800

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v20, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v21, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v24, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v16, ""

    .line 406
    .line 407
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/compose/material/icons/rounded/AttachFileKt;->_attachFile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
