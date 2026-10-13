.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;
.super Ljava/lang/Object;
.source "SMTCurrentStageCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt;->a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;->c:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ContainerTitleLRContent"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v4, v1

    .line 61
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 174
    .line 175
    iget-object v15, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v14, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;->c:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 186
    .line 187
    iget-object v13, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    if-lez v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->f:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    move-object/from16 v23, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    sget-object v56, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 202
    .line 203
    sget-wide v57, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    const/16 v53, 0x0

    .line 208
    .line 209
    const-wide/16 v27, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const-wide/16 v34, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    const-wide/16 v39, 0x0

    .line 230
    .line 231
    const/16 v41, 0x0

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const-wide/16 v46, 0x0

    .line 242
    .line 243
    const/16 v48, 0x0

    .line 244
    .line 245
    const/16 v49, 0x0

    .line 246
    .line 247
    const/16 v50, 0x0

    .line 248
    .line 249
    const/16 v51, 0x0

    .line 250
    .line 251
    const v54, 0xfffffe

    .line 252
    .line 253
    .line 254
    const/16 v55, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v56

    .line 257
    .line 258
    move-wide/from16 v25, v57

    .line 259
    .line 260
    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v59, v13

    .line 281
    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    move-object/from16 v60, v14

    .line 285
    .line 286
    move-object/from16 v14, v16

    .line 287
    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v61, v15

    .line 291
    .line 292
    move-wide/from16 v15, v16

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const v26, 0xfffe

    .line 305
    .line 306
    .line 307
    move-object/from16 p1, v2

    .line 308
    .line 309
    move-object/from16 v2, v23

    .line 310
    .line 311
    move-object/from16 v23, p1

    .line 312
    .line 313
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    int-to-float v13, v2

    .line 319
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/16 v9, 0xd

    .line 327
    .line 328
    move-object v4, v1

    .line 329
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x6b1d4f98

    .line 334
    .line 335
    .line 336
    move-object/from16 v15, p1

    .line 337
    .line 338
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v14, v61

    .line 342
    .line 343
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-lez v3, :cond_7

    .line 352
    .line 353
    move-object/from16 v3, v59

    .line 354
    .line 355
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v12, v60

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v12, v60

    .line 377
    .line 378
    iget v4, v12, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->c:I

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const v6, 0x7f110003

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "getQuantityString(...)"

    .line 396
    .line 397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x14

    .line 404
    .line 405
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v11, 0xd86

    .line 418
    .line 419
    const/16 v16, 0x30

    .line 420
    .line 421
    move-object v10, v15

    .line 422
    move-object v0, v12

    .line 423
    move/from16 v12, v16

    .line 424
    .line 425
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    const v2, 0x6b1d74c3

    .line 429
    .line 430
    .line 431
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_8

    .line 443
    .line 444
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/16 v9, 0xd

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    move-object v4, v1

    .line 455
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v2, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->f:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v0, 0xe

    .line 462
    .line 463
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    const/16 v52, 0x0

    .line 468
    .line 469
    const/16 v53, 0x0

    .line 470
    .line 471
    const-wide/16 v27, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const-wide/16 v34, 0x0

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/16 v37, 0x0

    .line 488
    .line 489
    const/16 v38, 0x0

    .line 490
    .line 491
    const-wide/16 v39, 0x0

    .line 492
    .line 493
    const/16 v41, 0x0

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const/16 v45, 0x0

    .line 502
    .line 503
    const-wide/16 v46, 0x0

    .line 504
    .line 505
    const/16 v48, 0x0

    .line 506
    .line 507
    const/16 v49, 0x0

    .line 508
    .line 509
    const/16 v50, 0x0

    .line 510
    .line 511
    const/16 v51, 0x0

    .line 512
    .line 513
    const v54, 0xfffffe

    .line 514
    .line 515
    .line 516
    const/16 v55, 0x0

    .line 517
    .line 518
    move-object/from16 v24, v56

    .line 519
    .line 520
    move-wide/from16 v25, v57

    .line 521
    .line 522
    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 523
    .line 524
    .line 525
    move-result-object v22

    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v24, 0xc30

    .line 529
    .line 530
    const-wide/16 v4, 0x0

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const-wide/16 v0, 0x0

    .line 540
    .line 541
    move-object/from16 v27, v15

    .line 542
    .line 543
    move-wide v15, v0

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const v26, 0xfff4

    .line 555
    .line 556
    .line 557
    move-object/from16 v23, v27

    .line 558
    .line 559
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_8
    move-object/from16 v27, v15

    .line 564
    .line 565
    :goto_5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 569
    .line 570
    .line 571
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0
.end method
