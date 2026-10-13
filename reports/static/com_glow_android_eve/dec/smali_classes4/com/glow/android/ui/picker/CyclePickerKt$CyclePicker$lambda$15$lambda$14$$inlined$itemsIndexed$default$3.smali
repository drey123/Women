.class public final Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    .line 84
    .line 85
    const v4, -0x410876af

    .line 86
    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, v0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlin/Pair;

    .line 99
    .line 100
    const v3, 0x333fdffc

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v3, v0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->c:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    const/16 v10, 0xff

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v8, 0xf7

    .line 123
    .line 124
    const/16 v9, 0xf6

    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_4
    move-wide v8, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/4 v12, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v9, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$1$2$2$1;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->f:Ljava/util/List;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->d:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-direct {v9, v2, v6, v3, v4}, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$1$2$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v10, 0x7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    move-object/from16 v23, v24

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v27

    .line 196
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 199
    .line 200
    .line 201
    move-result v44

    .line 202
    const/16 v52, 0x0

    .line 203
    .line 204
    const/16 v53, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const-wide/16 v34, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    const/16 v38, 0x0

    .line 223
    .line 224
    const-wide/16 v39, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v45, 0x0

    .line 233
    .line 234
    const-wide/16 v46, 0x0

    .line 235
    .line 236
    const/16 v48, 0x0

    .line 237
    .line 238
    const/16 v49, 0x0

    .line 239
    .line 240
    const/16 v50, 0x0

    .line 241
    .line 242
    const/16 v51, 0x0

    .line 243
    .line 244
    const v54, 0xff7ffc

    .line 245
    .line 246
    .line 247
    const/16 v55, 0x0

    .line 248
    .line 249
    invoke-direct/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 263
    .line 264
    invoke-static {v2, v1}, Lcom/glow/android/ui/picker/CyclePickerKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v1, 0x0

    .line 282
    move-object v2, v15

    .line 283
    move-object v15, v1

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0xfffc

    .line 297
    .line 298
    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    .line 304
    const/16 v30, 0xee

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v28, 0xee

    .line 309
    .line 310
    const/16 v29, 0xee

    .line 311
    .line 312
    const/16 v32, 0x8

    .line 313
    .line 314
    invoke-static/range {v28 .. v33}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 319
    .line 320
    double-to-float v1, v6

    .line 321
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v9, 0x1b0

    .line 328
    .line 329
    const/16 v10, 0x9

    .line 330
    .line 331
    move-object v8, v2

    .line 332
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v1
.end method
