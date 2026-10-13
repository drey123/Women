.class public final Landroidx/compose/material/icons/twotone/DraftsKt;
.super Ljava/lang/Object;
.source "Drafts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_drafts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Drafts",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDrafts",
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
.field private static _drafts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDrafts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DraftsKt;->_drafts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Drafts"

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
    const v3, 0x4175c28f    # 15.36f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v6, -0x3f000000    # -8.0f

    .line 76
    .line 77
    const v7, -0x3f5f5c29    # -5.02f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-static {v5, v3, v6, v7, v8}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v6, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v7, -0x3f0bd70a    # -7.63f

    .line 89
    .line 90
    .line 91
    const v9, -0x43dc28f6    # -0.01f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6, v9, v7}, Lg4/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v28, 0x3800

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const-string v16, ""

    .line 103
    .line 104
    const v18, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const v20, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    const/high16 v21, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v24, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 126
    .line 127
    .line 128
    move-result v32

    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 130
    .line 131
    move-object/from16 v34, v3

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-direct {v3, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 141
    .line 142
    .line 143
    move-result v39

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    const v0, 0x41afeb85    # 21.99f

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v15, -0x408f5c29    # -0.94f

    .line 158
    .line 159
    .line 160
    const v16, -0x40266666    # -1.7f

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const v12, -0x40c7ae14    # -0.72f

    .line 165
    .line 166
    .line 167
    const v13, -0x41428f5c    # -0.37f

    .line 168
    .line 169
    .line 170
    const v14, -0x40533333    # -1.35f

    .line 171
    .line 172
    .line 173
    move-object v10, v0

    .line 174
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v2, 0x403ccccd    # 2.95f

    .line 183
    .line 184
    .line 185
    const v3, 0x40c9999a    # 6.3f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v16, 0x41000000    # 8.0f

    .line 194
    .line 195
    const v11, 0x401851ec    # 2.38f

    .line 196
    .line 197
    .line 198
    const v12, 0x40d4cccd    # 6.65f

    .line 199
    .line 200
    .line 201
    const/high16 v13, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v14, 0x40e8f5c3    # 7.28f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v16, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const v12, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const v13, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v14, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v16, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v11, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/high16 v13, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v14, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 246
    .line 247
    const v3, 0x40547ae1    # 3.32f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v9, v2, v5, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x419feb85    # 19.99f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v2, 0x3c23d70a    # 0.01f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41500000    # 13.0f

    .line 266
    .line 267
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40800000    # 4.0f

    .line 271
    .line 272
    const v3, -0x3f6a3d71    # -4.68f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v1, v1, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v3, -0x3f0ae148    # -7.66f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v3, 0x40a0a3d7    # 5.02f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x40ffae14    # 7.99f

    .line 294
    .line 295
    .line 296
    const v3, -0x3f6051ec    # -4.99f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41a00000    # 20.0f

    .line 303
    .line 304
    invoke-static {v0, v1, v8, v2}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    const/16 v45, 0x3800

    .line 309
    .line 310
    const/16 v46, 0x0

    .line 311
    .line 312
    const-string v33, ""

    .line 313
    .line 314
    const/high16 v35, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/high16 v37, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v38, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v41, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v42, 0x0

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x0

    .line 329
    .line 330
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Landroidx/compose/material/icons/twotone/DraftsKt;->_drafts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
