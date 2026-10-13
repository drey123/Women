.class public final Landroidx/compose/material/icons/filled/PersonAddDisabledKt;
.super Ljava/lang/Object;
.source "PersonAddDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddDisabled",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPersonAddDisabled",
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
.field private static _personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddDisabled(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.PersonAddDisabled"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v33, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f000000    # -8.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v0, 0x41b80000    # 23.0f

    .line 159
    .line 160
    const/high16 v1, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v8, -0x3f233333    # -6.9f

    .line 169
    .line 170
    .line 171
    const v9, -0x3f866666    # -3.9f

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, -0x3feccccd    # -2.3f

    .line 176
    .line 177
    .line 178
    const v6, -0x3f7ccccd    # -4.1f

    .line 179
    .line 180
    .line 181
    const v7, -0x3f933333    # -3.7f

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40bccccd    # 5.9f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const v3, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1, v3}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41366666    # 11.4f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41680000    # 14.5f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/high16 v9, 0x41900000    # 18.0f

    .line 210
    .line 211
    const v4, 0x41133333    # 9.2f

    .line 212
    .line 213
    .line 214
    const v5, 0x4171999a    # 15.1f

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const v7, 0x41826666    # 16.3f

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v2, 0x411e6666    # 9.9f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3fa66666    # 1.3f

    .line 237
    .line 238
    .line 239
    const v2, -0x4059999a    # -1.3f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x3e580000    # -21.0f

    .line 246
    .line 247
    const v2, -0x3e58cccd    # -20.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x40466666    # 3.1f

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41200000    # 10.0f

    .line 266
    .line 267
    const/high16 v2, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v2, 0x41200000    # 10.0f

    .line 275
    .line 276
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v4, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 288
    .line 289
    const v4, 0x4039999a    # 2.9f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40200000    # 2.5f

    .line 296
    .line 297
    const/high16 v2, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const/high16 v3, 0x41200000    # 10.0f

    .line 300
    .line 301
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x4099999a    # -0.9f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/16 v45, 0x3800

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const/high16 v35, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v37, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/high16 v38, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v41, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    const-string v33, ""

    .line 338
    .line 339
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Landroidx/compose/material/icons/filled/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method
