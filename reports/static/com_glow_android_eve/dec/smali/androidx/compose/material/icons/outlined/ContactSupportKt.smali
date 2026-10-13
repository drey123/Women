.class public final Landroidx/compose/material/icons/outlined/ContactSupportKt;
.super Ljava/lang/Object;
.source "ContactSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_contactSupport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactSupport",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getContactSupport$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getContactSupport",
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
.field private static _contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactSupport(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ContactSupportKt;->_contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ContactSupport"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x41bcb852    # 23.59f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f99999a    # -3.6f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    const v9, -0x3ee828f6    # -9.49f

    .line 83
    .line 84
    .line 85
    const v4, -0x3f5fae14    # -5.01f

    .line 86
    .line 87
    .line 88
    const v5, -0x417ae148    # -0.26f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 92
    .line 93
    const v7, -0x3f728f5c    # -4.42f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41380000    # 11.5f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v5, 0x40a851ec    # 5.26f

    .line 107
    .line 108
    .line 109
    const v6, 0x40c851ec    # 6.26f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40a851ec    # 5.26f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41280000    # 10.5f

    .line 121
    .line 122
    const/high16 v3, 0x41a80000    # 21.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x3ef6e148    # -8.57f

    .line 128
    .line 129
    .line 130
    const v9, 0x41466666    # 12.4f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x409e6666    # 4.95f

    .line 135
    .line 136
    .line 137
    const v6, -0x3fa3d70a    # -3.44f

    .line 138
    .line 139
    .line 140
    const v7, 0x411ee148    # 9.93f

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x4048f5c3    # -1.43f

    .line 148
    .line 149
    .line 150
    const v2, 0x3f30a3d7    # 0.69f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v4, 0x41380000    # 11.5f

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v9, 0x41280000    # 10.5f

    .line 163
    .line 164
    const v4, 0x40eb851f    # 7.36f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v6, 0x40800000    # 4.0f

    .line 170
    .line 171
    const v7, 0x40cb851f    # 6.36f

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x40eb851f    # 7.36f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41380000    # 11.5f

    .line 182
    .line 183
    const/high16 v3, 0x41900000    # 18.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v2, 0x41900000    # 18.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40133333    # 2.3f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const v9, -0x3ee33333    # -9.8f

    .line 204
    .line 205
    .line 206
    const v4, 0x4068f5c3    # 3.64f

    .line 207
    .line 208
    .line 209
    const v5, -0x3feccccd    # -2.3f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v7, -0x3f3d70a4    # -6.08f

    .line 215
    .line 216
    .line 217
    move-object v3, v0

    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41380000    # 11.5f

    .line 222
    .line 223
    const/high16 v9, 0x40400000    # 3.0f

    .line 224
    .line 225
    const/high16 v4, 0x41980000    # 19.0f

    .line 226
    .line 227
    const v5, 0x40cb851f    # 6.36f

    .line 228
    .line 229
    .line 230
    const v6, 0x417a3d71    # 15.64f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41680000    # 14.5f

    .line 239
    .line 240
    const/high16 v2, 0x41280000    # 10.5f

    .line 241
    .line 242
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/high16 v2, 0x41480000    # 12.5f

    .line 252
    .line 253
    const/high16 v3, 0x41500000    # 13.0f

    .line 254
    .line 255
    const/high16 v4, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v9, -0x3f600000    # -5.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 266
    .line 267
    const/high16 v6, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v9, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v5, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const v6, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3f666666    # 0.9f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v3, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v9, -0x3f800000    # -4.0f

    .line 308
    .line 309
    const v5, -0x3ff28f5c    # -2.21f

    .line 310
    .line 311
    .line 312
    const v6, 0x3fe51eb8    # 1.79f

    .line 313
    .line 314
    .line 315
    const/high16 v7, -0x3f800000    # -4.0f

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3fe51eb8    # 1.79f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const/high16 v9, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const/high16 v5, 0x40200000    # 2.5f

    .line 334
    .line 335
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const/high16 v7, 0x40300000    # 2.75f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v28, 0x3800

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/high16 v21, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v24, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-string v16, ""

    .line 370
    .line 371
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/outlined/ContactSupportKt;->_contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public static synthetic getContactSupport$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
