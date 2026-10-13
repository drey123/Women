.class public final Landroidx/compose/material/icons/filled/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "SettingsPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsPhone",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettingsPhone",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SettingsPhone"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v2, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v3, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v4, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41880000    # 17.0f

    .line 103
    .line 104
    const/high16 v2, 0x41100000    # 9.0f

    .line 105
    .line 106
    const/high16 v3, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v4, 0x41780000    # 15.5f

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const v10, -0x3f9b851f    # -3.57f

    .line 114
    .line 115
    .line 116
    const v11, -0x40ee147b    # -0.57f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x40600000    # -1.25f

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, -0x3fe33333    # -2.45f

    .line 123
    .line 124
    .line 125
    const v9, -0x41b33333    # -0.2f

    .line 126
    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    const v11, 0x3e75c28f    # 0.24f

    .line 136
    .line 137
    .line 138
    const v6, -0x414ccccd    # -0.35f

    .line 139
    .line 140
    .line 141
    const v7, -0x421eb852    # -0.11f

    .line 142
    .line 143
    .line 144
    const v8, -0x40c28f5c    # -0.74f

    .line 145
    .line 146
    .line 147
    const v9, -0x430a3d71    # -0.03f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, -0x3ff33333    # -2.2f

    .line 154
    .line 155
    .line 156
    const v2, 0x400ccccd    # 2.2f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v10, -0x3f2d1eb8    # -6.59f

    .line 163
    .line 164
    .line 165
    const v11, -0x3f2d70a4    # -6.58f

    .line 166
    .line 167
    .line 168
    const v6, -0x3fcae148    # -2.83f

    .line 169
    .line 170
    .line 171
    const v7, -0x4047ae14    # -1.44f

    .line 172
    .line 173
    .line 174
    const v8, -0x3f5b3333    # -5.15f

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x3f900000    # -3.75f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x3ff28f5c    # -2.21f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3e800000    # 0.25f

    .line 189
    .line 190
    const v11, -0x407eb852    # -1.01f

    .line 191
    .line 192
    .line 193
    const v6, 0x3e8f5c29    # 0.28f

    .line 194
    .line 195
    .line 196
    const v7, -0x4175c28f    # -0.27f

    .line 197
    .line 198
    .line 199
    const v8, 0x3eb851ec    # 0.36f

    .line 200
    .line 201
    .line 202
    const v9, -0x40d70a3d    # -0.66f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41080000    # 8.5f

    .line 209
    .line 210
    const/high16 v11, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v6, 0x410b3333    # 8.7f

    .line 213
    .line 214
    .line 215
    const v7, 0x40ce6666    # 6.45f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41080000    # 8.5f

    .line 219
    .line 220
    const/high16 v9, 0x40a80000    # 5.25f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v11, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const v8, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v2, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v6, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v9, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41880000    # 17.0f

    .line 263
    .line 264
    const/high16 v11, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x41163d71    # 9.39f

    .line 268
    .line 269
    .line 270
    const v8, 0x40f3851f    # 7.61f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41880000    # 17.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v11, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v6, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v9, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const v8, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v9, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v2, 0x41100000    # 9.0f

    .line 316
    .line 317
    const/high16 v3, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v4, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41a80000    # 21.0f

    .line 325
    .line 326
    const/high16 v3, -0x40000000    # -2.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v28, 0x3800

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v20, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/high16 v21, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v24, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const-string v16, ""

    .line 353
    .line 354
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method
