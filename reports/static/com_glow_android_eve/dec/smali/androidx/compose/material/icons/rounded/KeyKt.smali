.class public final Landroidx/compose/material/icons/rounded/KeyKt;
.super Ljava/lang/Object;
.source "Key.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_key",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Key",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKey",
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
.field private static _key:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKey(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyKt;->_key:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Key"

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
    const v0, 0x41a4b852    # 20.59f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    .line 73
    const v2, -0x3f01eb85    # -7.94f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x40b8a3d7    # 5.77f

    .line 81
    .line 82
    .line 83
    const v9, 0x40c3d70a    # 6.12f

    .line 84
    .line 85
    .line 86
    const v4, 0x413b3333    # 11.7f

    .line 87
    .line 88
    .line 89
    const v5, 0x40e9eb85    # 7.31f

    .line 90
    .line 91
    .line 92
    const v6, 0x410e3d71    # 8.89f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40b00000    # 5.5f

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, -0x3f6bd70a    # -4.63f

    .line 102
    .line 103
    .line 104
    const v9, 0x40928f5c    # 4.58f

    .line 105
    .line 106
    .line 107
    const v4, -0x3fed70a4    # -2.29f

    .line 108
    .line 109
    .line 110
    const v5, 0x3eeb851f    # 0.46f

    .line 111
    .line 112
    .line 113
    const v6, -0x3f7b3333    # -4.15f

    .line 114
    .line 115
    .line 116
    const v7, 0x40133333    # 2.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v9, 0x41900000    # 18.0f

    .line 125
    .line 126
    const v4, 0x3ea3d70a    # 0.32f

    .line 127
    .line 128
    .line 129
    const v5, 0x416947ae    # 14.58f

    .line 130
    .line 131
    .line 132
    const v6, 0x4050a3d7    # 3.26f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v8, 0x40b4cccd    # 5.65f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const v4, 0x40270a3d    # 2.61f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x409a8f5c    # 4.83f

    .line 150
    .line 151
    .line 152
    const v7, -0x402a3d71    # -1.67f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41500000    # 13.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x3fa51eb8    # 1.29f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x3fb47ae1    # 1.41f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v4, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v5, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v6, 0x3f828f5c    # 1.02f

    .line 180
    .line 181
    .line 182
    const v7, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/high16 v2, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x3fa51eb8    # 1.29f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v8, 0x3fb5c28f    # 1.42f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f83d70a    # 1.03f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x4025c28f    # 2.59f

    .line 211
    .line 212
    .line 213
    const v2, -0x3fd8f5c3    # -2.61f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, -0x43dc28f6    # -0.01f

    .line 220
    .line 221
    .line 222
    const v9, -0x404a3d71    # -1.42f

    .line 223
    .line 224
    .line 225
    const v5, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v7, -0x407c28f6    # -1.03f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x40828f5c    # -0.99f

    .line 238
    .line 239
    .line 240
    const v2, -0x4087ae14    # -0.97f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, 0x41a4b852    # 20.59f

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41200000    # 10.0f

    .line 250
    .line 251
    const v4, 0x41a8cccd    # 21.1f

    .line 252
    .line 253
    .line 254
    const v5, 0x4121999a    # 10.1f

    .line 255
    .line 256
    .line 257
    const v6, 0x41a6cccd    # 20.85f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41200000    # 10.0f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v2, 0x41700000    # 15.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 278
    .line 279
    const v4, -0x402ccccd    # -1.65f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const v7, -0x40533333    # -1.35f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x402ccccd    # -1.65f

    .line 295
    .line 296
    .line 297
    const v6, 0x3faccccd    # 1.35f

    .line 298
    .line 299
    .line 300
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3faccccd    # 1.35f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v9, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v4, 0x41200000    # 10.0f

    .line 318
    .line 319
    const v5, 0x415a6666    # 13.65f

    .line 320
    .line 321
    .line 322
    const v6, 0x410a6666    # 8.65f

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x41700000    # 15.0f

    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v28, 0x3800

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/high16 v18, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v20, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v24, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-string v16, ""

    .line 358
    .line 359
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyKt;->_key:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
