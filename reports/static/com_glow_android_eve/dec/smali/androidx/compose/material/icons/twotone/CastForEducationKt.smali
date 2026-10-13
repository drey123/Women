.class public final Landroidx/compose/material/icons/twotone/CastForEducationKt;
.super Ljava/lang/Object;
.source "CastForEducation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_castForEducation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CastForEducation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCastForEducation",
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
.field private static _castForEducation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCastForEducation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CastForEducationKt;->_castForEducation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CastForEducation"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v4, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v3, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41900000    # 18.0f

    .line 105
    .line 106
    const/high16 v2, 0x41600000    # 14.0f

    .line 107
    .line 108
    const/high16 v3, -0x3f200000    # -7.0f

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v4, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v7, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41b80000    # 23.0f

    .line 137
    .line 138
    const/high16 v2, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v6, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v3, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v4, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const v5, -0x402b851f    # -1.66f

    .line 174
    .line 175
    .line 176
    const v6, -0x40547ae1    # -1.34f

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41600000    # 14.0f

    .line 186
    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40a00000    # 5.0f

    .line 193
    .line 194
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v4, 0x4030a3d7    # 2.76f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v7, 0x400f5c29    # 2.24f

    .line 203
    .line 204
    .line 205
    move-object v3, v0

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x3f200000    # -7.0f

    .line 215
    .line 216
    const/high16 v9, -0x3f200000    # -7.0f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, -0x3f8851ec    # -3.87f

    .line 220
    .line 221
    .line 222
    const v6, -0x3fb7ae14    # -3.13f

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x3f200000    # -7.0f

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41200000    # 10.0f

    .line 231
    .line 232
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v9, 0x41100000    # 9.0f

    .line 240
    .line 241
    const v4, 0x409f0a3d    # 4.97f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/high16 v6, 0x41100000    # 9.0f

    .line 246
    .line 247
    const v7, 0x4080f5c3    # 4.03f

    .line 248
    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 260
    .line 261
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x3f3d70a4    # -6.08f

    .line 265
    .line 266
    .line 267
    const v6, -0x3f623d71    # -4.93f

    .line 268
    .line 269
    .line 270
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x413170a4    # 11.09f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41300000    # 11.0f

    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41700000    # 15.0f

    .line 286
    .line 287
    const/high16 v2, 0x41680000    # 14.5f

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40600000    # 3.5f

    .line 293
    .line 294
    const v2, -0x400b851f    # -1.91f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41500000    # 13.0f

    .line 306
    .line 307
    const/high16 v2, 0x41680000    # 14.5f

    .line 308
    .line 309
    const v3, 0x413170a4    # 11.09f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41300000    # 11.0f

    .line 313
    .line 314
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41100000    # 9.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40b00000    # 5.5f

    .line 328
    .line 329
    const/high16 v2, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const/high16 v2, 0x41100000    # 9.0f

    .line 337
    .line 338
    const/high16 v3, -0x3f500000    # -5.5f

    .line 339
    .line 340
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/high16 v18, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v20, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material/icons/twotone/CastForEducationKt;->_castForEducation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
