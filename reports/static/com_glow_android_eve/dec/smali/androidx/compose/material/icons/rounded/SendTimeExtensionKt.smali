.class public final Landroidx/compose/material/icons/rounded/SendTimeExtensionKt;
.super Ljava/lang/Object;
.source "SendTimeExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sendTimeExtension",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SendTimeExtension",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSendTimeExtension",
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
.field private static _sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSendTimeExtension(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SendTimeExtension"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v8, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 101
    .line 102
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 103
    .line 104
    const v7, -0x404f5c29    # -1.38f

    .line 105
    .line 106
    .line 107
    const v8, -0x4070a3d7    # -1.12f

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x4027ae14    # 2.62f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x40a051ec    # 5.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v6, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v9, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x40733333    # 3.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v11, 0x41480000    # 12.5f

    .line 157
    .line 158
    const v6, 0x40b66666    # 5.7f

    .line 159
    .line 160
    .line 161
    const v7, 0x411ccccd    # 9.8f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const v9, 0x413f5c29    # 11.96f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v11, 0x402ccccd    # 2.7f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3f0a3d71    # 0.54f

    .line 179
    .line 180
    .line 181
    const v8, -0x416b851f    # -0.29f

    .line 182
    .line 183
    .line 184
    const v9, 0x402ccccd    # 2.7f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v11, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v7, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x40733333    # 3.8f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x400ccccd    # 2.2f

    .line 217
    .line 218
    .line 219
    const v11, -0x3fc3d70a    # -2.94f

    .line 220
    .line 221
    .line 222
    const v7, -0x3ff5c28f    # -2.16f

    .line 223
    .line 224
    .line 225
    const v8, 0x3faf5c29    # 1.37f

    .line 226
    .line 227
    .line 228
    const v9, -0x3fce147b    # -2.78f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, -0x3eeb3333    # -9.3f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40900000    # 4.5f

    .line 238
    .line 239
    const/high16 v6, 0x41100000    # 9.0f

    .line 240
    .line 241
    const/high16 v7, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v28, 0x3800

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/high16 v18, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v20, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v24, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 273
    .line 274
    .line 275
    move-result v32

    .line 276
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    move-object/from16 v34, v3

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 289
    .line 290
    .line 291
    move-result v39

    .line 292
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 293
    .line 294
    .line 295
    move-result v40

    .line 296
    const/high16 v0, 0x41500000    # 13.0f

    .line 297
    .line 298
    const/high16 v1, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/high16 v3, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v2, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3f800000    # -4.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/high16 v2, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/high16 v3, 0x41200000    # 10.0f

    .line 323
    .line 324
    const/high16 v4, -0x3f600000    # -5.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v31

    .line 330
    const/16 v45, 0x3800

    .line 331
    .line 332
    const/16 v46, 0x0

    .line 333
    .line 334
    const/high16 v35, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v37, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    const/high16 v38, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v41, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v42, 0x0

    .line 345
    .line 346
    const/16 v43, 0x0

    .line 347
    .line 348
    const/16 v44, 0x0

    .line 349
    .line 350
    const-string v33, ""

    .line 351
    .line 352
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Landroidx/compose/material/icons/rounded/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
