.class public final Landroidx/compose/material/icons/twotone/EmailKt;
.super Ljava/lang/Object;
.source "Email.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_email",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Email",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmail",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _email:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmail(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Email"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const/high16 v5, -0x3f000000    # -8.0f

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/high16 v5, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v5, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v6, 0x409fae14    # 4.99f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v28, 0x3800

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const v18, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const v20, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const-string v16, ""

    .line 145
    .line 146
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 150
    .line 151
    .line 152
    move-result v32

    .line 153
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    move-object/from16 v34, v3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 170
    .line 171
    .line 172
    move-result v40

    .line 173
    const/high16 v0, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v1, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v2, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v6, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v4, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v7, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f666666    # 0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41a00000    # 20.0f

    .line 258
    .line 259
    const/high16 v2, 0x40c00000    # 6.0f

    .line 260
    .line 261
    const v3, 0x409fae14    # 4.99f

    .line 262
    .line 263
    .line 264
    const/high16 v4, -0x3f000000    # -8.0f

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const/high16 v2, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v3, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v2, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x3f600000    # -5.0f

    .line 291
    .line 292
    const/high16 v3, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/high16 v4, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    const/16 v45, 0x3800

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const/high16 v35, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v37, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/high16 v38, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v41, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    const-string v33, ""

    .line 326
    .line 327
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/compose/material/icons/twotone/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
