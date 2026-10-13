.class public final Landroidx/compose/material/icons/sharp/ContactPhoneKt;
.super Ljava/lang/Object;
.source "ContactPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactPhone",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getContactPhone",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactPhone(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ContactPhone"

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
    const v0, 0x41bfeb85    # 23.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const v2, -0x43dc28f6    # -0.01f

    .line 85
    .line 86
    .line 87
    const/high16 v3, -0x3e700000    # -18.0f

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/high16 v2, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v11, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v6, 0x3fd47ae1    # 1.66f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v9, 0x3fab851f    # 1.34f

    .line 110
    .line 111
    .line 112
    move-object v5, v0

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x40547ae1    # -1.34f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x3fab851f    # 1.34f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v2, 0x41900000    # 18.0f

    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v11, -0x3fb9999a    # -3.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v8, 0x40800000    # 4.0f

    .line 162
    .line 163
    const v9, -0x3fb9999a    # -3.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v2, 0x40466666    # 3.1f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v2, 0x418ecccd    # 17.85f

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41600000    # 14.0f

    .line 186
    .line 187
    const v4, 0x3fd1eb85    # 1.64f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/high16 v2, 0x41a80000    # 21.0f

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x400147ae    # -1.99f

    .line 201
    .line 202
    .line 203
    const v2, 0x3ffeb852    # 1.99f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v10, -0x3fd147ae    # -2.73f

    .line 210
    .line 211
    .line 212
    const v11, -0x3f80a3d7    # -3.99f

    .line 213
    .line 214
    .line 215
    const v6, -0x405851ec    # -1.31f

    .line 216
    .line 217
    .line 218
    const v7, -0x40851eb8    # -0.98f

    .line 219
    .line 220
    .line 221
    const v8, -0x3fee147b    # -2.28f

    .line 222
    .line 223
    .line 224
    const v9, -0x3fe7ae14    # -2.38f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, -0x4170a3d7    # -0.28f

    .line 231
    .line 232
    .line 233
    const/high16 v11, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v6, -0x41c7ae14    # -0.18f

    .line 236
    .line 237
    .line 238
    const v7, -0x40dc28f6    # -0.64f

    .line 239
    .line 240
    .line 241
    const v8, -0x4170a3d7    # -0.28f

    .line 242
    .line 243
    .line 244
    const v9, -0x405851ec    # -1.31f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x3e8f5c29    # 0.28f

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40000000    # -2.0f

    .line 254
    .line 255
    const v3, 0x3dcccccd    # 0.1f

    .line 256
    .line 257
    .line 258
    const v4, -0x4051eb85    # -1.36f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v10, 0x402eb852    # 2.73f

    .line 265
    .line 266
    .line 267
    const v11, -0x3f80a3d7    # -3.99f

    .line 268
    .line 269
    .line 270
    const v6, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const v7, -0x4030a3d7    # -1.62f

    .line 274
    .line 275
    .line 276
    const v8, 0x3fb5c28f    # 1.42f

    .line 277
    .line 278
    .line 279
    const v9, -0x3fbf5c29    # -3.01f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41a80000    # 21.0f

    .line 286
    .line 287
    const/high16 v2, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x403eb852    # -1.51f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x402e147b    # -1.64f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v10, -0x414ccccd    # -0.35f

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v6, -0x419eb852    # -0.22f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f2147ae    # 0.63f

    .line 315
    .line 316
    .line 317
    const v8, -0x414ccccd    # -0.35f

    .line 318
    .line 319
    .line 320
    const v9, 0x3fa66666    # 1.3f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3faf5c29    # 1.37f

    .line 327
    .line 328
    .line 329
    const v2, 0x3eb33333    # 0.35f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v4, 0x3e051eb8    # 0.13f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4, v1, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v28, 0x3800

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/high16 v18, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v20, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/high16 v21, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v24, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-string v16, ""

    .line 362
    .line 363
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Landroidx/compose/material/icons/sharp/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
