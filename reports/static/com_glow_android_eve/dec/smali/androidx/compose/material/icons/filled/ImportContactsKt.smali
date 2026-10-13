.class public final Landroidx/compose/material/icons/filled/ImportContactsKt;
.super Ljava/lang/Object;
.source "ImportContacts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_importContacts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImportContacts",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getImportContacts",
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
.field private static _importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getImportContacts(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ImportContacts"

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
    const/high16 v0, 0x418c0000    # 17.5f

    .line 69
    .line 70
    const/high16 v1, 0x40900000    # 4.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f500000    # -5.5f

    .line 77
    .line 78
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const v3, -0x40066666    # -1.95f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3f7e6666    # -4.05f

    .line 85
    .line 86
    .line 87
    const v6, 0x3ecccccd    # 0.4f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40400000    # -1.5f

    .line 95
    .line 96
    const v3, -0x40466666    # -1.45f

    .line 97
    .line 98
    .line 99
    const v4, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const v5, -0x3f9ccccd    # -3.55f

    .line 103
    .line 104
    .line 105
    const/high16 v6, -0x40400000    # -1.5f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, 0x409ccccd    # 4.9f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v3, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v4, 0x401ccccd    # 2.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x416a6666    # 14.65f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x3f400000    # 0.75f

    .line 130
    .line 131
    const v8, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const v4, 0x3f266666    # 0.65f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f3ae148    # 0.73f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40d00000    # 6.5f

    .line 149
    .line 150
    const/high16 v8, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const v3, 0x40466666    # 3.1f

    .line 153
    .line 154
    .line 155
    const v4, 0x41a3999a    # 20.45f

    .line 156
    .line 157
    .line 158
    const v5, 0x40a1999a    # 5.05f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40b00000    # 5.5f

    .line 167
    .line 168
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    const v3, 0x3ff9999a    # 1.95f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x4081999a    # 4.05f

    .line 175
    .line 176
    .line 177
    const v6, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40400000    # -1.5f

    .line 184
    .line 185
    const v3, 0x3faccccd    # 1.35f

    .line 186
    .line 187
    .line 188
    const v4, -0x40a66666    # -0.85f

    .line 189
    .line 190
    .line 191
    const v5, 0x40733333    # 3.8f

    .line 192
    .line 193
    .line 194
    const/high16 v6, -0x40400000    # -1.5f

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40980000    # 4.75f

    .line 200
    .line 201
    const v8, 0x3f866666    # 1.05f

    .line 202
    .line 203
    .line 204
    const v3, 0x3fd33333    # 1.65f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x40566666    # 3.35f

    .line 209
    .line 210
    .line 211
    const v6, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41b80000    # 23.0f

    .line 218
    .line 219
    const v8, 0x41a4cccd    # 20.6f

    .line 220
    .line 221
    .line 222
    const v3, 0x41b547ae    # 22.66f

    .line 223
    .line 224
    .line 225
    const v4, 0x41aa147b    # 21.26f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41b80000    # 23.0f

    .line 229
    .line 230
    const v6, 0x41a6e148    # 20.86f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x418c0000    # 17.5f

    .line 242
    .line 243
    const/high16 v8, 0x40900000    # 4.5f

    .line 244
    .line 245
    const v3, 0x41ac147b    # 21.51f

    .line 246
    .line 247
    .line 248
    const v4, 0x409c28f6    # 4.88f

    .line 249
    .line 250
    .line 251
    const v5, 0x419af5c3    # 19.37f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x40900000    # 4.5f

    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const/high16 v2, 0x41940000    # 18.5f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 270
    .line 271
    const/high16 v8, -0x41000000    # -0.5f

    .line 272
    .line 273
    const v3, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const v4, -0x414ccccd    # -0.35f

    .line 277
    .line 278
    .line 279
    const v5, -0x3feccccd    # -2.3f

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x41000000    # -0.5f

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, -0x3f500000    # -5.5f

    .line 289
    .line 290
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const v3, -0x40266666    # -1.7f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x3f7b3333    # -4.15f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f266666    # 0.65f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40b00000    # 5.5f

    .line 311
    .line 312
    const/high16 v8, -0x40400000    # -1.5f

    .line 313
    .line 314
    const v3, 0x3faccccd    # 1.35f

    .line 315
    .line 316
    .line 317
    const v4, -0x40a66666    # -0.85f

    .line 318
    .line 319
    .line 320
    const v5, 0x40733333    # 3.8f

    .line 321
    .line 322
    .line 323
    const/high16 v6, -0x40400000    # -1.5f

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40600000    # 3.5f

    .line 329
    .line 330
    const/high16 v8, 0x3f000000    # 0.5f

    .line 331
    .line 332
    const v3, 0x3f99999a    # 1.2f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, 0x4019999a    # 2.4f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e19999a    # 0.15f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41940000    # 18.5f

    .line 346
    .line 347
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Landroidx/compose/material/icons/filled/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
