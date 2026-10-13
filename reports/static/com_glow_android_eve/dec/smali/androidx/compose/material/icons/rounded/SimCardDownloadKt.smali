.class public final Landroidx/compose/material/icons/rounded/SimCardDownloadKt;
.super Ljava/lang/Object;
.source "SimCardDownload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_simCardDownload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SimCardDownload",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSimCardDownload",
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
.field private static _simCardDownload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSimCardDownload(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SimCardDownloadKt;->_simCardDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SimCardDownload"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v2, -0x3f1a8f5c    # -7.17f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x41168f5c    # 9.41f

    .line 80
    .line 81
    .line 82
    const v9, 0x4025c28f    # 2.59f

    .line 83
    .line 84
    .line 85
    const v4, 0x4124cccd    # 10.3f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v6, 0x411ca3d7    # 9.79f

    .line 91
    .line 92
    .line 93
    const v7, 0x400d70a4    # 2.21f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x4092e148    # 4.59f

    .line 101
    .line 102
    .line 103
    const v2, 0x40ed1eb8    # 7.41f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v9, 0x410d47ae    # 8.83f

    .line 112
    .line 113
    .line 114
    const v4, 0x4086b852    # 4.21f

    .line 115
    .line 116
    .line 117
    const v5, 0x40f947ae    # 7.79f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    const v7, 0x4104cccd    # 8.3f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v4, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/high16 v6, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v7, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41900000    # 18.0f

    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v4, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const v5, 0x4039999a    # 2.9f

    .line 180
    .line 181
    .line 182
    const v6, 0x4198cccd    # 19.1f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x413a6666    # 11.65f

    .line 191
    .line 192
    .line 193
    const v2, 0x41853333    # 16.65f

    .line 194
    .line 195
    .line 196
    const v3, -0x3fcd70a4    # -2.79f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x41135c29    # 9.21f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41500000    # 13.0f

    .line 206
    .line 207
    const v4, 0x4108a3d7    # 8.54f

    .line 208
    .line 209
    .line 210
    const v5, 0x4158a3d7    # 13.54f

    .line 211
    .line 212
    .line 213
    const v6, 0x410c28f6    # 8.76f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41500000    # 13.0f

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x3fc0a3d7    # -2.99f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, 0x3f7d70a4    # 0.99f

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ee147ae    # 0.44f

    .line 243
    .line 244
    .line 245
    const v7, -0x40828f5c    # -0.99f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41500000    # 13.0f

    .line 256
    .line 257
    const v9, 0x412028f6    # 10.01f

    .line 258
    .line 259
    .line 260
    const v4, 0x4148cccd    # 12.55f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v6, 0x41500000    # 13.0f

    .line 266
    .line 267
    const v7, 0x41173333    # 9.45f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3fe51eb8    # 1.79f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x3eb33333    # 0.35f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f59999a    # 0.85f

    .line 288
    .line 289
    .line 290
    const v4, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3f2b851f    # 0.67f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f0a3d71    # 0.54f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x40328f5c    # 2.79f

    .line 304
    .line 305
    .line 306
    const v2, -0x3fcd70a4    # -2.79f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, 0x413a6666    # 11.65f

    .line 313
    .line 314
    .line 315
    const v9, 0x41853333    # 16.65f

    .line 316
    .line 317
    .line 318
    const v4, 0x41428f5c    # 12.16f

    .line 319
    .line 320
    .line 321
    const v5, 0x4186b852    # 16.84f

    .line 322
    .line 323
    .line 324
    const v6, 0x413d70a4    # 11.84f

    .line 325
    .line 326
    .line 327
    const v7, 0x4186b852    # 16.84f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v28, 0x3800

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/high16 v18, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/rounded/SimCardDownloadKt;->_simCardDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
