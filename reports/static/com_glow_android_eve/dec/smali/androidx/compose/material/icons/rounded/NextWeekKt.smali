.class public final Landroidx/compose/material/icons/rounded/NextWeekKt;
.super Ljava/lang/Object;
.source "NextWeek.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_nextWeek",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NextWeek",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNextWeek$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getNextWeek",
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
.field private static _nextWeek:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNextWeek(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NextWeekKt;->_nextWeek:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NextWeek"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v10, -0x40e8f5c3    # -0.59f

    .line 83
    .line 84
    .line 85
    const v11, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, -0x40f33333    # -0.55f

    .line 90
    .line 91
    .line 92
    const v8, -0x419eb852    # -0.22f

    .line 93
    .line 94
    .line 95
    const v9, -0x4079999a    # -1.05f

    .line 96
    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41600000    # 14.0f

    .line 103
    .line 104
    const/high16 v11, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v6, 0x4170cccd    # 15.05f

    .line 107
    .line 108
    .line 109
    const v7, 0x404e147b    # 3.22f

    .line 110
    .line 111
    .line 112
    const v8, 0x4168cccd    # 14.55f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f800000    # -4.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v6, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/high16 v8, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v9, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/high16 v2, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v11, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v6, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v9, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const/high16 v2, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x40733333    # -1.1f

    .line 205
    .line 206
    .line 207
    const v8, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/high16 v2, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v3, 0x40800000    # 4.0f

    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x3f800000    # -4.0f

    .line 227
    .line 228
    const/high16 v2, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/high16 v3, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41280000    # 10.5f

    .line 236
    .line 237
    const/high16 v2, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/high16 v11, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v6, -0x4170a3d7    # -0.28f

    .line 246
    .line 247
    .line 248
    const v7, -0x4170a3d7    # -0.28f

    .line 249
    .line 250
    .line 251
    const v8, -0x4170a3d7    # -0.28f

    .line 252
    .line 253
    .line 254
    const v9, -0x40c7ae14    # -0.72f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40200000    # 2.5f

    .line 261
    .line 262
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const v3, 0x3f3851ec    # 0.72f

    .line 279
    .line 280
    .line 281
    const v4, -0x4170a3d7    # -0.28f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x4049999a    # 3.15f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v11, 0x3f35c28f    # 0.71f

    .line 294
    .line 295
    .line 296
    const v6, 0x3e4ccccd    # 0.2f

    .line 297
    .line 298
    .line 299
    const v7, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    const v8, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f028f5c    # 0.51f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41380000    # 11.5f

    .line 312
    .line 313
    const/high16 v2, 0x41900000    # 18.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const v6, -0x4170a3d7    # -0.28f

    .line 322
    .line 323
    .line 324
    const v7, 0x3e8f5c29    # 0.28f

    .line 325
    .line 326
    .line 327
    const v8, -0x40c7ae14    # -0.72f

    .line 328
    .line 329
    .line 330
    const v9, 0x3e8f5c29    # 0.28f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v20, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/high16 v21, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v24, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const-string v16, ""

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
    sput-object v0, Landroidx/compose/material/icons/rounded/NextWeekKt;->_nextWeek:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method public static synthetic getNextWeek$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
