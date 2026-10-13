.class public final Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->PageItem(IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:F

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;FLcom/glow/android/kaylee/ui/newhome/PaywallActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->e:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 8
    .line 9
    iput p5, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    xor-int/2addr v1, v15

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 34
    .line 35
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 40
    .line 41
    .line 42
    const v1, -0x357ad232    # -4364007.0f

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/16 v1, 0x28

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v8, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->d:F

    .line 70
    .line 71
    add-float/2addr v1, v8

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, v9

    .line 83
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->e:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->p:Ljava/util/List;

    .line 97
    .line 98
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->f:I

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "itemBgImg_"

    .line 116
    .line 117
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x8

    .line 129
    .line 130
    const/16 v20, 0x78

    .line 131
    .line 132
    move/from16 p1, v11

    .line 133
    .line 134
    move-object v11, v5

    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    move v15, v6

    .line 138
    move/from16 v6, v16

    .line 139
    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    move-object v8, v14

    .line 145
    move-object/from16 v27, v9

    .line 146
    .line 147
    move/from16 v9, v19

    .line 148
    .line 149
    move-object/from16 v28, v10

    .line 150
    .line 151
    move/from16 v10, v20

    .line 152
    .line 153
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    const v1, 0x6888d22

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v10, 0x18

    .line 169
    .line 170
    const-wide v29, 0xff333333L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-lez v1, :cond_3

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v34

    .line 183
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v32

    .line 187
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 190
    .line 191
    .line 192
    move-result-object v36

    .line 193
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 196
    .line 197
    .line 198
    move-result-object v39

    .line 199
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 200
    .line 201
    move-object/from16 v31, v21

    .line 202
    .line 203
    const/16 v59, 0x0

    .line 204
    .line 205
    const/16 v60, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const-wide/16 v41, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const/16 v45, 0x0

    .line 220
    .line 221
    const-wide/16 v46, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const/16 v49, 0x0

    .line 226
    .line 227
    const/16 v50, 0x0

    .line 228
    .line 229
    const/16 v51, 0x0

    .line 230
    .line 231
    const/16 v52, 0x0

    .line 232
    .line 233
    const-wide/16 v53, 0x0

    .line 234
    .line 235
    const/16 v55, 0x0

    .line 236
    .line 237
    const/16 v56, 0x0

    .line 238
    .line 239
    const/16 v57, 0x0

    .line 240
    .line 241
    const/16 v58, 0x0

    .line 242
    .line 243
    const v61, 0xffffd8

    .line 244
    .line 245
    .line 246
    const/16 v62, 0x0

    .line 247
    .line 248
    invoke-direct/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x3c

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-float v1, v1, v16

    .line 259
    .line 260
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v6, 0xd

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v1, v27

    .line 271
    .line 272
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v2, 0x688b715

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v2, v3, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$1$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$1$1$1;

    .line 295
    .line 296
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v1, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static {v1, v9, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    int-to-float v2, v10

    .line 314
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v8, 0x2

    .line 319
    invoke-static {v1, v2, v9, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v7, v13

    .line 334
    move-object v13, v1

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->g:Ljava/lang/String;

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v63, v7

    .line 348
    .line 349
    move-object/from16 v7, v16

    .line 350
    .line 351
    move/from16 v17, v8

    .line 352
    .line 353
    move-object/from16 v8, v16

    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v64, p1

    .line 360
    .line 361
    move-wide/from16 v10, v18

    .line 362
    .line 363
    move-object/from16 v65, v12

    .line 364
    .line 365
    move-object/from16 v12, v16

    .line 366
    .line 367
    move-object/from16 p1, v14

    .line 368
    .line 369
    move-wide/from16 v14, v18

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const v25, 0xfdfc

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, p1

    .line 385
    .line 386
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    move/from16 v64, p1

    .line 391
    .line 392
    move-object/from16 v65, v12

    .line 393
    .line 394
    move-object/from16 v63, v13

    .line 395
    .line 396
    move-object/from16 p1, v14

    .line 397
    .line 398
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    .line 400
    .line 401
    const v1, 0x688cd58

    .line 402
    .line 403
    .line 404
    move-object/from16 v14, p1

    .line 405
    .line 406
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->h:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_6

    .line 416
    .line 417
    const/16 v1, 0x10

    .line 418
    .line 419
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v34

    .line 423
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v32

    .line 427
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 430
    .line 431
    .line 432
    move-result-object v36

    .line 433
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 434
    .line 435
    move-object/from16 v31, v21

    .line 436
    .line 437
    const/16 v59, 0x0

    .line 438
    .line 439
    const/16 v60, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const/16 v38, 0x0

    .line 444
    .line 445
    const/16 v39, 0x0

    .line 446
    .line 447
    const/16 v40, 0x0

    .line 448
    .line 449
    const-wide/16 v41, 0x0

    .line 450
    .line 451
    const/16 v43, 0x0

    .line 452
    .line 453
    const/16 v44, 0x0

    .line 454
    .line 455
    const/16 v45, 0x0

    .line 456
    .line 457
    const-wide/16 v46, 0x0

    .line 458
    .line 459
    const/16 v48, 0x0

    .line 460
    .line 461
    const/16 v49, 0x0

    .line 462
    .line 463
    const/16 v50, 0x0

    .line 464
    .line 465
    const/16 v51, 0x0

    .line 466
    .line 467
    const/16 v52, 0x0

    .line 468
    .line 469
    const-wide/16 v53, 0x0

    .line 470
    .line 471
    const/16 v55, 0x0

    .line 472
    .line 473
    const/16 v56, 0x0

    .line 474
    .line 475
    const/16 v57, 0x0

    .line 476
    .line 477
    const/16 v58, 0x0

    .line 478
    .line 479
    const v61, 0xfffff8

    .line 480
    .line 481
    .line 482
    const/16 v62, 0x0

    .line 483
    .line 484
    invoke-direct/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x18

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    move-object/from16 v3, v27

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v2, 0x688f27b

    .line 504
    .line 505
    .line 506
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v63

    .line 510
    .line 511
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v3, :cond_4

    .line 520
    .line 521
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-ne v6, v3, :cond_5

    .line 528
    .line 529
    :cond_4
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$1$2$1;

    .line 530
    .line 531
    invoke-direct {v6, v2}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v28

    .line 543
    .line 544
    move-object/from16 v15, v65

    .line 545
    .line 546
    invoke-virtual {v15, v1, v2, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v12, 0x1

    .line 551
    invoke-static {v1, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->h:Ljava/lang/String;

    .line 570
    .line 571
    const-wide/16 v3, 0x0

    .line 572
    .line 573
    const-wide/16 v5, 0x0

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    move/from16 v26, v12

    .line 583
    .line 584
    move-object/from16 v12, v16

    .line 585
    .line 586
    const-wide/16 v16, 0x0

    .line 587
    .line 588
    move-object/from16 v27, v14

    .line 589
    .line 590
    move-object/from16 v28, v15

    .line 591
    .line 592
    move-wide/from16 v14, v16

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const v25, 0xfdfc

    .line 605
    .line 606
    .line 607
    move-object/from16 v22, v27

    .line 608
    .line 609
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_6
    move-object/from16 v27, v14

    .line 614
    .line 615
    move-object/from16 v28, v65

    .line 616
    .line 617
    const/16 v26, 0x1

    .line 618
    .line 619
    :goto_2
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 620
    .line 621
    .line 622
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    move/from16 v2, v64

    .line 630
    .line 631
    if-eq v1, v2, :cond_7

    .line 632
    .line 633
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$PageItem$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 634
    .line 635
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    xor-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v1
.end method
