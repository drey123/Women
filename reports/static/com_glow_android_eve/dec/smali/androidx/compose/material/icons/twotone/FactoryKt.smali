.class public final Landroidx/compose/material/icons/twotone/FactoryKt;
.super Ljava/lang/Object;
.source "Factory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_factory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Factory",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFactory",
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
.field private static _factory:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFactory(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FactoryKt;->_factory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Factory"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v5, -0x3ffccccd    # -2.05f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v7, -0x3f600000    # -5.0f

    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const v11, 0x3fa8f5c3    # 1.32f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v12, -0x3f000000    # -8.0f

    .line 108
    .line 109
    invoke-static {v5, v14, v12, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v11, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v7, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v3, -0x3f800000    # -4.0f

    .line 119
    .line 120
    invoke-static {v5, v14, v11, v7, v3}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-static {v5, v8, v11, v14, v11}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v14, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-static {v5, v14, v3, v8, v11}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-static {v5, v12, v11, v14, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8, v11}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move v3, v14

    .line 143
    const/high16 v12, 0x41800000    # 16.0f

    .line 144
    .line 145
    move-object v14, v5

    .line 146
    const/16 v28, 0x3800

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const-string v16, ""

    .line 151
    .line 152
    const v18, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const v20, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const/high16 v21, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v24, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v5

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-direct {v5, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    const/high16 v0, 0x41b00000    # 22.0f

    .line 197
    .line 198
    invoke-static {v0, v0, v8, v9}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v5, -0x3f000000    # -8.0f

    .line 221
    .line 222
    invoke-static {v1, v2, v4, v5, v2}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static {v1, v4, v2, v0}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 228
    .line 229
    .line 230
    const v0, 0x411f3333    # 9.95f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x3f600000    # -5.0f

    .line 239
    .line 240
    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x3fa8f5c3    # 1.32f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v12, v5, v5}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    invoke-static {v1, v2, v0, v4, v11}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, -0x3f800000    # -4.0f

    .line 266
    .line 267
    invoke-static {v1, v8, v0, v3, v11}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v7, v11, v8, v0}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v2, 0x41880000    # 17.0f

    .line 276
    .line 277
    invoke-static {v1, v7, v11, v2, v0}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v1, v3, v2, v8, v0}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    const/16 v45, 0x3800

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const-string v33, ""

    .line 291
    .line 292
    const/high16 v35, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/high16 v37, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v38, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v41, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/compose/material/icons/twotone/FactoryKt;->_factory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
