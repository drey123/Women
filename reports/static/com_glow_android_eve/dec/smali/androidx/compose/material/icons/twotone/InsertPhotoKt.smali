.class public final Landroidx/compose/material/icons/twotone/InsertPhotoKt;
.super Ljava/lang/Object;
.source "InsertPhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insertPhoto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InsertPhoto",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInsertPhoto",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _insertPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertPhoto(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InsertPhotoKt;->_insertPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.InsertPhoto"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v5, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v6, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v5, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v3, v3, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x41523d71    # 13.14f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v10, 0x4008f5c3    # 2.14f

    .line 92
    .line 93
    .line 94
    const v11, 0x40251eb8    # 2.58f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, -0x3f8851ec    # -3.87f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v7, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v12, 0x41880000    # 17.0f

    .line 111
    .line 112
    invoke-virtual {v7, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v14, -0x3f88f5c3    # -3.86f

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v10, v12, v11, v14}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v28, 0x3800

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const-string v16, ""

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const v20, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 152
    .line 153
    .line 154
    move-result v32

    .line 155
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 156
    .line 157
    move-object/from16 v34, v7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-direct {v7, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    .line 168
    .line 169
    move-result v39

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    .line 172
    .line 173
    move-result v40

    .line 174
    invoke-static {v11, v3, v6}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/high16 v18, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v19, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const v15, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const v16, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v17, 0x40000000    # 2.0f

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v19, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v14, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/high16 v16, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v17, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41a80000    # 21.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v18, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const v15, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v16, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v17, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v19, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v14, -0x40733333    # -1.1f

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/high16 v16, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v17, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5, v5, v3, v5}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, v3, v6, v6}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x41623d71    # 14.14f

    .line 255
    .line 256
    .line 257
    const v2, 0x413dc28f    # 11.86f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    const v2, 0x40770a3d    # 3.86f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static {v0, v10, v12, v1}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    const/16 v45, 0x3800

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const-string v33, ""

    .line 285
    .line 286
    const/high16 v35, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/high16 v37, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v38, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v41, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/compose/material/icons/twotone/InsertPhotoKt;->_insertPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
