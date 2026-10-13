.class final Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;
.super Ljava/lang/Object;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lcom/glow/android/prime/ui/widget/compose/PickerState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x70

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v4, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v4, 0x2d1

    .line 49
    .line 50
    const/16 v4, 0x90

    .line 51
    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->d(ILandroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v4, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->f:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x1

    .line 83
    const/16 v6, 0x7e9

    .line 84
    .line 85
    invoke-direct {v4, v6, v1, v5}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 89
    .line 90
    const-string v4, "MMM"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    const-string v4, "let(...)"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    iget-object v4, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 118
    .line 119
    iget-object v7, v6, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int v7, v2, v7

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v8, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->d:I

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-double v7, v7

    .line 144
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    mul-double/2addr v7, v9

    .line 147
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    double-to-float v7, v7

    .line 157
    mul-float/2addr v5, v7

    .line 158
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    iget-object v5, v6, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a:Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v2, v6, :cond_5

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_2
    move-object/from16 v24, v6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v2, v5, :cond_6

    .line 203
    .line 204
    sget-wide v5, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 205
    .line 206
    :goto_4
    move-wide/from16 v20, v5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    sget-wide v5, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    const v49, 0xfffff8

    .line 213
    .line 214
    .line 215
    const/16 v50, 0x0

    .line 216
    .line 217
    iget-object v2, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const-wide/16 v29, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const-wide/16 v34, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const-wide/16 v41, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const/16 v45, 0x0

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/16 v47, 0x0

    .line 260
    .line 261
    const/16 v48, 0x0

    .line 262
    .line 263
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v5, 0x4

    .line 278
    int-to-float v5, v5

    .line 279
    add-float/2addr v4, v5

    .line 280
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v26, 0xc30

    .line 289
    .line 290
    const v27, 0xd7fc

    .line 291
    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v1

    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v1
.end method
