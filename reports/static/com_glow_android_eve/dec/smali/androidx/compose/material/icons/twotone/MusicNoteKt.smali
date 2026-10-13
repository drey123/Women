.class public final Landroidx/compose/material/icons/twotone/MusicNoteKt;
.super Ljava/lang/Object;
.source "MusicNote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_musicNote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MusicNote",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMusicNote",
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
.field private static _musicNote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMusicNote(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MusicNoteKt;->_musicNote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MusicNote"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const v4, 0x412028f6    # 10.01f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v37, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/high16 v32, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v33, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x1

    .line 93
    .line 94
    const/16 v36, 0x1

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v37, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v28, 0x3800

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const v18, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const v20, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v24, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const-string v16, ""

    .line 133
    .line 134
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 138
    .line 139
    .line 140
    move-result v32

    .line 141
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 142
    .line 143
    move-object/from16 v34, v3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 154
    .line 155
    .line 156
    move-result v39

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 158
    .line 159
    .line 160
    move-result v40

    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v1, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v2, 0x3c23d70a    # 0.01f

    .line 166
    .line 167
    .line 168
    const v3, 0x4128cccd    # 10.55f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/high16 v9, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v10, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const v5, -0x40e8f5c3    # -0.59f

    .line 181
    .line 182
    .line 183
    const v6, -0x4151eb85    # -0.34f

    .line 184
    .line 185
    .line 186
    const v7, -0x405d70a4    # -1.27f

    .line 187
    .line 188
    .line 189
    const v8, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v10, 0x41880000    # 17.0f

    .line 199
    .line 200
    const v5, 0x40f947ae    # 7.79f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x41500000    # 13.0f

    .line 204
    .line 205
    const/high16 v7, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v8, 0x416ca3d7    # 14.79f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3fe51eb8    # 1.79f

    .line 214
    .line 215
    .line 216
    const v2, 0x408051ec    # 4.01f

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x4199ae14    # 19.21f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41880000    # 17.0f

    .line 228
    .line 229
    const/high16 v3, 0x41600000    # 14.0f

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v2, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v2, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v4, -0x3f400000    # -6.0f

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41980000    # 19.0f

    .line 253
    .line 254
    const v2, 0x412028f6    # 10.01f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v10, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v5, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v8, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    move-object v4, v0

    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    const/16 v45, 0x3800

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    const/high16 v35, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v37, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/high16 v38, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v41, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const/16 v43, 0x0

    .line 318
    .line 319
    const/16 v44, 0x0

    .line 320
    .line 321
    const-string v33, ""

    .line 322
    .line 323
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Landroidx/compose/material/icons/twotone/MusicNoteKt;->_musicNote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
