.class public final Landroidx/compose/material/icons/rounded/VerifiedUserKt;
.super Ljava/lang/Object;
.source "VerifiedUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verifiedUser",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VerifiedUser",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVerifiedUser",
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
.field private static _verifiedUser:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVerifiedUser(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VerifiedUserKt;->_verifiedUser:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VerifiedUser"

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
    const v0, 0x41330a3d    # 11.19f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fae147b    # 1.36f

    .line 72
    .line 73
    .line 74
    const v2, 0x40470a3d    # 3.11f

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x3f200000    # -7.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v10, 0x40c9999a    # 6.3f

    .line 86
    .line 87
    .line 88
    const v5, 0x405e147b    # 3.47f

    .line 89
    .line 90
    .line 91
    const v6, 0x409947ae    # 4.79f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v8, 0x40b051ec    # 5.51f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v2, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v10, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x40b1999a    # 5.55f

    .line 116
    .line 117
    .line 118
    const v7, 0x4075c28f    # 3.84f

    .line 119
    .line 120
    .line 121
    const v8, 0x412bd70a    # 10.74f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 128
    .line 129
    const v5, 0x40a51eb8    # 5.16f

    .line 130
    .line 131
    .line 132
    const v6, -0x405eb852    # -1.26f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41100000    # 9.0f

    .line 136
    .line 137
    const v8, -0x3f31999a    # -6.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v2, 0x40c9999a    # 6.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v9, -0x4067ae14    # -1.19f

    .line 152
    .line 153
    .line 154
    const v10, -0x4015c28f    # -1.83f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40b5c28f    # -0.79f

    .line 159
    .line 160
    .line 161
    const v7, -0x410f5c29    # -0.47f

    .line 162
    .line 163
    .line 164
    const v8, -0x403eb852    # -1.51f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, -0x3fb8f5c3    # -3.11f

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x3f200000    # -7.0f

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v9, -0x4030a3d7    # -1.62f

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const v5, -0x40fd70a4    # -0.51f

    .line 183
    .line 184
    .line 185
    const v6, -0x41947ae1    # -0.23f

    .line 186
    .line 187
    .line 188
    const v7, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const v8, -0x41947ae1    # -0.23f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x4114a3d7    # 9.29f

    .line 198
    .line 199
    .line 200
    const v2, 0x418251ec    # 16.29f

    .line 201
    .line 202
    .line 203
    const v3, 0x40d66666    # 6.7f

    .line 204
    .line 205
    .line 206
    const v4, 0x415b3333    # 13.7f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const v10, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    const v5, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v6, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v7, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v8, -0x407d70a4    # -1.02f

    .line 226
    .line 227
    .line 228
    move-object v4, v0

    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v9, 0x3fb47ae1    # 1.41f

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const v5, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f828f5c    # 1.02f

    .line 240
    .line 241
    .line 242
    const v8, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41200000    # 10.0f

    .line 249
    .line 250
    const v2, 0x4162b852    # 14.17f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x40bc28f6    # 5.88f

    .line 257
    .line 258
    .line 259
    const v2, -0x3f43d70a    # -5.88f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const v10, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const v6, 0x3ec7ae14    # 0.39f

    .line 273
    .line 274
    .line 275
    const v7, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v8, 0x3f828f5c    # 1.02f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x3f2d1eb8    # -6.59f

    .line 285
    .line 286
    .line 287
    const v2, 0x40d2e148    # 6.59f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v9, -0x404b851f    # -1.41f

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const v5, -0x413d70a4    # -0.38f

    .line 298
    .line 299
    .line 300
    const v7, -0x407d70a4    # -1.02f

    .line 301
    .line 302
    .line 303
    const v8, 0x3ec7ae14    # 0.39f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v28, 0x3800

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/high16 v18, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v20, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/high16 v21, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v24, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const-string v16, ""

    .line 337
    .line 338
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Landroidx/compose/material/icons/rounded/VerifiedUserKt;->_verifiedUser:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
