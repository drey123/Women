.class public final Landroidx/compose/material/icons/filled/SavingsKt;
.super Ljava/lang/Object;
.source "Savings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Savings",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSavings",
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
.field private static _savings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSavings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Savings"

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
    const/high16 v0, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const v1, 0x419ea3d7    # 19.83f

    .line 71
    .line 72
    .line 73
    const v2, -0x3feeb852    # -2.27f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3ea3d70a    # 0.32f

    .line 81
    .line 82
    .line 83
    const v9, -0x406ccccd    # -1.15f

    .line 84
    .line 85
    .line 86
    const v4, 0x3d8f5c29    # 0.07f

    .line 87
    .line 88
    .line 89
    const v5, -0x4128f5c3    # -0.42f

    .line 90
    .line 91
    .line 92
    const v6, 0x3e3851ec    # 0.18f

    .line 93
    .line 94
    .line 95
    const v7, -0x40b0a3d7    # -0.81f

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x41900000    # 18.0f

    .line 103
    .line 104
    const/high16 v9, 0x40600000    # 3.5f

    .line 105
    .line 106
    const v4, 0x418fae14    # 17.96f

    .line 107
    .line 108
    .line 109
    const v5, 0x4079999a    # 3.9f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41900000    # 18.0f

    .line 113
    .line 114
    const v7, 0x406d70a4    # 3.71f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41840000    # 16.5f

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v4, 0x41900000    # 18.0f

    .line 125
    .line 126
    const v5, 0x402ae148    # 2.67f

    .line 127
    .line 128
    .line 129
    const v6, 0x418aa3d7    # 17.33f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v4, -0x402e147b    # -1.64f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x3fba3d71    # -3.09f

    .line 144
    .line 145
    .line 146
    const v7, 0x3f4a3d71    # 0.79f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v9, 0x41180000    # 9.5f

    .line 161
    .line 162
    const v4, 0x408eb852    # 4.46f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v7, 0x40ceb852    # 6.46f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41a80000    # 21.0f

    .line 176
    .line 177
    const/high16 v2, 0x40900000    # 4.5f

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40b00000    # 5.5f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/high16 v3, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40b00000    # 5.5f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3fd70a3d    # 1.68f

    .line 203
    .line 204
    .line 205
    const v2, -0x3f4d1eb8    # -5.59f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const v2, 0x4167851f    # 14.47f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40f00000    # 7.5f

    .line 217
    .line 218
    const v4, 0x419ea3d7    # 19.83f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41500000    # 13.0f

    .line 225
    .line 226
    const/high16 v2, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v3, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v4, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v3, 0x41800000    # 16.0f

    .line 238
    .line 239
    const/high16 v4, 0x41300000    # 11.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v4, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/high16 v6, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v7, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    move-object v3, v0

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v7, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41800000    # 16.0f

    .line 284
    .line 285
    const/high16 v9, 0x41300000    # 11.0f

    .line 286
    .line 287
    const/high16 v4, 0x41880000    # 17.0f

    .line 288
    .line 289
    const v5, 0x4128cccd    # 10.55f

    .line 290
    .line 291
    .line 292
    const v6, 0x41846666    # 16.55f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41300000    # 11.0f

    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/16 v28, 0x3800

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v20, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/high16 v21, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v24, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const-string v16, ""

    .line 328
    .line 329
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Landroidx/compose/material/icons/filled/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
