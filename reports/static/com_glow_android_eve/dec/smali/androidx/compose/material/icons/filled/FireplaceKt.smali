.class public final Landroidx/compose/material/icons/filled/FireplaceKt;
.super Ljava/lang/Object;
.source "Fireplace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireplace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fireplace",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFireplace",
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
.field private static _fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireplace(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Fireplace"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v0, v1, v2, v3}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v2, 0x413dc28f    # 11.86f

    .line 83
    .line 84
    .line 85
    const v3, 0x4187ae14    # 16.96f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x3fc3d70a    # 1.53f

    .line 92
    .line 93
    .line 94
    const v10, -0x402f5c29    # -1.63f

    .line 95
    .line 96
    .line 97
    const v5, 0x3f428f5c    # 0.76f

    .line 98
    .line 99
    .line 100
    const v6, -0x418a3d71    # -0.24f

    .line 101
    .line 102
    .line 103
    const v7, 0x3fb33333    # 1.4f

    .line 104
    .line 105
    .line 106
    const v8, -0x407ae148    # -1.04f

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v9, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v10, -0x40333333    # -1.6f

    .line 117
    .line 118
    .line 119
    const v5, 0x3e051eb8    # 0.13f

    .line 120
    .line 121
    .line 122
    const v6, -0x40f0a3d7    # -0.56f

    .line 123
    .line 124
    .line 125
    const v7, -0x42333333    # -0.1f

    .line 126
    .line 127
    .line 128
    const v8, -0x4079999a    # -1.05f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v9, 0x3da3d70a    # 0.08f

    .line 135
    .line 136
    .line 137
    const v10, -0x405c28f6    # -1.28f

    .line 138
    .line 139
    .line 140
    const v5, -0x425c28f6    # -0.08f

    .line 141
    .line 142
    .line 143
    const v6, -0x41147ae1    # -0.46f

    .line 144
    .line 145
    .line 146
    const v7, -0x4270a3d7    # -0.07f

    .line 147
    .line 148
    .line 149
    const v8, -0x40a66666    # -0.85f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v9, 0x3ffd70a4    # 1.98f

    .line 156
    .line 157
    .line 158
    const v10, 0x404b851f    # 3.18f

    .line 159
    .line 160
    .line 161
    const v5, 0x3f0a3d71    # 0.54f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f9ae148    # 1.21f

    .line 165
    .line 166
    .line 167
    const v7, 0x4009999a    # 2.15f

    .line 168
    .line 169
    .line 170
    const v8, 0x3fd1eb85    # 1.64f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, 0x413dc28f    # 11.86f

    .line 177
    .line 178
    .line 179
    const v10, 0x4187ae14    # 16.96f

    .line 180
    .line 181
    .line 182
    const v5, 0x4170f5c3    # 15.06f

    .line 183
    .line 184
    .line 185
    const v6, 0x418aa3d7    # 17.33f

    .line 186
    .line 187
    .line 188
    const v7, 0x41523d71    # 13.14f

    .line 189
    .line 190
    .line 191
    const v8, 0x4190147b    # 18.01f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/high16 v2, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v3, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3ffeb852    # -2.02f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v9, 0x3f828f5c    # 1.02f

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    const v5, 0x3f2147ae    # 0.63f

    .line 218
    .line 219
    .line 220
    const v6, -0x40a8f5c3    # -0.84f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f828f5c    # 1.02f

    .line 224
    .line 225
    .line 226
    const v8, -0x4010a3d7    # -1.87f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v9, -0x40133333    # -1.85f

    .line 233
    .line 234
    .line 235
    const v10, -0x3fa851ec    # -3.37f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x400e147b    # -1.89f

    .line 240
    .line 241
    .line 242
    const v7, -0x40747ae1    # -1.09f

    .line 243
    .line 244
    .line 245
    const v8, -0x3fc9999a    # -2.85f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v10, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const v5, 0x41433333    # 12.2f

    .line 256
    .line 257
    .line 258
    const v6, 0x4119c28f    # 9.61f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v8, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x3f400000    # -6.0f

    .line 269
    .line 270
    const/high16 v10, 0x41000000    # 8.0f

    .line 271
    .line 272
    const v5, -0x3f28a3d7    # -6.73f

    .line 273
    .line 274
    .line 275
    const v6, 0x40647ae1    # 3.57f

    .line 276
    .line 277
    .line 278
    const v7, -0x3f3f5c29    # -6.02f

    .line 279
    .line 280
    .line 281
    const v8, 0x40ef0a3d    # 7.47f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v9, 0x3f9d70a4    # 1.23f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40400000    # 3.0f

    .line 291
    .line 292
    const v5, 0x3cf5c28f    # 0.03f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f75c28f    # 0.96f

    .line 296
    .line 297
    .line 298
    const v7, 0x3efae148    # 0.49f

    .line 299
    .line 300
    .line 301
    const v8, 0x40047ae1    # 2.07f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40c00000    # 6.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v3, 0x40800000    # 4.0f

    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/high16 v2, 0x41a00000    # 20.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v28, 0x3800

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v20, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Landroidx/compose/material/icons/filled/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
