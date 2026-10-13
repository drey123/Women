.class public final synthetic LO2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LO2/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/m;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LO2/m;->d:[I

    .line 6
    .line 7
    iput-object p3, p0, LO2/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO2/m;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    const-string v2, "$data"

    .line 45
    .line 46
    iget-object v3, v0, LO2/m;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "$verticalData"

    .line 52
    .line 53
    iget-object v12, v0, LO2/m;->d:[I

    .line 54
    .line 55
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "$animationValue"

    .line 59
    .line 60
    iget-object v4, v0, LO2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Landroidx/compose/runtime/State;

    .line 64
    .line 65
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "$this$Chart"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const/4 v11, 0x0

    .line 80
    move v3, v11

    .line 81
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v19, v3, 0x1

    .line 92
    .line 93
    if-gez v3, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 96
    .line 97
    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 100
    .line 101
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sortedDescending([I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    const/4 v6, 0x2

    .line 122
    move-object v2, v1

    .line 123
    move v7, v14

    .line 124
    move v8, v15

    .line 125
    move/from16 v9, v16

    .line 126
    .line 127
    move/from16 v10, v17

    .line 128
    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    move-object v11, v13

    .line 132
    move-object/from16 v23, v12

    .line 133
    .line 134
    move-object/from16 v24, v13

    .line 135
    .line 136
    move-wide/from16 v12, v20

    .line 137
    .line 138
    invoke-static/range {v2 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;ILcom/glow/android/ui/cycleanalysis/compose/CycleStage;IIFFFFLandroidx/compose/runtime/State;J)V

    .line 139
    .line 140
    .line 141
    move/from16 v3, v19

    .line 142
    .line 143
    move/from16 v11, v22

    .line 144
    .line 145
    move-object/from16 v12, v23

    .line 146
    .line 147
    move-object/from16 v13, v24

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move-object/from16 v2, p4

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    const-string v2, "$stages"

    .line 190
    .line 191
    iget-object v12, v0, LO2/m;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "$verticalValues"

    .line 197
    .line 198
    iget-object v13, v0, LO2/m;->d:[I

    .line 199
    .line 200
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "$animationValue"

    .line 204
    .line 205
    iget-object v3, v0, LO2/m;->e:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "$this$Chart"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v12

    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/4 v10, 0x0

    .line 226
    move v3, v10

    .line 227
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    add-int/lit8 v19, v3, 0x1

    .line 238
    .line 239
    if-gez v3, :cond_2

    .line 240
    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 242
    .line 243
    .line 244
    :cond_2
    move-object v4, v2

    .line 245
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 246
    .line 247
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->sortedDescending([I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    check-cast v20, Landroidx/compose/runtime/State;

    .line 270
    .line 271
    sget-wide v21, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    move v7, v14

    .line 275
    move v8, v15

    .line 276
    move/from16 v9, v16

    .line 277
    .line 278
    move/from16 v23, v10

    .line 279
    .line 280
    move/from16 v10, v17

    .line 281
    .line 282
    move-object/from16 v24, v11

    .line 283
    .line 284
    move-object/from16 v11, v20

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    move-object/from16 v25, v13

    .line 289
    .line 290
    move-wide/from16 v12, v21

    .line 291
    .line 292
    invoke-static/range {v2 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;ILcom/glow/android/ui/cycleanalysis/compose/CycleStage;IIFFFFLandroidx/compose/runtime/State;J)V

    .line 293
    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move-object/from16 v12, v20

    .line 298
    .line 299
    move/from16 v10, v23

    .line 300
    .line 301
    move-object/from16 v11, v24

    .line 302
    .line 303
    move-object/from16 v13, v25

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
