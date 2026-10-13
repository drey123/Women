.class public final Landroidx/compose/material/icons/rounded/VideoCameraBackKt;
.super Ljava/lang/Object;
.source "VideoCameraBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoCameraBack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoCameraBack",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVideoCameraBack",
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
.field private static _videoCameraBack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoCameraBack(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VideoCameraBackKt;->_videoCameraBack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VideoCameraBack"

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
    const v0, 0x4127ae14    # 10.48f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const v6, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v4, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v7, 0x409ccccd    # 4.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v4, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x3f70a3d7    # -4.48f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x4049999a    # 3.15f

    .line 161
    .line 162
    .line 163
    const v2, 0x404851ec    # 3.13f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v9, 0x41826666    # 16.3f

    .line 172
    .line 173
    .line 174
    const v4, 0x41abae14    # 21.46f

    .line 175
    .line 176
    .line 177
    const v5, 0x4187c28f    # 16.97f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const v7, 0x4185eb85    # 16.74f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40f66666    # 7.7f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v8, -0x40a66666    # -0.85f

    .line 195
    .line 196
    .line 197
    const v9, -0x414ccccd    # -0.35f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, -0x411eb852    # -0.44f

    .line 202
    .line 203
    .line 204
    const v6, -0x40f5c28f    # -0.54f

    .line 205
    .line 206
    .line 207
    const v7, -0x40d47ae1    # -0.67f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x4127ae14    # 10.48f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41900000    # 18.0f

    .line 217
    .line 218
    const v3, 0x40b33333    # 5.6f

    .line 219
    .line 220
    .line 221
    const v4, 0x41733333    # 15.2f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const v2, -0x4015c28f    # -1.83f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v8, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const v4, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const v5, -0x4175c28f    # -0.27f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f19999a    # 0.6f

    .line 247
    .line 248
    .line 249
    const v7, -0x4175c28f    # -0.27f

    .line 250
    .line 251
    .line 252
    move-object v3, v0

    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41100000    # 9.0f

    .line 257
    .line 258
    const/high16 v2, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x400eb852    # 2.23f

    .line 264
    .line 265
    .line 266
    const v2, -0x3fc1eb85    # -2.97f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x401851ec    # 2.38f

    .line 276
    .line 277
    .line 278
    const v2, 0x404ae148    # 3.17f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, -0x41333333    # -0.4f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f4ccccd    # 0.8f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x3e800000    # 0.25f

    .line 291
    .line 292
    const v5, 0x3ea8f5c3    # 0.33f

    .line 293
    .line 294
    .line 295
    const v6, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f4ccccd    # 0.8f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v8, 0x40b33333    # 5.6f

    .line 310
    .line 311
    .line 312
    const v9, 0x41733333    # 15.2f

    .line 313
    .line 314
    .line 315
    const v4, 0x40b2e148    # 5.59f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41800000    # 16.0f

    .line 319
    .line 320
    const v6, 0x40ab3333    # 5.35f

    .line 321
    .line 322
    .line 323
    const v7, 0x41787ae1    # 15.53f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v28, 0x3800

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/high16 v18, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v21, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v24, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-string v16, ""

    .line 357
    .line 358
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Landroidx/compose/material/icons/rounded/VideoCameraBackKt;->_videoCameraBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
