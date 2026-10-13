.class public final Landroidx/compose/material/icons/outlined/ConfirmationNumberKt;
.super Ljava/lang/Object;
.source "ConfirmationNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_confirmationNumber",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConfirmationNumber",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getConfirmationNumber",
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
.field private static _confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConfirmationNumber(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ConfirmationNumberKt;->_confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ConfirmationNumber"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x4071eb85    # -1.11f

    .line 86
    .line 87
    .line 88
    const v7, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v9, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v5, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x400147ae    # -1.99f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f63d70a    # 0.89f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, 0x3ffeb852    # 1.99f

    .line 124
    .line 125
    .line 126
    const v5, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v7, 0x3ffeb852    # 1.99f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, -0x409c28f6    # -0.89f

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v5, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v8, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f800000    # -4.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v5, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x4108a3d7    # 8.54f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v10, 0x405d70a4    # 3.46f

    .line 219
    .line 220
    .line 221
    const v5, -0x4067ae14    # -1.19f

    .line 222
    .line 223
    .line 224
    const v6, 0x3f30a3d7    # 0.69f

    .line 225
    .line 226
    .line 227
    const v8, 0x3ffeb852    # 1.99f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x403147ae    # 2.77f

    .line 234
    .line 235
    .line 236
    const v2, 0x405d70a4    # 3.46f

    .line 237
    .line 238
    .line 239
    const v4, 0x3f4f5c29    # 0.81f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41900000    # 18.0f

    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x3fdd70a4    # -2.54f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v10, -0x3fa28f5c    # -3.46f

    .line 266
    .line 267
    .line 268
    const v5, 0x3f9851ec    # 1.19f

    .line 269
    .line 270
    .line 271
    const v6, -0x40cf5c29    # -0.69f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v8, -0x400147ae    # -1.99f

    .line 277
    .line 278
    .line 279
    move-object v4, v0

    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, -0x400147ae    # -1.99f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, -0x40428f5c    # -1.48f

    .line 288
    .line 289
    .line 290
    const v7, -0x40b33333    # -0.8f

    .line 291
    .line 292
    .line 293
    const v8, -0x3fceb852    # -2.77f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v3, 0x41800000    # 16.0f

    .line 302
    .line 303
    const v4, 0x40228f5c    # 2.54f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41700000    # 15.0f

    .line 310
    .line 311
    const/high16 v2, 0x41300000    # 11.0f

    .line 312
    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v4, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v2, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v3, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const/high16 v4, 0x41300000    # 11.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v3, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v28, 0x3800

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/high16 v18, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v20, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/high16 v21, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v16, ""

    .line 365
    .line 366
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Landroidx/compose/material/icons/outlined/ConfirmationNumberKt;->_confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
