.class public final Landroidx/compose/material/icons/rounded/RampLeftKt;
.super Ljava/lang/Object;
.source "RampLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rampLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RampLeft",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRampLeft",
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
.field private static _rampLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRampLeft(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RampLeftKt;->_rampLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RampLeft"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x40da8f5c    # 6.83f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x409eb852    # -0.88f

    .line 100
    .line 101
    .line 102
    const v2, 0x3f6147ae    # 0.88f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v7, 0x410b5c29    # 8.71f

    .line 109
    .line 110
    .line 111
    const v8, 0x40f6b852    # 7.71f

    .line 112
    .line 113
    .line 114
    const v3, 0x411bae14    # 9.73f

    .line 115
    .line 116
    .line 117
    const v4, 0x4101999a    # 8.1f

    .line 118
    .line 119
    .line 120
    const v5, 0x4111999a    # 9.1f

    .line 121
    .line 122
    .line 123
    const v6, 0x4101999a    # 8.1f

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const v3, -0x413851ec    # -0.39f

    .line 135
    .line 136
    .line 137
    const v4, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v5, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v6, -0x407d70a4    # -1.02f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x3fda3d71    # -2.59f

    .line 150
    .line 151
    .line 152
    const v2, 0x4025c28f    # 2.59f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v3, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v5, 0x3f828f5c    # 1.02f

    .line 166
    .line 167
    .line 168
    const v6, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x4025c28f    # 2.59f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, 0x3fb47ae1    # 1.41f

    .line 183
    .line 184
    .line 185
    const v4, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v5, 0x3ec7ae14    # 0.39f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f828f5c    # 1.02f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const v3, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v5, -0x407d70a4    # -1.02f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41500000    # 13.0f

    .line 214
    .line 215
    const v2, 0x40da8f5c    # 6.83f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, 0x409f0a3d    # 4.97f

    .line 231
    .line 232
    .line 233
    const v8, 0x40f3d70a    # 7.62f

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const v4, 0x4067ae14    # 3.62f

    .line 238
    .line 239
    .line 240
    const v5, 0x4038f5c3    # 2.89f

    .line 241
    .line 242
    .line 243
    const v6, 0x40c70a3d    # 6.22f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, 0x3e0f5c29    # 0.14f

    .line 251
    .line 252
    .line 253
    const v8, 0x3fc3d70a    # 1.53f

    .line 254
    .line 255
    .line 256
    const v3, 0x3f051eb8    # 0.52f

    .line 257
    .line 258
    .line 259
    const v4, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    const v5, 0x3f170a3d    # 0.59f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f8b851f    # 1.09f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, -0x405eb852    # -1.26f

    .line 272
    .line 273
    .line 274
    const v8, 0x3e051eb8    # 0.13f

    .line 275
    .line 276
    .line 277
    const v3, -0x41570a3d    # -0.33f

    .line 278
    .line 279
    .line 280
    const v4, 0x3ea8f5c3    # 0.33f

    .line 281
    .line 282
    .line 283
    const v5, -0x40a147ae    # -0.87f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, -0x3f89999a    # -3.85f

    .line 293
    .line 294
    .line 295
    const v8, -0x3f9a3d71    # -3.59f

    .line 296
    .line 297
    .line 298
    const v3, -0x40347ae1    # -1.59f

    .line 299
    .line 300
    .line 301
    const v4, -0x407851ec    # -1.06f

    .line 302
    .line 303
    .line 304
    const v5, -0x3fc70a3d    # -2.89f

    .line 305
    .line 306
    .line 307
    const v6, -0x3fee147b    # -2.28f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x40a9999a    # 5.3f

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v8, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const/high16 v3, 0x41500000    # 13.0f

    .line 325
    .line 326
    const v4, 0x41a46666    # 20.55f

    .line 327
    .line 328
    .line 329
    const v5, 0x4148cccd    # 12.55f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x41a80000    # 21.0f

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v28, 0x3800

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v20, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/high16 v21, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/compose/material/icons/rounded/RampLeftKt;->_rampLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
