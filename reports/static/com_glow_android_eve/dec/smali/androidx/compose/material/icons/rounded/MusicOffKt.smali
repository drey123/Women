.class public final Landroidx/compose/material/icons/rounded/MusicOffKt;
.super Ljava/lang/Object;
.source "MusicOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_musicOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MusicOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMusicOff",
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
.field private static _musicOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMusicOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MusicOffKt;->_musicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MusicOff"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const v1, 0x4119c28f    # 9.61f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v5, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v5, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const/high16 v7, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v8, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x40670a3d    # 3.61f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v2}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x4063d70a    # 3.56f

    .line 135
    .line 136
    .line 137
    const v2, 0x40a3d70a    # 5.12f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v9, -0x404b851f    # -1.41f

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const v5, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v6, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v7, -0x407d70a4    # -1.02f

    .line 154
    .line 155
    .line 156
    const v8, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const v10, 0x3fb47ae1    # 1.41f

    .line 164
    .line 165
    .line 166
    const v6, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v7, -0x413851ec    # -0.39f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f828f5c    # 1.02f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x4104a3d7    # 8.29f

    .line 179
    .line 180
    .line 181
    const v2, 0x4104cccd    # 8.3f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3e8f5c29    # 0.28f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v9, -0x3faae148    # -3.33f

    .line 194
    .line 195
    .line 196
    const v10, -0x415c28f6    # -0.32f

    .line 197
    .line 198
    .line 199
    const v5, -0x408f5c29    # -0.94f

    .line 200
    .line 201
    .line 202
    const v6, -0x40f5c28f    # -0.54f

    .line 203
    .line 204
    .line 205
    const v7, -0x3ff9999a    # -2.1f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40c00000    # -0.75f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v9, -0x3fd8f5c3    # -2.61f

    .line 214
    .line 215
    .line 216
    const v10, 0x40447ae1    # 3.07f

    .line 217
    .line 218
    .line 219
    const v5, -0x40547ae1    # -1.34f

    .line 220
    .line 221
    .line 222
    const v6, 0x3ef5c28f    # 0.48f

    .line 223
    .line 224
    .line 225
    const v7, -0x3fe851ec    # -2.37f

    .line 226
    .line 227
    .line 228
    const v8, 0x3fd5c28f    # 1.67f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v9, 0x4092e148    # 4.59f

    .line 235
    .line 236
    .line 237
    const v10, 0x4094cccd    # 4.65f

    .line 238
    .line 239
    .line 240
    const v5, -0x41147ae1    # -0.46f

    .line 241
    .line 242
    .line 243
    const v6, 0x402f5c29    # 2.74f

    .line 244
    .line 245
    .line 246
    const v7, 0x3fee147b    # 1.86f

    .line 247
    .line 248
    .line 249
    const v8, 0x40a28f5c    # 5.08f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v9, 0x40566666    # 3.35f

    .line 256
    .line 257
    .line 258
    const v10, -0x3f7ccccd    # -4.1f

    .line 259
    .line 260
    .line 261
    const v5, 0x3ffae148    # 1.96f

    .line 262
    .line 263
    .line 264
    const v6, -0x416147ae    # -0.31f

    .line 265
    .line 266
    .line 267
    const v7, 0x40566666    # 3.35f

    .line 268
    .line 269
    .line 270
    const v8, -0x3ff8f5c3    # -2.11f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, -0x4035c28f    # -1.58f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x40a0a3d7    # 5.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v9, 0x3fb47ae1    # 1.41f

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const v5, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v6, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const v8, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const v10, -0x404b851f    # -1.41f

    .line 309
    .line 310
    .line 311
    const v6, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v8, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x4063d70a    # 3.56f

    .line 324
    .line 325
    .line 326
    const v2, 0x40a3d70a    # 5.12f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v28, 0x3800

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/high16 v18, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v20, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v24, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-string v16, ""

    .line 354
    .line 355
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Landroidx/compose/material/icons/rounded/MusicOffKt;->_musicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
