.class public final Landroidx/compose/material/icons/twotone/TransferWithinAStationKt;
.super Ljava/lang/Object;
.source "TransferWithinAStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transferWithinAStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TransferWithinAStation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTransferWithinAStation",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _transferWithinAStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTransferWithinAStation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TransferWithinAStationKt;->_transferWithinAStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TransferWithinAStation"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const/high16 v0, 0x415c0000    # 13.75f

    .line 69
    .line 70
    const v1, 0x4183eb85    # 16.49f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41820000    # 16.25f

    .line 74
    .line 75
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x401f5c29    # 2.49f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40200000    # 2.5f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41880000    # 17.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41b00000    # 22.0f

    .line 95
    .line 96
    const/high16 v4, -0x40400000    # -1.5f

    .line 97
    .line 98
    const v5, -0x3f4fae14    # -5.51f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v4, v5}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x419c147b    # 19.51f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x419e0000    # 19.75f

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    const v7, 0x40b051ec    # 5.51f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41b80000    # 23.0f

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41a40000    # 20.5f

    .line 126
    .line 127
    const/high16 v6, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-static {v0, v1, v5, v4, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40f00000    # 7.5f

    .line 133
    .line 134
    const/high16 v4, 0x40600000    # 3.5f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v4, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11, v4, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x4118cccd    # 9.55f

    .line 179
    .line 180
    .line 181
    const v5, 0x41266666    # 10.4f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41700000    # 15.0f

    .line 188
    .line 189
    const/high16 v10, 0x41500000    # 13.0f

    .line 190
    .line 191
    const v5, 0x412d999a    # 10.85f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v7, 0x414ccccd    # 12.8f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41500000    # 13.0f

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, -0x3f74cccd    # -4.35f

    .line 209
    .line 210
    .line 211
    const v10, -0x3fe33333    # -2.45f

    .line 212
    .line 213
    .line 214
    const v5, -0x40133333    # -1.85f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x3fa33333    # -3.45f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, -0x408ccccd    # -0.95f

    .line 227
    .line 228
    .line 229
    const v5, -0x40333333    # -1.6f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v10, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v5, 0x4115999a    # 9.35f

    .line 240
    .line 241
    .line 242
    const v6, 0x40cb3333    # 6.35f

    .line 243
    .line 244
    .line 245
    const v7, 0x410b3333    # 8.7f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40c00000    # 6.0f

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40c00000    # -0.75f

    .line 255
    .line 256
    const v10, 0x3e19999a    # 0.15f

    .line 257
    .line 258
    .line 259
    const/high16 v5, -0x41800000    # -0.25f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x41000000    # -0.5f

    .line 263
    .line 264
    const v8, 0x3d4ccccd    # 0.05f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x4104cccd    # 8.3f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41500000    # 13.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40800000    # 4.0f

    .line 285
    .line 286
    const v5, 0x411a6666    # 9.65f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40c00000    # -0.75f

    .line 293
    .line 294
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 295
    .line 296
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v3, 0x40066666    # 2.1f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v3, -0x3f000000    # -8.0f

    .line 311
    .line 312
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41100000    # 9.0f

    .line 316
    .line 317
    const/high16 v4, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-static {v0, v3, v2, v4, v1}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x3f0e6666    # -7.55f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x410f3333    # 8.95f

    .line 329
    .line 330
    .line 331
    const v2, 0x41566666    # 13.4f

    .line 332
    .line 333
    .line 334
    const v3, 0x3f19999a    # 0.6f

    .line 335
    .line 336
    .line 337
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v28, 0x3800

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/high16 v20, 0x3f800000    # 1.0f

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
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Landroidx/compose/material/icons/twotone/TransferWithinAStationKt;->_transferWithinAStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
