.class public final Landroidx/compose/material/icons/filled/EditNotificationsKt;
.super Ljava/lang/Object;
.source "EditNotifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editNotifications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditNotifications",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEditNotifications",
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
.field private static _editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditNotifications(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EditNotificationsKt;->_editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EditNotifications"

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
    const/high16 v0, 0x40c80000    # 6.25f

    .line 69
    .line 70
    const v1, 0x418ca3d7    # 17.58f

    .line 71
    .line 72
    .line 73
    const v2, 0x3fe28f5c    # 1.77f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x4165eb85    # 14.37f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    .line 85
    const v3, 0x4149999a    # 12.6f

    .line 86
    .line 87
    .line 88
    const v4, -0x401d70a4    # -1.77f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40c80000    # 6.25f

    .line 95
    .line 96
    const v2, 0x418ca3d7    # 17.58f

    .line 97
    .line 98
    .line 99
    const v3, 0x41a6cccd    # 20.85f

    .line 100
    .line 101
    .line 102
    const v4, 0x40b9eb85    # 5.81f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x407851ec    # -1.06f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v8, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const v4, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    const v5, -0x41b33333    # -0.2f

    .line 122
    .line 123
    .line 124
    const v6, -0x40fd70a4    # -0.51f

    .line 125
    .line 126
    .line 127
    const v7, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x3f59999a    # 0.85f

    .line 135
    .line 136
    .line 137
    const v2, -0x40a66666    # -0.85f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x3fe28f5c    # 1.77f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x3f59999a    # 0.85f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v8, 0x41a6cccd    # 20.85f

    .line 156
    .line 157
    .line 158
    const v9, 0x40b9eb85    # 5.81f

    .line 159
    .line 160
    .line 161
    const v4, 0x41a86666    # 21.05f

    .line 162
    .line 163
    .line 164
    const v5, 0x40ca3d71    # 6.32f

    .line 165
    .line 166
    .line 167
    const v6, 0x41a86666    # 21.05f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x41433333    # 12.2f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41900000    # 18.0f

    .line 179
    .line 180
    const/high16 v3, 0x41880000    # 17.0f

    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v2, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v3, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, -0x3f200000    # -7.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40900000    # 4.5f

    .line 202
    .line 203
    const v9, -0x3f466666    # -5.8f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, -0x3fcd70a4    # -2.79f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ff47ae1    # 1.91f

    .line 211
    .line 212
    .line 213
    const v7, -0x3f5b851f    # -5.14f

    .line 214
    .line 215
    .line 216
    move-object v3, v0

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40600000    # 3.5f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v9, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v4, 0x41280000    # 10.5f

    .line 230
    .line 231
    const v5, 0x402ae148    # 2.67f

    .line 232
    .line 233
    .line 234
    const v6, 0x4132b852    # 11.17f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x3f2b851f    # 0.67f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x3f333333    # 0.7f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x400d70a4    # 2.21f

    .line 257
    .line 258
    .line 259
    const v9, 0x3f8b851f    # 1.09f

    .line 260
    .line 261
    .line 262
    const v4, 0x3f51eb85    # 0.82f

    .line 263
    .line 264
    .line 265
    const v5, 0x3e570a3d    # 0.21f

    .line 266
    .line 267
    .line 268
    const v6, 0x3fc8f5c3    # 1.57f

    .line 269
    .line 270
    .line 271
    const v7, 0x3f170a3d    # 0.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x4129999a    # 10.6f

    .line 278
    .line 279
    .line 280
    const v2, 0x41266666    # 10.4f

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41700000    # 15.0f

    .line 284
    .line 285
    const v4, 0x40933333    # 4.6f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x41433333    # 12.2f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41900000    # 18.0f

    .line 295
    .line 296
    const/high16 v3, 0x41a00000    # 20.0f

    .line 297
    .line 298
    const/high16 v4, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v8, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v9, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const v6, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x41a8cccd    # 21.1f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const/high16 v3, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v28, 0x3800

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/high16 v18, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v21, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v24, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-string v16, ""

    .line 357
    .line 358
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Landroidx/compose/material/icons/filled/EditNotificationsKt;->_editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
