.class public final synthetic Lcom/glow/android/kaylee/ui/logchart/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/a;->b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/logchart/a;->b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 11
    .line 12
    const-string v4, "this$0"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "binding"

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 40
    .line 41
    const-string v7, "chart"

    .line 42
    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v8, "startDate"

    .line 54
    .line 55
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "endDate"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "chartLogOrder"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v0

    .line 77
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v5, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->R:[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 88
    .line 89
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    invoke-direct {v7, v0, v9, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_0
    iget-boolean v12, v7, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    add-int/lit8 v14, v12, -0x1

    .line 116
    .line 117
    invoke-virtual {v4, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    div-int/lit8 v13, v12, 0x7

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    const-string v6, " "

    .line 126
    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v0, "W"

    .line 141
    .line 142
    invoke-static {v13, v0, v6}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    move-object/from16 v0, v16

    .line 148
    .line 149
    :goto_2
    rem-int/lit8 v12, v12, 0x7

    .line 150
    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    :goto_3
    move-object/from16 v2, v16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const-string v2, "D"

    .line 157
    .line 158
    invoke-static {v12, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_4

    .line 179
    .line 180
    const-string v0, "Today"

    .line 181
    .line 182
    :goto_5
    move-object/from16 v17, v0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    iget-object v0, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 186
    .line 187
    const-string v2, "MMM"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v12, "dd"

    .line 194
    .line 195
    invoke-virtual {v0, v12}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    invoke-static {v2, v6, v0}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_7
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 221
    .line 222
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v0

    .line 226
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/logchart/ColumnData;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    iput-object v9, v5, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "extra_key_date"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    const/4 v6, 0x0

    .line 260
    :goto_8
    const-string v0, "set nextChoose "

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    :cond_8
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_9
    new-instance v4, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v4, v6, v7, v7, v7}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 286
    .line 287
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 288
    .line 289
    invoke-static {v1, v0}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v1, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v6

    .line 299
    goto :goto_a

    .line 300
    :goto_9
    new-instance v4, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 301
    .line 302
    invoke-direct {v4, v1, v7, v2, v7}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 306
    .line 307
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 308
    .line 309
    invoke-static {v1, v0}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v4, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    invoke-static {v0, v1, v4, v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 334
    .line 335
    new-instance v1, Lb3/g;

    .line 336
    .line 337
    const/16 v2, 0x1c

    .line 338
    .line 339
    invoke-direct {v1, v2, v3, v5}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0
.end method
