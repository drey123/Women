.class public final synthetic Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v1, v14, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v13, v1

    .line 13
    check-cast v13, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$this$Canvas"

    .line 21
    .line 22
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v13, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move v10, v11

    .line 47
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v17, v10, 0x1

    .line 58
    .line 59
    if-gez v10, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v2, Lorg/opencv/core/Point;

    .line 65
    .line 66
    iget-wide v3, v2, Lorg/opencv/core/Point;->a:D

    .line 67
    .line 68
    double-to-float v3, v3

    .line 69
    iget-wide v4, v2, Lorg/opencv/core/Point;->b:D

    .line 70
    .line 71
    double-to-float v2, v4

    .line 72
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    move-object/from16 v20, v1

    .line 83
    .line 84
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x2

    .line 96
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    if-lt v1, v2, :cond_2

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    double-to-float v1, v8

    .line 127
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x1f0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    move-object v1, v15

    .line 150
    move/from16 v8, v21

    .line 151
    .line 152
    move/from16 v9, v24

    .line 153
    .line 154
    move/from16 v29, v10

    .line 155
    .line 156
    move-object/from16 v10, v25

    .line 157
    .line 158
    move/from16 v11, v26

    .line 159
    .line 160
    move-object/from16 p1, v12

    .line 161
    .line 162
    move-object/from16 v12, v22

    .line 163
    .line 164
    move-object v0, v13

    .line 165
    move/from16 v13, v23

    .line 166
    .line 167
    move/from16 v14, v27

    .line 168
    .line 169
    move-object/from16 v30, v15

    .line 170
    .line 171
    move-object/from16 v15, v28

    .line 172
    .line 173
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v15, p1

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move/from16 v29, v10

    .line 190
    .line 191
    move-object v0, v13

    .line 192
    move-object/from16 v30, v15

    .line 193
    .line 194
    move-object v15, v12

    .line 195
    :goto_1
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    move/from16 v11, v29

    .line 212
    .line 213
    if-lt v11, v1, :cond_3

    .line 214
    .line 215
    if-eqz v20, :cond_3

    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 239
    .line 240
    double-to-float v1, v8

    .line 241
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move-object/from16 v13, v30

    .line 246
    .line 247
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v21, 0x1f0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move-object v1, v13

    .line 262
    move-object/from16 v23, v13

    .line 263
    .line 264
    move/from16 v13, v19

    .line 265
    .line 266
    move/from16 v19, v14

    .line 267
    .line 268
    move/from16 v14, v21

    .line 269
    .line 270
    move-object/from16 v21, v15

    .line 271
    .line 272
    move-object/from16 v15, v22

    .line 273
    .line 274
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move-object/from16 v21, v15

    .line 279
    .line 280
    move-object/from16 v23, v30

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    :goto_2
    move-object/from16 v14, p0

    .line 285
    .line 286
    move-object v13, v0

    .line 287
    move/from16 v10, v17

    .line 288
    .line 289
    move/from16 v0, v18

    .line 290
    .line 291
    move/from16 v11, v19

    .line 292
    .line 293
    move-object/from16 v1, v20

    .line 294
    .line 295
    move-object/from16 v12, v21

    .line 296
    .line 297
    move-object/from16 v15, v23

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "l"

    .line 4
    .line 5
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "<set-?>"

    .line 10
    .line 11
    const-string v8, ": "

    .line 12
    .line 13
    const-string v11, "getString(...)"

    .line 14
    .line 15
    const/4 v12, 0x5

    .line 16
    const-string v13, "date"

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v10, "this$0"

    .line 22
    .line 23
    iget-object v15, v0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v0, Lkotlin/jvm/internal/a;->b:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v1, "$sOS"

    .line 35
    .line 36
    check-cast v15, Lrx/Single$OnSubscribe;

    .line 37
    .line 38
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lrx/Single;

    .line 42
    .line 43
    invoke-direct {v1, v15}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x7d0

    .line 47
    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lrx/Single;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast v15, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 69
    .line 70
    iget-object v3, v15, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 99
    .line 100
    const-string v2, "$this$buildSerialDescriptor"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v15, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 106
    .line 107
    iget-object v2, v15, Lkotlinx/serialization/internal/ObjectSerializer;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    .line 116
    .line 117
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkotlin/jvm/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    check-cast v15, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 130
    .line 131
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_19

    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->g:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_0
    iget v3, v2, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->b:I

    .line 154
    .line 155
    neg-int v3, v3

    .line 156
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_0
    iget-object v7, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 163
    .line 164
    iget-object v8, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-gtz v7, :cond_19

    .line 171
    .line 172
    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a:Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v8, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 194
    .line 195
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    rem-int/2addr v10, v14

    .line 200
    const-string v11, "getNameString(...)"

    .line 201
    .line 202
    if-ne v10, v4, :cond_1

    .line 203
    .line 204
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v3, v12, v6, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    rem-int/2addr v10, v14

    .line 225
    if-ne v10, v4, :cond_2

    .line 226
    .line 227
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    filled-new-array {v12, v4}, [Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v10, v3, v4, v6, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    rem-int/2addr v4, v14

    .line 274
    const/4 v10, 0x1

    .line 275
    if-ne v4, v10, :cond_3

    .line 276
    .line 277
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    filled-new-array {v12, v10}, [Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-static {v4, v3, v10, v6, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    rem-int/2addr v4, v14

    .line 324
    const/4 v10, 0x1

    .line 325
    if-ne v4, v10, :cond_4

    .line 326
    .line 327
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v3, v5, v6, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_4
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    rem-int/2addr v4, v14

    .line 348
    if-ne v4, v10, :cond_5

    .line 349
    .line 350
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/16 v10, 0x186

    .line 360
    .line 361
    const/high16 v12, 0x41f00000    # 30.0f

    .line 362
    .line 363
    invoke-static {v4, v3, v10, v12, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_5
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    rem-int/2addr v4, v14

    .line 375
    const/4 v10, 0x1

    .line 376
    if-ne v4, v10, :cond_6

    .line 377
    .line 378
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v10, 0xa

    .line 388
    .line 389
    invoke-static {v4, v3, v10, v6, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    rem-int/2addr v4, v14

    .line 401
    const/4 v10, 0x1

    .line 402
    if-ne v4, v10, :cond_7

    .line 403
    .line 404
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const v10, 0x43243333    # 164.2f

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const v12, 0x431bcccd    # 155.8f

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    filled-new-array {v10, v12}, [Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-static {v4, v3, v12, v10, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_7
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    rem-int/2addr v4, v14

    .line 458
    const/4 v10, 0x1

    .line 459
    if-ne v4, v10, :cond_8

    .line 460
    .line 461
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v3, v5, v6, v9}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    rem-int/2addr v4, v14

    .line 482
    if-ne v4, v10, :cond_9

    .line 483
    .line 484
    const-string/jumbo v4, "{\"5\":100}"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v10, "{\"1\":30,\"2\":30}"

    .line 488
    .line 489
    .line 490
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 505
    .line 506
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v3, v14, v6, v4}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    rem-int/2addr v4, v14

    .line 525
    const/4 v10, 0x1

    .line 526
    if-ne v4, v10, :cond_a

    .line 527
    .line 528
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->P:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string/jumbo v10, "{\"intCheck\":0,\"symptoms\":{\"16\":3}}"

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_a
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    rem-int/2addr v4, v14

    .line 552
    const-string/jumbo v10, "{\"intCheck\":2,\"symptoms\":{\"16\":2}}"

    .line 553
    .line 554
    .line 555
    const/4 v12, 0x1

    .line 556
    if-ne v4, v12, :cond_b

    .line 557
    .line 558
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->N:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    rem-int/2addr v4, v14

    .line 579
    if-ne v4, v12, :cond_c

    .line 580
    .line 581
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->A:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string/jumbo v12, "{\"intCheck\":2,\"symptoms\":{\"4\":2,\"128\":3,\"8\":1}}"

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v3, v14, v6, v12}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_c
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    rem-int/2addr v4, v14

    .line 605
    const/4 v12, 0x1

    .line 606
    if-ne v4, v12, :cond_d

    .line 607
    .line 608
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->O:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string/jumbo v12, "{\"intCheck\":2,\"symptoms\":{\"4\":2}}"

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v3, v14, v6, v12}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    rem-int/2addr v4, v14

    .line 632
    const/4 v12, 0x1

    .line 633
    if-ne v4, v12, :cond_e

    .line 634
    .line 635
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->S:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 636
    .line 637
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_e
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    rem-int/2addr v4, v14

    .line 656
    if-ne v4, v12, :cond_f

    .line 657
    .line 658
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->T:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string/jumbo v10, "{\"intCheck\":2,\"symptoms\":{\"16\":0,\"8\":1,\"32\":2}}"

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_f
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    rem-int/2addr v4, v14

    .line 682
    const-string/jumbo v10, "{\"intCheck\":2,\"symptoms\":{\"8\":1}}"

    .line 683
    .line 684
    .line 685
    const/4 v12, 0x1

    .line 686
    if-ne v4, v12, :cond_10

    .line 687
    .line 688
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_10
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    rem-int/2addr v4, v14

    .line 709
    if-ne v4, v12, :cond_11

    .line 710
    .line 711
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->P:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string/jumbo v12, "{\"intCheck\":2,\"symptoms\":{\"4\":1,\"32\":1}}"

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v3, v14, v6, v12}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_11
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    rem-int/2addr v4, v14

    .line 735
    const/4 v12, 0x1

    .line 736
    if-ne v4, v12, :cond_12

    .line 737
    .line 738
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->E:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_12
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    rem-int/2addr v4, v14

    .line 759
    const-string/jumbo v12, "{\"intCheck\":2,\"symptoms\":{\"4\":1}}"

    .line 760
    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    if-ne v4, v9, :cond_13

    .line 764
    .line 765
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->F:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v3, v14, v6, v12}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_13
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    rem-int/2addr v4, v14

    .line 786
    if-ne v4, v9, :cond_14

    .line 787
    .line 788
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->G:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 789
    .line 790
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v3, v14, v6, v10}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_14
    invoke-virtual {v8}, Lkotlin/random/Random;->e()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    rem-int/2addr v4, v14

    .line 809
    if-ne v4, v9, :cond_15

    .line 810
    .line 811
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v3, v14, v6, v12}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 828
    .line 829
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_17

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    move-object v9, v8

    .line 847
    check-cast v9, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 848
    .line 849
    sget-object v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 850
    .line 851
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    const-string v11, "getKey(...)"

    .line 856
    .line 857
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    const-string v10, "dataKey"

    .line 864
    .line 865
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->k:Lkotlin/Lazy;

    .line 869
    .line 870
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Ljava/util/Map;

    .line 875
    .line 876
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 881
    .line 882
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    if-nez v10, :cond_16

    .line 890
    .line 891
    new-instance v10, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_16
    check-cast v10, Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_1

    .line 905
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_18

    .line 927
    .line 928
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Ljava/util/Map$Entry;

    .line 933
    .line 934
    new-instance v9, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 935
    .line 936
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    check-cast v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 941
    .line 942
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Ljava/util/List;

    .line 947
    .line 948
    invoke-direct {v9, v10, v8}, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_2

    .line 955
    :cond_18
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 956
    .line 957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v4, v15, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 964
    .line 965
    invoke-static {v4, v3, v7}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v12, 0x5

    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_19
    :goto_3
    return-object v1

    .line 982
    :pswitch_4
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 985
    .line 986
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 987
    .line 988
    check-cast v15, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 989
    .line 990
    const-string v2, "$binding"

    .line 991
    .line 992
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    if-eqz v1, :cond_1e

    .line 996
    .line 997
    iget-object v2, v15, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->l:Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "chartRecapData"

    .line 1003
    .line 1004
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const-string v4, "from(...)"

    .line 1012
    .line 1013
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v4, 0x1

    .line 1017
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v4, 0x5

    .line 1021
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 1029
    .line 1030
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    const-string v6, "toUpperCase(...)"

    .line 1035
    .line 1036
    if-eqz v5, :cond_1a

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const v5, 0x7f1313ab

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1053
    .line 1054
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_1a
    iget-object v5, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->h()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-ne v5, v3, :cond_1b

    .line 1075
    .line 1076
    const-string v3, "MMM d"

    .line 1077
    .line 1078
    iget-object v5, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1079
    .line 1080
    invoke-virtual {v5, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v5, "toString(...)"

    .line 1085
    .line 1086
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1090
    .line 1091
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_4

    .line 1099
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :goto_4
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    iget-object v8, v2, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->d:Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;

    .line 1114
    .line 1115
    if-eqz v7, :cond_1c

    .line 1116
    .line 1117
    iget-object v5, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->c:Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_5

    .line 1123
    :cond_1c
    iget-object v7, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->c:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1130
    .line 1131
    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const v5, 0x7f130bee

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_5
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->c:Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    const-string v5, "newData"

    .line 1158
    .line 1159
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->c:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v6, v3, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;->a:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1167
    .line 1168
    .line 1169
    check-cast v6, Ljava/util/Collection;

    .line 1170
    .line 1171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    const/4 v5, 0x1

    .line 1176
    xor-int/2addr v3, v5

    .line 1177
    if-eqz v3, :cond_1d

    .line 1178
    .line 1179
    iget-object v3, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1186
    .line 1187
    const/16 v6, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Lw3/j;

    .line 1193
    .line 1194
    invoke-direct {v3, v14, v2, v4}, Lw3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->d:Landroid/widget/TextView;

    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_6

    .line 1203
    :cond_1d
    const/4 v5, 0x0

    .line 1204
    const/16 v6, 0x8

    .line 1205
    .line 1206
    iget-object v3, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1207
    .line 1208
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1212
    .line 1213
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    :goto_6
    iget-object v3, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->d:Landroid/widget/TextView;

    .line 1217
    .line 1218
    new-instance v4, Lw3/j;

    .line 1219
    .line 1220
    const/4 v5, 0x3

    .line 1221
    invoke-direct {v4, v5, v2, v1}, Lw3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Ls3/l;

    .line 1228
    .line 1229
    const/4 v3, 0x7

    .line 1230
    invoke-direct {v1, v2, v3}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v8, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1234
    .line 1235
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1236
    .line 1237
    .line 1238
    :cond_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :pswitch_5
    check-cast v15, Lcom/facebook/react/bridge/Promise;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v15, v1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->k(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    .line 1252
    :pswitch_6
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    check-cast v15, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 1266
    .line 1267
    iget-object v3, v15, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 1268
    .line 1269
    aget-object v3, v3, v1

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v15, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1278
    .line 1279
    aget-object v1, v3, v1

    .line 1280
    .line 1281
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_7
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1296
    .line 1297
    sget-object v2, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 1298
    .line 1299
    check-cast v15, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 1300
    .line 1301
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v2, "page_impression_test_chart"

    .line 1325
    .line 1326
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_8
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1335
    .line 1336
    sget-object v2, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 1337
    .line 1338
    check-cast v15, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;

    .line 1339
    .line 1340
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const-string v3, "key.page.source"

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-nez v2, :cond_1f

    .line 1354
    .line 1355
    const-string v2, ""

    .line 1356
    .line 1357
    :cond_1f
    move-object v5, v2

    .line 1358
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    const-string v4, "page_source"

    .line 1363
    .line 1364
    const-string v6, "date"

    .line 1365
    .line 1366
    const-string v3, "page_impression_test_chart"

    .line 1367
    .line 1368
    const-string v8, "tab_name"

    .line 1369
    .line 1370
    const-string v9, "ovu_digital"

    .line 1371
    .line 1372
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v1

    .line 1378
    :pswitch_9
    move-object/from16 v7, p1

    .line 1379
    .line 1380
    check-cast v7, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1381
    .line 1382
    sget v1, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->j:I

    .line 1383
    .line 1384
    check-cast v15, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;

    .line 1385
    .line 1386
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v15}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    sget-object v2, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 1399
    .line 1400
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const-string v3, "getToday(...)"

    .line 1405
    .line 1406
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v15, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->h:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1410
    .line 1411
    if-eqz v3, :cond_20

    .line 1412
    .line 1413
    move-object v6, v3

    .line 1414
    goto :goto_7

    .line 1415
    :cond_20
    const-string v3, "pregnantStatusManager"

    .line 1416
    .line 1417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    move-object v3, v15

    .line 1425
    move-object v5, v1

    .line 1426
    invoke-virtual/range {v2 .. v7}, Lcom/glow/android/ui/home/PredictionStatusHelper;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_21

    .line 1435
    .line 1436
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->E()V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_b

    .line 1440
    .line 1441
    :cond_21
    iget-object v3, v2, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 1442
    .line 1443
    array-length v4, v3

    .line 1444
    if-nez v4, :cond_22

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    goto :goto_8

    .line 1448
    :cond_22
    const/4 v4, 0x0

    .line 1449
    aget-object v5, v3, v4

    .line 1450
    .line 1451
    const v6, 0x7f130a80

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_23

    .line 1463
    .line 1464
    :goto_8
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 1469
    .line 1470
    iget-object v1, v1, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 1471
    .line 1472
    new-instance v2, Lv3/d;

    .line 1473
    .line 1474
    invoke-direct {v2, v15, v4}, Lv3/d;-><init>(Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;I)V

    .line 1475
    .line 1476
    .line 1477
    const-wide/16 v3, 0x1f4

    .line 1478
    .line 1479
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1480
    .line 1481
    .line 1482
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    goto/16 :goto_c

    .line 1485
    .line 1486
    :cond_23
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 1491
    .line 1492
    iget-object v4, v4, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 1493
    .line 1494
    iget v5, v2, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 1495
    .line 1496
    iget v6, v2, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 1497
    .line 1498
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/ui/home/CircleView;->setColor(II)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 1506
    .line 1507
    iget-object v4, v4, Lcom/glow/android/databinding/HomeBigCircleBinding;->e:Landroid/widget/TextView;

    .line 1508
    .line 1509
    const/16 v5, 0x8

    .line 1510
    .line 1511
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v15, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->g:Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 1515
    .line 1516
    const-string v5, "textFlipperAdapter"

    .line 1517
    .line 1518
    if-nez v4, :cond_24

    .line 1519
    .line 1520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    :cond_24
    const/high16 v6, 0x42280000    # 42.0f

    .line 1525
    .line 1526
    iput v6, v4, Lcom/glow/android/ui/home/TextFlipperAdapter;->e:F

    .line 1527
    .line 1528
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v15, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->g:Lcom/glow/android/ui/home/TextFlipperAdapter;

    .line 1532
    .line 1533
    if-nez v4, :cond_25

    .line 1534
    .line 1535
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v9, 0x0

    .line 1540
    goto :goto_9

    .line 1541
    :cond_25
    move-object v9, v4

    .line 1542
    const/4 v4, 0x0

    .line 1543
    :goto_9
    aget-object v3, v3, v4

    .line 1544
    .line 1545
    const-string v4, "\n"

    .line 1546
    .line 1547
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iget-object v2, v2, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const-string v3, "Calculating your fertility"

    .line 1561
    .line 1562
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v9, v2}, Lcom/glow/android/ui/home/TextFlipperAdapter;->a([Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->c:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 1574
    .line 1575
    iget-object v2, v2, Lcom/glow/android/databinding/HomeBigCircleBinding;->d:Landroid/widget/AdapterViewFlipper;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;->D()Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    iget-object v3, v3, Lcom/glow/android/databinding/ActivityOnboardingPredictionBinding;->d:Landroid/widget/TextView;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_26

    .line 1595
    .line 1596
    const v1, 0x7f1312e7

    .line 1597
    .line 1598
    .line 1599
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v15, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    goto :goto_a

    .line 1608
    :cond_26
    const v1, 0x7f1312e6

    .line 1609
    .line 1610
    .line 1611
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v15, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v1, Landroid/os/Handler;

    .line 1623
    .line 1624
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    new-instance v2, Lv3/d;

    .line 1628
    .line 1629
    const/4 v3, 0x1

    .line 1630
    invoke-direct {v2, v15, v3}, Lv3/d;-><init>(Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;I)V

    .line 1631
    .line 1632
    .line 1633
    const-wide/16 v3, 0xbb8

    .line 1634
    .line 1635
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1636
    .line 1637
    .line 1638
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1639
    .line 1640
    :goto_c
    return-object v1

    .line 1641
    :pswitch_a
    move v4, v12

    .line 1642
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1645
    .line 1646
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    check-cast v15, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 1650
    .line 1651
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_33

    .line 1662
    .line 1663
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    const/4 v6, 0x1

    .line 1672
    if-gt v6, v3, :cond_27

    .line 1673
    .line 1674
    const/4 v6, 0x7

    .line 1675
    if-ge v3, v6, :cond_27

    .line 1676
    .line 1677
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_34

    .line 1692
    .line 1693
    :cond_27
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    const/4 v6, 0x7

    .line 1702
    if-lt v3, v6, :cond_28

    .line 1703
    .line 1704
    goto/16 :goto_16

    .line 1705
    .line 1706
    :cond_28
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1715
    .line 1716
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    iget-object v6, v15, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 1721
    .line 1722
    if-eqz v3, :cond_2b

    .line 1723
    .line 1724
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-nez v3, :cond_29

    .line 1741
    .line 1742
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 1743
    .line 1744
    const/4 v4, 0x1

    .line 1745
    const/4 v8, 0x0

    .line 1746
    invoke-direct {v3, v8, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    :goto_d
    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1754
    .line 1755
    if-eqz v4, :cond_2a

    .line 1756
    .line 1757
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    goto :goto_d

    .line 1769
    :cond_29
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    :cond_2a
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_15

    .line 1779
    .line 1780
    :cond_2b
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    if-eqz v5, :cond_2c

    .line 1793
    .line 1794
    goto :goto_10

    .line 1795
    :cond_2c
    iget-object v5, v15, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->r:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 1796
    .line 1797
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    if-lez v8, :cond_2d

    .line 1802
    .line 1803
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    goto :goto_e

    .line 1808
    :cond_2d
    move v8, v4

    .line 1809
    :goto_e
    neg-int v9, v8

    .line 1810
    :goto_f
    if-ge v9, v8, :cond_2f

    .line 1811
    .line 1812
    invoke-virtual {v1, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v11

    .line 1820
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1825
    .line 1826
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v10

    .line 1830
    if-eqz v10, :cond_2e

    .line 1831
    .line 1832
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    goto :goto_14

    .line 1838
    :cond_2e
    const/4 v10, 0x1

    .line 1839
    add-int/2addr v9, v10

    .line 1840
    goto :goto_f

    .line 1841
    :cond_2f
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    if-lez v8, :cond_30

    .line 1846
    .line 1847
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 1848
    .line 1849
    .line 1850
    move-result v12

    .line 1851
    :goto_11
    const/4 v4, 0x0

    .line 1852
    goto :goto_12

    .line 1853
    :cond_30
    move v12, v4

    .line 1854
    goto :goto_11

    .line 1855
    :goto_12
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    :cond_31
    :goto_13
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1864
    .line 1865
    if-eqz v5, :cond_32

    .line 1866
    .line 1867
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    const/4 v9, 0x7

    .line 1876
    invoke-virtual {v2, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v8

    .line 1884
    if-eqz v8, :cond_31

    .line 1885
    .line 1886
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    goto :goto_13

    .line 1896
    :cond_32
    :goto_14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_33
    :goto_15
    invoke-virtual {v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->l()V

    .line 1903
    .line 1904
    .line 1905
    :cond_34
    :goto_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object v1

    .line 1908
    :pswitch_b
    move-object/from16 v1, p1

    .line 1909
    .line 1910
    check-cast v1, Lcom/glow/android/rest/ApptRmdResponse;

    .line 1911
    .line 1912
    check-cast v15, Lcom/glow/android/reminder/ReminderHelper;

    .line 1913
    .line 1914
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    const-string v2, "apptRmdResponse"

    .line 1918
    .line 1919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1}, Lcom/glow/android/rest/ApptRmdResponse;->getAppointment()Lcom/glow/android/roomdb/entity/Appointment;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-virtual {v1}, Lcom/glow/android/rest/ApptRmdResponse;->getReminder()Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    if-eqz v2, :cond_35

    .line 1931
    .line 1932
    iget-object v3, v15, Lcom/glow/android/reminder/ReminderHelper;->c:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 1933
    .line 1934
    invoke-virtual {v3, v2}, Lcom/glow/android/roomdb/dao/AppointmentDao;->f(Lcom/glow/android/roomdb/entity/Appointment;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_35
    if-eqz v1, :cond_36

    .line 1938
    .line 1939
    iget-object v2, v15, Lcom/glow/android/reminder/ReminderHelper;->d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 1940
    .line 1941
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->k(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v1, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 1945
    .line 1946
    iget-object v2, v15, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 1947
    .line 1948
    invoke-static {v1, v2}, Lcom/glow/android/job/ReminderJob$Companion;->b(Lcom/glow/android/job/ReminderJob$Companion;Landroid/content/Context;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :pswitch_c
    move-object/from16 v1, p1

    .line 1955
    .line 1956
    check-cast v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 1957
    .line 1958
    sget v2, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;->p:I

    .line 1959
    .line 1960
    check-cast v15, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;

    .line 1961
    .line 1962
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;->a:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 1966
    .line 1967
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_38

    .line 1972
    .line 1973
    if-eq v2, v14, :cond_37

    .line 1974
    .line 1975
    goto :goto_17

    .line 1976
    :cond_37
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;->b:Ljava/util/Map;

    .line 1977
    .line 1978
    const-string v2, "page_source"

    .line 1979
    .line 1980
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 1985
    .line 1986
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    check-cast v2, Ljava/lang/String;

    .line 1990
    .line 1991
    const-string v4, "type"

    .line 1992
    .line 1993
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    check-cast v1, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    invoke-virtual {v15, v1, v2, v3}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->E(ILjava/lang/String;F)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_17

    .line 2018
    :cond_38
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 2027
    .line 2028
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v1, v15}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->v(Landroid/content/Context;)V

    .line 2036
    .line 2037
    .line 2038
    :goto_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2039
    .line 2040
    return-object v1

    .line 2041
    :pswitch_d
    move-object/from16 v1, p1

    .line 2042
    .line 2043
    check-cast v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 2044
    .line 2045
    sget v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->p:I

    .line 2046
    .line 2047
    check-cast v15, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 2048
    .line 2049
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;->a:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    const/4 v4, 0x3

    .line 2059
    if-eq v2, v4, :cond_3a

    .line 2060
    .line 2061
    const/4 v4, 0x4

    .line 2062
    if-eq v2, v4, :cond_39

    .line 2063
    .line 2064
    goto :goto_19

    .line 2065
    :cond_39
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/PendingAction;->b:Ljava/util/Map;

    .line 2066
    .line 2067
    const-string v2, "intent"

    .line 2068
    .line 2069
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    const-string v4, "null cannot be cast to non-null type android.content.Intent"

    .line 2074
    .line 2075
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    check-cast v2, Landroid/content/Intent;

    .line 2079
    .line 2080
    const-string v4, "request_code"

    .line 2081
    .line 2082
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    check-cast v1, Ljava/lang/Integer;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    invoke-virtual {v15, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_19

    .line 2099
    :cond_3a
    const/4 v1, -0x1

    .line 2100
    invoke-virtual {v15, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2104
    .line 2105
    const/4 v2, 0x0

    .line 2106
    new-array v2, v2, [Ljava/lang/Object;

    .line 2107
    .line 2108
    const-string v3, "pendingAction finish"

    .line 2109
    .line 2110
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->m:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 2118
    .line 2119
    if-eqz v1, :cond_3b

    .line 2120
    .line 2121
    move-object v9, v1

    .line 2122
    goto :goto_18

    .line 2123
    :cond_3b
    const-string v1, "mergeHelper"

    .line 2124
    .line 2125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    const/4 v9, 0x0

    .line 2129
    :goto_18
    invoke-interface {v9, v15}, Lcom/glow/android/kaylee/di/MergeHelper;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 2137
    .line 2138
    .line 2139
    :goto_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2140
    .line 2141
    return-object v1

    .line 2142
    :pswitch_e
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    check-cast v1, Ljava/lang/Boolean;

    .line 2145
    .line 2146
    sget v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->p:I

    .line 2147
    .line 2148
    check-cast v15, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 2149
    .line 2150
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-eqz v1, :cond_3c

    .line 2158
    .line 2159
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;->o:Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;

    .line 2160
    .line 2161
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F()I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    int-to-float v3, v3

    .line 2178
    add-float/2addr v2, v3

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    const-string v1, "context"

    .line 2183
    .line 2184
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v1, Landroid/content/Intent;

    .line 2188
    .line 2189
    const-class v3, Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;

    .line 2190
    .line 2191
    invoke-direct {v1, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2192
    .line 2193
    .line 2194
    const-string v3, "agelimitwarningActivity.key.step"

    .line 2195
    .line 2196
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_3c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2203
    .line 2204
    return-object v1

    .line 2205
    :pswitch_f
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Lkotlin/Pair;

    .line 2208
    .line 2209
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 2210
    .line 2211
    check-cast v15, Lcom/glow/android/evemigration/MigrationFlowActivity;

    .line 2212
    .line 2213
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v2, Landroid/content/Intent;

    .line 2217
    .line 2218
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, Ljava/lang/Class;

    .line 2223
    .line 2224
    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, Ljava/lang/Number;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    invoke-virtual {v15, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2241
    .line 2242
    return-object v1

    .line 2243
    :pswitch_10
    move-object/from16 v1, p1

    .line 2244
    .line 2245
    check-cast v1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 2246
    .line 2247
    sget v2, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->l:I

    .line 2248
    .line 2249
    check-cast v15, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 2250
    .line 2251
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    if-nez v2, :cond_3d

    .line 2259
    .line 2260
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    const-string v2, "Verify code already sent!"

    .line 2265
    .line 2266
    const/4 v3, 0x0

    .line 2267
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_1a

    .line 2275
    :cond_3d
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    const v3, 0xfb772

    .line 2280
    .line 2281
    .line 2282
    if-ne v2, v3, :cond_3f

    .line 2283
    .line 2284
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    if-nez v1, :cond_3e

    .line 2293
    .line 2294
    const-string v1, "Can only request 1 verification code every minute."

    .line 2295
    .line 2296
    :cond_3e
    const/4 v3, 0x0

    .line 2297
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2302
    .line 2303
    .line 2304
    :cond_3f
    :goto_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2305
    .line 2306
    return-object v1

    .line 2307
    :pswitch_11
    move-object/from16 v1, p1

    .line 2308
    .line 2309
    check-cast v1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 2310
    .line 2311
    sget v2, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->k:I

    .line 2312
    .line 2313
    check-cast v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    .line 2314
    .line 2315
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    if-nez v2, :cond_45

    .line 2323
    .line 2324
    new-instance v2, Lcom/google/gson/Gson;

    .line 2325
    .line 2326
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 2334
    .line 2335
    const-string v3, "mfa"

    .line 2336
    .line 2337
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const-class v3, Lcom/glow/android/prime/mfa/model/MFAInfo;

    .line 2342
    .line 2343
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    check-cast v1, Lcom/glow/android/prime/mfa/model/MFAInfo;

    .line 2348
    .line 2349
    iget-object v2, v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 2350
    .line 2351
    const-string v3, "mfaPrefs"

    .line 2352
    .line 2353
    if-nez v2, :cond_40

    .line 2354
    .line 2355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    const/4 v2, 0x0

    .line 2359
    :cond_40
    invoke-virtual {v1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->isEnabled()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    const-string v5, "mfa_status"

    .line 2364
    .line 2365
    invoke-virtual {v2, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v2, v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 2369
    .line 2370
    if-nez v2, :cond_41

    .line 2371
    .line 2372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v2, 0x0

    .line 2376
    :cond_41
    invoke-virtual {v2}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    if-eqz v2, :cond_45

    .line 2381
    .line 2382
    iget-object v2, v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 2383
    .line 2384
    if-nez v2, :cond_42

    .line 2385
    .line 2386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const/4 v2, 0x0

    .line 2390
    :cond_42
    invoke-virtual {v1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->getCountryCode()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    const-string v5, "code"

    .line 2398
    .line 2399
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    const-string v5, "country_code"

    .line 2403
    .line 2404
    invoke-virtual {v2, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v2, v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 2408
    .line 2409
    if-nez v2, :cond_43

    .line 2410
    .line 2411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    const/4 v2, 0x0

    .line 2415
    :cond_43
    invoke-virtual {v1}, Lcom/glow/android/prime/mfa/model/MFAInfo;->getPhoneNumber()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    const-string v4, "phone"

    .line 2423
    .line 2424
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    const-string v4, "phone_num"

    .line 2428
    .line 2429
    invoke-virtual {v2, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 2433
    .line 2434
    if-eqz v1, :cond_45

    .line 2435
    .line 2436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v2, v15, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 2440
    .line 2441
    if-nez v2, :cond_44

    .line 2442
    .line 2443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    const/4 v9, 0x0

    .line 2447
    goto :goto_1b

    .line 2448
    :cond_44
    move-object v9, v2

    .line 2449
    :goto_1b
    invoke-virtual {v9}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 2454
    .line 2455
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2456
    .line 2457
    .line 2458
    :cond_45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2459
    .line 2460
    return-object v1

    .line 2461
    :pswitch_12
    move-object/from16 v2, p1

    .line 2462
    .line 2463
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 2464
    .line 2465
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 2466
    .line 2467
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 2468
    .line 2469
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->d:I

    .line 2480
    .line 2481
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v1

    .line 2489
    :pswitch_13
    move-object/from16 v2, p1

    .line 2490
    .line 2491
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 2492
    .line 2493
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 2494
    .line 2495
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 2496
    .line 2497
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 2504
    .line 2505
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$WhenMappings;->a:[I

    .line 2506
    .line 2507
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    aget v1, v3, v1

    .line 2512
    .line 2513
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->a:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 2514
    .line 2515
    const/4 v4, 0x1

    .line 2516
    if-ne v1, v4, :cond_46

    .line 2517
    .line 2518
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    iget v2, v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->c:I

    .line 2523
    .line 2524
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_1c

    .line 2532
    :cond_46
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->c:I

    .line 2537
    .line 2538
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    sget-object v3, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 2543
    .line 2544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;->b:I

    .line 2548
    .line 2549
    invoke-static {v2}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->b(I)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    const-string/jumbo v3, "\u00b7"

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    :goto_1c
    return-object v1

    .line 2561
    :pswitch_14
    move-object/from16 v1, p1

    .line 2562
    .line 2563
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2564
    .line 2565
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->D:Ljava/util/List;

    .line 2566
    .line 2567
    check-cast v15, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 2568
    .line 2569
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 2573
    .line 2574
    iget-object v3, v15, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->a:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 2575
    .line 2576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v4, v15, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 2580
    .line 2581
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    iget-boolean v5, v15, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 2586
    .line 2587
    invoke-static {v2, v3, v1, v4, v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    return-object v1

    .line 2592
    :pswitch_15
    const/4 v1, -0x1

    .line 2593
    move-object/from16 v2, p1

    .line 2594
    .line 2595
    check-cast v2, Ljava/util/List;

    .line 2596
    .line 2597
    sget-object v3, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 2598
    .line 2599
    check-cast v15, Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 2600
    .line 2601
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    move-object v3, v2

    .line 2608
    check-cast v3, Ljava/util/Collection;

    .line 2609
    .line 2610
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v3

    .line 2614
    const/4 v4, 0x1

    .line 2615
    xor-int/2addr v3, v4

    .line 2616
    if-eqz v3, :cond_4c

    .line 2617
    .line 2618
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentHealthTipBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2623
    .line 2624
    const/16 v4, 0x8

    .line 2625
    .line 2626
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2634
    .line 2635
    const/4 v4, 0x0

    .line 2636
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v3, v15, Lcom/glow/android/ui/insightv2/HealthTipActivity;->n:Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;

    .line 2640
    .line 2641
    if-nez v3, :cond_47

    .line 2642
    .line 2643
    const-string v3, "adapter"

    .line 2644
    .line 2645
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v9, 0x0

    .line 2649
    goto :goto_1d

    .line 2650
    :cond_47
    move-object v9, v3

    .line 2651
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    .line 2653
    .line 2654
    const-string v3, "list"

    .line 2655
    .line 2656
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    iput-object v2, v9, Lcom/glow/android/ui/insightv2/HealthTipActivity$InsightCardAdapter;->b:Ljava/util/List;

    .line 2660
    .line 2661
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    if-eqz v3, :cond_48

    .line 2669
    .line 2670
    const-string v4, "key.insight.id"

    .line 2671
    .line 2672
    const/4 v5, 0x0

    .line 2673
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    goto :goto_1e

    .line 2678
    :cond_48
    const/4 v3, 0x0

    .line 2679
    :goto_1e
    if-eqz v3, :cond_4d

    .line 2680
    .line 2681
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    const/16 v18, 0x0

    .line 2686
    .line 2687
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v4

    .line 2691
    if-eqz v4, :cond_4b

    .line 2692
    .line 2693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    check-cast v4, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 2698
    .line 2699
    iget-object v5, v4, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 2700
    .line 2701
    sget-object v6, Lcom/glow/android/ui/home/cards/CardType;->o:Lcom/glow/android/ui/home/cards/CardType;

    .line 2702
    .line 2703
    if-ne v5, v6, :cond_49

    .line 2704
    .line 2705
    const-string v5, "null cannot be cast to non-null type com.glow.android.roomdb.entity.Insight"

    .line 2706
    .line 2707
    iget-object v4, v4, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 2708
    .line 2709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    check-cast v4, Lcom/glow/android/roomdb/entity/Insight;

    .line 2713
    .line 2714
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    if-nez v4, :cond_4a

    .line 2719
    .line 2720
    :cond_49
    const/4 v4, 0x1

    .line 2721
    goto :goto_20

    .line 2722
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2723
    .line 2724
    .line 2725
    move-result v4

    .line 2726
    if-ne v4, v3, :cond_49

    .line 2727
    .line 2728
    move/from16 v9, v18

    .line 2729
    .line 2730
    goto :goto_21

    .line 2731
    :goto_20
    add-int/lit8 v18, v18, 0x1

    .line 2732
    .line 2733
    goto :goto_1f

    .line 2734
    :cond_4b
    move v9, v1

    .line 2735
    :goto_21
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2740
    .line 2741
    new-instance v2, LA1/i;

    .line 2742
    .line 2743
    const/16 v3, 0xc

    .line 2744
    .line 2745
    invoke-direct {v2, v9, v15, v3}, LA1/i;-><init>(ILjava/lang/Object;I)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2749
    .line 2750
    .line 2751
    goto :goto_22

    .line 2752
    :cond_4c
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2757
    .line 2758
    const/4 v2, 0x0

    .line 2759
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2767
    .line 2768
    const/16 v2, 0x8

    .line 2769
    .line 2770
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentHealthTipBinding;->d:Landroid/widget/TextView;

    .line 2778
    .line 2779
    new-instance v2, Lr3/a;

    .line 2780
    .line 2781
    const/4 v3, 0x1

    .line 2782
    invoke-direct {v2, v15, v3}, Lr3/a;-><init>(Lcom/glow/android/ui/insightv2/HealthTipActivity;I)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_4d
    :goto_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2789
    .line 2790
    return-object v1

    .line 2791
    :pswitch_16
    move-object/from16 v1, p1

    .line 2792
    .line 2793
    check-cast v1, Ljava/lang/Integer;

    .line 2794
    .line 2795
    sget v1, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->j:I

    .line 2796
    .line 2797
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;

    .line 2798
    .line 2799
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    iget-boolean v1, v15, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->i:Z

    .line 2803
    .line 2804
    if-eqz v1, :cond_50

    .line 2805
    .line 2806
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;

    .line 2807
    .line 2808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;->d:Lcom/glow/android/kaylee/ui/widget/TabSwitchView;

    .line 2812
    .line 2813
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->u()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2818
    .line 2819
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    check-cast v3, Ljava/lang/Integer;

    .line 2824
    .line 2825
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 2826
    .line 2827
    .line 2828
    move-result v2

    .line 2829
    const/4 v4, 0x1

    .line 2830
    add-int/2addr v2, v4

    .line 2831
    if-nez v3, :cond_4e

    .line 2832
    .line 2833
    goto :goto_23

    .line 2834
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    if-ne v3, v2, :cond_4f

    .line 2839
    .line 2840
    move v2, v4

    .line 2841
    goto :goto_24

    .line 2842
    :cond_4f
    :goto_23
    const/4 v2, 0x0

    .line 2843
    :goto_24
    xor-int/2addr v2, v4

    .line 2844
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->setIsFirstTab(Z)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_25

    .line 2848
    :cond_50
    const/4 v4, 0x1

    .line 2849
    :goto_25
    iput-boolean v4, v15, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->i:Z

    .line 2850
    .line 2851
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2852
    .line 2853
    return-object v1

    .line 2854
    :pswitch_17
    move-object/from16 v1, p1

    .line 2855
    .line 2856
    check-cast v1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 2857
    .line 2858
    const-string v2, "$owner"

    .line 2859
    .line 2860
    check-cast v15, Landroidx/appcompat/app/AppCompatActivity;

    .line 2861
    .line 2862
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    check-cast v1, Lcom/glow/android/prime/security/Config;

    .line 2870
    .line 2871
    invoke-virtual {v1}, Lcom/glow/android/prime/security/Config;->getForceUpgrade()J

    .line 2872
    .line 2873
    .line 2874
    move-result-wide v1

    .line 2875
    const-wide/16 v3, 0x0

    .line 2876
    .line 2877
    cmp-long v1, v1, v3

    .line 2878
    .line 2879
    if-lez v1, :cond_51

    .line 2880
    .line 2881
    invoke-virtual {v15}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2890
    .line 2891
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-ltz v1, :cond_51

    .line 2896
    .line 2897
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2902
    .line 2903
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 2904
    .line 2905
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2920
    .line 2921
    invoke-direct {v2, v15}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2922
    .line 2923
    .line 2924
    const-string v3, "Update your app"

    .line 2925
    .line 2926
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2927
    .line 2928
    .line 2929
    const-string v3, "For security reasons, you must update to the latest version to continue to use the app. Click \u201cUpdate\u201d in Play Store to update your app."

    .line 2930
    .line 2931
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2932
    .line 2933
    .line 2934
    const/4 v3, 0x0

    .line 2935
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2936
    .line 2937
    .line 2938
    const-string v3, "Update my app"

    .line 2939
    .line 2940
    const/4 v4, 0x0

    .line 2941
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    const-string v3, "run(...)"

    .line 2949
    .line 2950
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    new-instance v3, Lcom/facebook/react/views/modal/a;

    .line 2954
    .line 2955
    const/4 v4, 0x1

    .line 2956
    invoke-direct {v3, v2, v15, v1, v4}, Lcom/facebook/react/views/modal/a;-><init>(Ljava/lang/Object;Landroid/content/ContextWrapper;Ljava/lang/Object;I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2963
    .line 2964
    .line 2965
    :cond_51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2966
    .line 2967
    return-object v1

    .line 2968
    :pswitch_18
    move-object/from16 v1, p1

    .line 2969
    .line 2970
    check-cast v1, Ljava/util/List;

    .line 2971
    .line 2972
    sget v2, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->h:I

    .line 2973
    .line 2974
    check-cast v15, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 2975
    .line 2976
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    const-string v2, "change"

    .line 2980
    .line 2981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2985
    .line 2986
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 2987
    .line 2988
    .line 2989
    move-result v3

    .line 2990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2991
    .line 2992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2996
    .line 2997
    .line 2998
    const-string v3, " onChange "

    .line 2999
    .line 3000
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    const/4 v4, 0x0

    .line 3011
    new-array v4, v4, [Ljava/lang/Object;

    .line 3012
    .line 3013
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    new-instance v2, Landroidx/paging/Pager;

    .line 3017
    .line 3018
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 3019
    .line 3020
    const/16 v10, 0x32

    .line 3021
    .line 3022
    const/4 v11, 0x0

    .line 3023
    const/4 v4, 0x3

    .line 3024
    const/4 v5, 0x0

    .line 3025
    const/4 v6, 0x1

    .line 3026
    const/4 v7, 0x3

    .line 3027
    const/4 v8, 0x0

    .line 3028
    const/4 v9, 0x0

    .line 3029
    move-object v3, v12

    .line 3030
    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v9, Ld3/a;

    .line 3034
    .line 3035
    const/16 v3, 0x8

    .line 3036
    .line 3037
    invoke-direct {v9, v3, v15, v1}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    const/4 v10, 0x6

    .line 3041
    const/4 v7, 0x0

    .line 3042
    const/4 v8, 0x0

    .line 3043
    move-object v5, v2

    .line 3044
    move-object v6, v12

    .line 3045
    invoke-direct/range {v5 .. v11}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-static {v2}, Landroidx/paging/PagingLiveData;->getLiveData(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-static {v1, v2}, Landroidx/paging/PagingLiveData;->cachedIn(Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/LiveData;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    return-object v1

    .line 3061
    :pswitch_19
    move-object v4, v9

    .line 3062
    move-object/from16 v1, p1

    .line 3063
    .line 3064
    check-cast v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

    .line 3065
    .line 3066
    sget-object v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 3067
    .line 3068
    check-cast v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    .line 3069
    .line 3070
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 3074
    .line 3075
    const-string v3, "binding"

    .line 3076
    .line 3077
    if-nez v2, :cond_52

    .line 3078
    .line 3079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    move-object v2, v4

    .line 3083
    :cond_52
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 3084
    .line 3085
    const/16 v5, 0x8

    .line 3086
    .line 3087
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 3091
    .line 3092
    if-nez v2, :cond_53

    .line 3093
    .line 3094
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    move-object v2, v4

    .line 3098
    :cond_53
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 3099
    .line 3100
    const/4 v5, 0x0

    .line 3101
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    sget v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->t:I

    .line 3108
    .line 3109
    iget-object v5, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 3110
    .line 3111
    if-eqz v5, :cond_54

    .line 3112
    .line 3113
    goto :goto_26

    .line 3114
    :cond_54
    const-string v5, "userManager"

    .line 3115
    .line 3116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    move-object v5, v4

    .line 3120
    :goto_26
    iget-object v6, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 3121
    .line 3122
    const-string v7, "selectedDate"

    .line 3123
    .line 3124
    if-nez v6, :cond_55

    .line 3125
    .line 3126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    move-object v6, v4

    .line 3130
    :cond_55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3131
    .line 3132
    .line 3133
    const-string v8, "s"

    .line 3134
    .line 3135
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v8

    .line 3142
    sget-object v9, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 3143
    .line 3144
    if-eq v8, v9, :cond_56

    .line 3145
    .line 3146
    const/4 v12, 0x0

    .line 3147
    goto :goto_27

    .line 3148
    :cond_56
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v5

    .line 3155
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v5

    .line 3159
    const/4 v6, 0x1

    .line 3160
    xor-int/lit8 v12, v5, 0x1

    .line 3161
    .line 3162
    :goto_27
    if-eqz v12, :cond_57

    .line 3163
    .line 3164
    sget v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->u:I

    .line 3165
    .line 3166
    :cond_57
    move v14, v2

    .line 3167
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 3168
    .line 3169
    if-nez v2, :cond_58

    .line 3170
    .line 3171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    move-object v2, v4

    .line 3175
    :cond_58
    iget-object v8, v2, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 3176
    .line 3177
    iget-object v9, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 3178
    .line 3179
    iget-object v10, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->k:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

    .line 3180
    .line 3181
    iget-object v11, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 3182
    .line 3183
    iget-object v12, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 3184
    .line 3185
    iget-object v2, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 3186
    .line 3187
    if-nez v2, :cond_59

    .line 3188
    .line 3189
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    move-object v13, v4

    .line 3193
    goto :goto_28

    .line 3194
    :cond_59
    move-object v13, v2

    .line 3195
    :goto_28
    invoke-virtual/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->d(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 3196
    .line 3197
    .line 3198
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->e:Z

    .line 3199
    .line 3200
    if-eqz v1, :cond_5b

    .line 3201
    .line 3202
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 3203
    .line 3204
    if-nez v1, :cond_5a

    .line 3205
    .line 3206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    move-object v9, v4

    .line 3210
    goto :goto_29

    .line 3211
    :cond_5a
    move-object v9, v1

    .line 3212
    :goto_29
    iget-object v1, v9, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->f:Landroid/widget/RelativeLayout;

    .line 3213
    .line 3214
    const/4 v2, 0x0

    .line 3215
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3216
    .line 3217
    .line 3218
    goto :goto_2b

    .line 3219
    :cond_5b
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 3220
    .line 3221
    if-nez v1, :cond_5c

    .line 3222
    .line 3223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    move-object v9, v4

    .line 3227
    goto :goto_2a

    .line 3228
    :cond_5c
    move-object v9, v1

    .line 3229
    :goto_2a
    iget-object v1, v9, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->f:Landroid/widget/RelativeLayout;

    .line 3230
    .line 3231
    const/16 v2, 0x8

    .line 3232
    .line 3233
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3234
    .line 3235
    .line 3236
    :goto_2b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3237
    .line 3238
    return-object v1

    .line 3239
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3240
    .line 3241
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3242
    .line 3243
    sget-object v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3244
    .line 3245
    const-string v2, "$uiRes"

    .line 3246
    .line 3247
    check-cast v15, Lcom/glow/android/prime/onboarding/common/promo/UiRes;

    .line 3248
    .line 3249
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    const-string v2, "$this$Canvas"

    .line 3253
    .line 3254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    const/4 v2, 0x4

    .line 3258
    int-to-float v2, v2

    .line 3259
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3260
    .line 3261
    .line 3262
    move-result v14

    .line 3263
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 3264
    .line 3265
    .line 3266
    move-result-wide v2

    .line 3267
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 3268
    .line 3269
    .line 3270
    move-result v16

    .line 3271
    move/from16 v17, v6

    .line 3272
    .line 3273
    :goto_2c
    cmpg-float v2, v17, v16

    .line 3274
    .line 3275
    if-gez v2, :cond_5d

    .line 3276
    .line 3277
    iget-wide v3, v15, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->c:J

    .line 3278
    .line 3279
    add-float v2, v17, v14

    .line 3280
    .line 3281
    invoke-static {v14, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 3282
    .line 3283
    .line 3284
    move-result-wide v6

    .line 3285
    const/16 v12, 0x78

    .line 3286
    .line 3287
    const/4 v13, 0x0

    .line 3288
    const/4 v8, 0x0

    .line 3289
    const/4 v9, 0x0

    .line 3290
    const/4 v10, 0x0

    .line 3291
    const/4 v11, 0x0

    .line 3292
    move-object v2, v1

    .line 3293
    move v5, v14

    .line 3294
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 3295
    .line 3296
    .line 3297
    const/16 v2, 0x24

    .line 3298
    .line 3299
    int-to-float v2, v2

    .line 3300
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3301
    .line 3302
    .line 3303
    move-result v2

    .line 3304
    add-float v17, v2, v17

    .line 3305
    .line 3306
    goto :goto_2c

    .line 3307
    :cond_5d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3308
    .line 3309
    return-object v1

    .line 3310
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3311
    .line 3312
    check-cast v1, Ljava/lang/Integer;

    .line 3313
    .line 3314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3315
    .line 3316
    .line 3317
    move-result v1

    .line 3318
    check-cast v15, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 3319
    .line 3320
    invoke-virtual {v15, v1}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    return-object v1

    .line 3325
    :pswitch_1c
    move-object v4, v9

    .line 3326
    const/4 v1, -0x1

    .line 3327
    move-object/from16 v2, p1

    .line 3328
    .line 3329
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 3330
    .line 3331
    sget-object v3, Lkotlin/jvm/internal/TypeReference;->f:Lkotlin/jvm/internal/TypeReference$Companion;

    .line 3332
    .line 3333
    const-string v3, "it"

    .line 3334
    .line 3335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    check-cast v15, Lkotlin/jvm/internal/TypeReference;

    .line 3339
    .line 3340
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3341
    .line 3342
    .line 3343
    iget-object v3, v2, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 3344
    .line 3345
    if-nez v3, :cond_5e

    .line 3346
    .line 3347
    const-string v1, "*"

    .line 3348
    .line 3349
    goto :goto_30

    .line 3350
    :cond_5e
    iget-object v3, v2, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 3351
    .line 3352
    instance-of v5, v3, Lkotlin/jvm/internal/TypeReference;

    .line 3353
    .line 3354
    if-eqz v5, :cond_5f

    .line 3355
    .line 3356
    move-object v9, v3

    .line 3357
    check-cast v9, Lkotlin/jvm/internal/TypeReference;

    .line 3358
    .line 3359
    goto :goto_2d

    .line 3360
    :cond_5f
    move-object v9, v4

    .line 3361
    :goto_2d
    if-eqz v9, :cond_60

    .line 3362
    .line 3363
    const/4 v4, 0x1

    .line 3364
    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/TypeReference;->c(Z)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    if-nez v5, :cond_61

    .line 3369
    .line 3370
    :cond_60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v5

    .line 3374
    :cond_61
    iget-object v2, v2, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 3375
    .line 3376
    if-nez v2, :cond_62

    .line 3377
    .line 3378
    move v9, v1

    .line 3379
    :goto_2e
    const/4 v1, 0x1

    .line 3380
    goto :goto_2f

    .line 3381
    :cond_62
    sget-object v1, Lkotlin/jvm/internal/TypeReference$WhenMappings;->a:[I

    .line 3382
    .line 3383
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3384
    .line 3385
    .line 3386
    move-result v2

    .line 3387
    aget v9, v1, v2

    .line 3388
    .line 3389
    goto :goto_2e

    .line 3390
    :goto_2f
    if-eq v9, v1, :cond_65

    .line 3391
    .line 3392
    if-eq v9, v14, :cond_64

    .line 3393
    .line 3394
    const/4 v1, 0x3

    .line 3395
    if-ne v9, v1, :cond_63

    .line 3396
    .line 3397
    const-string v1, "out "

    .line 3398
    .line 3399
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    goto :goto_30

    .line 3404
    :cond_63
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 3405
    .line 3406
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3407
    .line 3408
    .line 3409
    throw v1

    .line 3410
    :cond_64
    const-string v1, "in "

    .line 3411
    .line 3412
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    goto :goto_30

    .line 3417
    :cond_65
    move-object v1, v5

    .line 3418
    :goto_30
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
