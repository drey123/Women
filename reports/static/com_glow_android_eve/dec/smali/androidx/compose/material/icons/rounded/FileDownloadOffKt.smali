.class public final Landroidx/compose/material/icons/rounded/FileDownloadOffKt;
.super Ljava/lang/Object;
.source "FileDownloadOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fileDownloadOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FileDownloadOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFileDownloadOff",
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
.field private static _fileDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFileDownloadOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FileDownloadOffKt;->_fileDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FileDownloadOff"

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
    const v0, 0x40c570a4    # 6.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const v6, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v4, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3fcb851f    # 1.59f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    const v9, 0x3fdae148    # 1.71f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f63d70a    # 0.89f

    .line 133
    .line 134
    .line 135
    const v6, 0x3faa3d71    # 1.33f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f8a3d71    # 1.08f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x400f5c29    # -1.88f

    .line 145
    .line 146
    .line 147
    const v2, 0x3ff0a3d7    # 1.88f

    .line 148
    .line 149
    .line 150
    const v3, 0x40c570a4    # 6.17f

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x41a3eb85    # 20.49f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x4060a3d7    # 3.51f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v8, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v4, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v5, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v6, -0x407d70a4    # -1.02f

    .line 181
    .line 182
    .line 183
    const v7, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const v9, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    const v5, 0x3ec7ae14    # 0.39f

    .line 195
    .line 196
    .line 197
    const v6, -0x413851ec    # -0.39f

    .line 198
    .line 199
    .line 200
    const v7, 0x3f828f5c    # 1.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40900000    # 4.5f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x3dcccccd    # 0.1f

    .line 212
    .line 213
    .line 214
    const v9, 0x3fa3d70a    # 1.28f

    .line 215
    .line 216
    .line 217
    const v4, -0x417ae148    # -0.26f

    .line 218
    .line 219
    .line 220
    const v5, 0x3ebd70a4    # 0.37f

    .line 221
    .line 222
    .line 223
    const v6, -0x4170a3d7    # -0.28f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f68f5c3    # 0.91f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x4092e148    # 4.59f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v8, 0x3fa28f5c    # 1.27f

    .line 239
    .line 240
    .line 241
    const v9, 0x3db851ec    # 0.09f

    .line 242
    .line 243
    .line 244
    const v4, 0x3eb33333    # 0.35f

    .line 245
    .line 246
    .line 247
    const v5, 0x3eb33333    # 0.35f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f6147ae    # 0.88f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ebd70a4    # 0.37f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4172b852    # 15.17f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41900000    # 18.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v4, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/high16 v6, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v7, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x4132b852    # 11.17f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3ff33333    # 1.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, 0x3fb47ae1    # 1.41f

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const v4, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    const v5, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f828f5c    # 1.02f

    .line 319
    .line 320
    .line 321
    const v7, 0x3ec7ae14    # 0.39f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v8, 0x41a3eb85    # 20.49f

    .line 328
    .line 329
    .line 330
    const v9, 0x41a3eb85    # 20.49f

    .line 331
    .line 332
    .line 333
    const v4, 0x41a70a3d    # 20.88f

    .line 334
    .line 335
    .line 336
    const v5, 0x41ac147b    # 21.51f

    .line 337
    .line 338
    .line 339
    const v6, 0x41a70a3d    # 20.88f

    .line 340
    .line 341
    .line 342
    const v7, 0x41a70a3d    # 20.88f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v28, 0x3800

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/high16 v18, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v20, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/high16 v21, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v24, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const-string v16, ""

    .line 376
    .line 377
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Landroidx/compose/material/icons/rounded/FileDownloadOffKt;->_fileDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
