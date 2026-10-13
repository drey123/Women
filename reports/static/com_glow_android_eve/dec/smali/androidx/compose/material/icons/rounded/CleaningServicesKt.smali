.class public final Landroidx/compose/material/icons/rounded/CleaningServicesKt;
.super Ljava/lang/Object;
.source "CleaningServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleaningServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleaningServices",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCleaningServices",
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
.field private static _cleaningServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCleaningServices(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CleaningServicesKt;->_cleaningServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CleaningServices"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const v7, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v5, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const v8, 0x3fab851f    # 1.34f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const/high16 v10, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const v5, -0x3fcf5c29    # -2.76f

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const v8, 0x400f5c29    # 2.24f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v5, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v8, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x3f600000    # -5.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/high16 v10, 0x41300000    # 11.0f

    .line 188
    .line 189
    const/high16 v5, 0x41a80000    # 21.0f

    .line 190
    .line 191
    const v6, 0x4153d70a    # 13.24f

    .line 192
    .line 193
    .line 194
    const v7, 0x4196147b    # 18.76f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41980000    # 19.0f

    .line 203
    .line 204
    const/high16 v2, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const/high16 v3, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v7, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v2, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v3, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v2, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v3, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v2, 0x41100000    # 9.0f

    .line 265
    .line 266
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v2, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v3, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v2, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const/high16 v3, -0x3f600000    # -5.0f

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const v6, -0x402ccccd    # -1.65f

    .line 298
    .line 299
    .line 300
    const v7, 0x3faccccd    # 1.35f

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x40400000    # 3.0f

    .line 314
    .line 315
    const v5, 0x3fd33333    # 1.65f

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, 0x40400000    # 3.0f

    .line 320
    .line 321
    const v8, 0x3faccccd    # 1.35f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41a80000    # 21.0f

    .line 328
    .line 329
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/CleaningServicesKt;->_cleaningServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
