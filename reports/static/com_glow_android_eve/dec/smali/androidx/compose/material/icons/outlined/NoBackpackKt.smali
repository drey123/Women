.class public final Landroidx/compose/material/icons/outlined/NoBackpackKt;
.super Ljava/lang/Object;
.source "NoBackpack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noBackpack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoBackpack",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoBackpack",
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
.field private static _noBackpack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoBackpack(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoBackpackKt;->_noBackpack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoBackpack"

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
    const v0, 0x4084cccd    # 4.15f

    .line 69
    .line 70
    .line 71
    const v1, 0x40df5c29    # 6.98f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3ca3d70a    # 0.02f

    .line 79
    .line 80
    .line 81
    const v8, -0x43dc28f6    # -0.01f

    .line 82
    .line 83
    .line 84
    const v3, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3c23d70a    # 0.01f

    .line 89
    .line 90
    .line 91
    const v6, -0x43dc28f6    # -0.01f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v2, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x4008f5c3    # 2.14f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v8, 0x40770a3d    # 3.86f

    .line 118
    .line 119
    .line 120
    const v3, 0x3fdc28f6    # 1.72f

    .line 121
    .line 122
    .line 123
    const v4, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x4112b852    # 9.17f

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v3, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v8, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const v4, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v5, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v6, -0x40000000    # -2.0f

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x410d47ae    # 8.83f

    .line 162
    .line 163
    .line 164
    const v2, 0x4084cccd    # 4.15f

    .line 165
    .line 166
    .line 167
    const v3, 0x40df5c29    # 6.98f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41400000    # 12.0f

    .line 174
    .line 175
    const v2, 0x416d47ae    # 14.83f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3fd5c28f    # 1.67f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    const v3, 0x416d47ae    # 14.83f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v1, v2, v3}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x41b4e148    # 22.61f

    .line 193
    .line 194
    .line 195
    const v2, 0x419e3d71    # 19.78f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x40a66666    # -0.85f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41900000    # 18.0f

    .line 208
    .line 209
    const/high16 v8, 0x41b00000    # 22.0f

    .line 210
    .line 211
    const v3, 0x41953333    # 18.65f

    .line 212
    .line 213
    .line 214
    const v4, 0x41af47ae    # 21.91f

    .line 215
    .line 216
    .line 217
    const v5, 0x4192b852    # 18.34f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x41b00000    # 22.0f

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/high16 v8, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v3, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/high16 v5, -0x40000000    # -2.0f

    .line 240
    .line 241
    const v6, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x3e19999a    # 0.15f

    .line 253
    .line 254
    .line 255
    const v8, -0x407d70a4    # -1.02f

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, -0x4147ae14    # -0.36f

    .line 260
    .line 261
    .line 262
    const v5, 0x3d75c28f    # 0.06f

    .line 263
    .line 264
    .line 265
    const v6, -0x40cf5c29    # -0.69f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x3fb1eb85    # 1.39f

    .line 272
    .line 273
    .line 274
    const v2, 0x40870a3d    # 4.22f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const v2, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x41930a3d    # 18.38f

    .line 290
    .line 291
    .line 292
    const v2, 0x41b4e148    # 22.61f

    .line 293
    .line 294
    .line 295
    const v3, 0x419e3d71    # 19.78f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const v2, 0x41895c29    # 17.17f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, -0x3f400000    # -6.0f

    .line 310
    .line 311
    const/high16 v2, 0x40f00000    # 7.5f

    .line 312
    .line 313
    const/high16 v3, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3fd5c28f    # 1.67f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const v3, 0x410d47ae    # 8.83f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x41895c29    # 17.17f

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v28, 0x3800

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/high16 v18, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v20, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/high16 v21, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v24, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const-string v16, ""

    .line 359
    .line 360
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Landroidx/compose/material/icons/outlined/NoBackpackKt;->_noBackpack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
