.class public final Landroidx/compose/material/icons/outlined/BedroomChildKt;
.super Ljava/lang/Object;
.source "BedroomChild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomChild",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomChild",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBedroomChild",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomChild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BedroomChildKt;->_bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BedroomChild"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v3, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v6, 0x4039999a    # 2.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v9, 0x4039999a    # 2.9f

    .line 103
    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v9, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v6, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const v7, 0x4039999a    # 2.9f

    .line 157
    .line 158
    .line 159
    const v8, 0x41a8cccd    # 21.1f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41840000    # 16.5f

    .line 168
    .line 169
    const v2, 0x412ab852    # 10.67f

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v11, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const v8, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v9, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x3f600000    # -5.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v6, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/high16 v8, -0x40000000    # -2.0f

    .line 205
    .line 206
    const v9, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x3fd5c28f    # 1.67f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v10, -0x40400000    # -1.5f

    .line 219
    .line 220
    const v11, 0x400ccccd    # 2.2f

    .line 221
    .line 222
    .line 223
    const v6, -0x409eb852    # -0.88f

    .line 224
    .line 225
    .line 226
    const v7, 0x3eb33333    # 0.35f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x40400000    # -1.5f

    .line 230
    .line 231
    const v9, 0x3f99999a    # 1.2f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41880000    # 17.0f

    .line 238
    .line 239
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    const/high16 v3, -0x40400000    # -1.5f

    .line 242
    .line 243
    const/high16 v4, 0x41100000    # 9.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41900000    # 18.0f

    .line 249
    .line 250
    const v3, -0x3f7bd70a    # -4.13f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41840000    # 16.5f

    .line 257
    .line 258
    const v11, 0x412ab852    # 10.67f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41900000    # 18.0f

    .line 262
    .line 263
    const v7, 0x413deb85    # 11.87f

    .line 264
    .line 265
    .line 266
    const v8, 0x418b0a3d    # 17.38f

    .line 267
    .line 268
    .line 269
    const v9, 0x413051ec    # 11.02f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41080000    # 8.5f

    .line 276
    .line 277
    const/high16 v2, 0x41700000    # 15.0f

    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v3, 0x414deb85    # 12.87f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40f00000    # 7.5f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const v10, 0x4105eb85    # 8.37f

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v6, 0x40f00000    # 7.5f

    .line 300
    .line 301
    const v7, 0x41463d71    # 12.39f

    .line 302
    .line 303
    .line 304
    const v8, 0x40fc7ae1    # 7.89f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x40e8a3d7    # 7.27f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v10, 0x3f5eb852    # 0.87f

    .line 319
    .line 320
    .line 321
    const v11, 0x3f5eb852    # 0.87f

    .line 322
    .line 323
    .line 324
    const v6, 0x3ef5c28f    # 0.48f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const v8, 0x3f5eb852    # 0.87f

    .line 329
    .line 330
    .line 331
    const v9, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41600000    # 14.0f

    .line 338
    .line 339
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 340
    .line 341
    const v3, -0x406f5c29    # -1.13f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/16 v28, 0x3800

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/high16 v18, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v20, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/high16 v21, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v24, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Landroidx/compose/material/icons/outlined/BedroomChildKt;->_bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
