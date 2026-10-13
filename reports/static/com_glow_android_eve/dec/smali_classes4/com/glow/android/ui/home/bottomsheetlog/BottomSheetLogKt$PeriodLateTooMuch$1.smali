.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;
.super Ljava/lang/Object;
.source "BottomSheetLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v10, "late by "

    .line 20
    .line 21
    const-string v3, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v2, 0x51

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-ne v0, v11, :cond_1

    .line 31
    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->b:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    int-to-float v9, v11

    .line 54
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v8, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->f:I

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v6, v11, v3, v11, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v4, v11, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->c:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {v14, v14, v2, v15, v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->e(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v11, 0x2

    .line 188
    invoke-static {v0, v3, v2, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v16, 0xe

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v2, v0

    .line 200
    move v0, v7

    .line 201
    move-object v7, v15

    .line 202
    move/from16 v28, v8

    .line 203
    .line 204
    move v8, v12

    .line 205
    move v12, v9

    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    const/4 v9, 0x6

    .line 217
    invoke-static {v2, v3, v15, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v3, v2, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v4, v5, v2, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 234
    .line 235
    sget-wide v30, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v32

    .line 243
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    const/16 v4, 0x19

    .line 250
    .line 251
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v51

    .line 255
    const v59, 0xfdfff8

    .line 256
    .line 257
    .line 258
    const/16 v60, 0x0

    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const-wide/16 v39, 0x0

    .line 269
    .line 270
    const/16 v41, 0x0

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const-wide/16 v44, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    const/16 v48, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const/16 v53, 0x0

    .line 289
    .line 290
    const/16 v54, 0x0

    .line 291
    .line 292
    const/16 v55, 0x0

    .line 293
    .line 294
    const/16 v56, 0x0

    .line 295
    .line 296
    const/16 v57, 0x0

    .line 297
    .line 298
    const/16 v58, 0x0

    .line 299
    .line 300
    move-object/from16 v29, v24

    .line 301
    .line 302
    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 306
    .line 307
    invoke-direct {v4, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "We\u2019ve detected that your period is "

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 316
    .line 317
    move-object/from16 v29, v0

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 320
    .line 321
    .line 322
    move-result-object v34

    .line 323
    const v50, 0xfffb

    .line 324
    .line 325
    .line 326
    const/16 v51, 0x0

    .line 327
    .line 328
    const-wide/16 v30, 0x0

    .line 329
    .line 330
    const-wide/16 v32, 0x0

    .line 331
    .line 332
    const/16 v49, 0x0

    .line 333
    .line 334
    invoke-direct/range {v29 .. v51}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move/from16 v5, v28

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, " days.\n"

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 366
    .line 367
    .line 368
    const-string v0, "Did you take a pregnancy test?"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/high16 v26, 0xc00000

    .line 378
    .line 379
    const v27, 0x1fffc

    .line 380
    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v0, 0x0

    .line 388
    move v14, v9

    .line 389
    move-object v9, v0

    .line 390
    const/4 v10, 0x0

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object v14, v0

    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    move-object v0, v15

    .line 398
    move-wide/from16 v15, v16

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v25, 0x30

    .line 413
    .line 414
    move-object/from16 v61, v3

    .line 415
    .line 416
    move-object/from16 v3, v23

    .line 417
    .line 418
    move-object/from16 v23, v24

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x32

    .line 426
    .line 427
    int-to-float v2, v2

    .line 428
    move-object/from16 v3, v61

    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    invoke-static {v2, v3, v0, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    const-string v3, "No"

    .line 435
    .line 436
    const/16 v7, 0x36

    .line 437
    .line 438
    const-string v2, "Yes"

    .line 439
    .line 440
    iget-object v4, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->d:Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    iget-object v5, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;->e:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    move-object v6, v0

    .line 445
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    .line 450
    .line 451
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method
