.class public final Landroidx/compose/material/icons/rounded/AirlineSeatLegroomReducedKt;
.super Ljava/lang/Object;
.source "AirlineSeatLegroomReduced.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatLegroomReduced",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatLegroomReduced",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAirlineSeatLegroomReduced",
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
.field private static _airlineSeatLegroomReduced:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatLegroomReduced(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatLegroomReducedKt;->_airlineSeatLegroomReduced:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AirlineSeatLegroomReduced"

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
    const v0, 0x419fc28f    # 19.97f

    .line 69
    .line 70
    .line 71
    const v1, 0x4199999a    # 19.2f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4043d70a    # -1.47f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fe66666    # 1.8f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e3851ec    # 0.18f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f75c28f    # 0.96f

    .line 88
    .line 89
    .line 90
    const v5, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const v6, 0x3fe66666    # 1.8f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x3fd3d70a    # -2.69f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v7, -0x4007ae14    # -1.94f

    .line 107
    .line 108
    .line 109
    const v8, -0x3fe0a3d7    # -2.49f

    .line 110
    .line 111
    .line 112
    const v3, -0x4059999a    # -1.3f

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x3fef5c29    # -2.26f

    .line 117
    .line 118
    .line 119
    const v6, -0x4063d70a    # -1.22f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v3, -0x402ccccd    # -1.65f

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    const v6, -0x40533333    # -1.35f

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v2, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v3, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v4, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v3, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v6, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v2, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x3fb851ec    # 1.44f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, 0x3fc3d70a    # 1.53f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    const v3, 0x3f3ae148    # 0.73f

    .line 201
    .line 202
    .line 203
    const v5, 0x3fb1eb85    # 1.39f

    .line 204
    .line 205
    .line 206
    const v6, 0x3efae148    # 0.49f

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v2, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const v4, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const v5, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v6, -0x40800000    # -1.0f

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v3, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v8, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, 0x4030a3d7    # 2.76f

    .line 260
    .line 261
    .line 262
    const v5, 0x400f5c29    # 2.24f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x40a00000    # 5.0f

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v3, 0x3f0ccccd    # 0.55f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v6, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41000000    # 8.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    const v3, -0x402b851f    # -1.66f

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    const v6, -0x40547ae1    # -1.34f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/16 v28, 0x3800

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v20, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v24, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const-string v16, ""

    .line 349
    .line 350
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatLegroomReducedKt;->_airlineSeatLegroomReduced:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
