.class final Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$loadChartData$2;
.super Ljava/lang/Object;
.source "LineChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$loadChartData$2;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$loadChartData$2;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getToday(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/UserManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setMiscarriage(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 47
    .line 48
    iget v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setChartType(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->g:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const-string v4, "weights max : %s, min %s"

    .line 57
    .line 58
    const-string v5, "getSortedDateIndices(...)"

    .line 59
    .line 60
    const-string v6, "currentDate"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_0
    const v0, 0x7f1302d7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->m:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 83
    .line 84
    const-string v3, "getCigarettes(...)"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    cmpl-float v9, v9, v10

    .line 145
    .line 146
    if-lez v9, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v8, 0x2

    .line 185
    int-to-float v8, v8

    .line 186
    sub-float/2addr v5, v8

    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 221
    .line 222
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_7
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 243
    .line 244
    new-instance v4, Lf1/a;

    .line 245
    .line 246
    const/4 v5, 0x5

    .line 247
    invoke-direct {v4, p1, v3, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 254
    .line 255
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->O(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_1
    const v0, 0x7f1302d2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_8
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 282
    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setChartType(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->k:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 293
    .line 294
    const-string v3, "getAlcohols(...)"

    .line 295
    .line 296
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->D(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 304
    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    :cond_9
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 312
    .line 313
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 317
    .line 318
    if-nez v3, :cond_a

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v1

    .line 324
    :cond_a
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 325
    .line 326
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 339
    .line 340
    if-nez v3, :cond_b

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v1

    .line 346
    :cond_b
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 347
    .line 348
    new-instance v4, Lf1/a;

    .line 349
    .line 350
    const/4 v5, 0x2

    .line 351
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 358
    .line 359
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->I(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_2
    const v0, 0x7f13032f

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->l:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 382
    .line 383
    const-string v3, "getSleeps(...)"

    .line 384
    .line 385
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 389
    .line 390
    invoke-direct {v3}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v8, v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    const/16 v9, 0x3c

    .line 436
    .line 437
    int-to-float v9, v9

    .line 438
    div-float/2addr v8, v9

    .line 439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v3, v5, v8}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_c
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 452
    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v1

    .line 459
    :cond_d
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 460
    .line 461
    invoke-virtual {v0, v3, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 465
    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v1

    .line 472
    :cond_e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 473
    .line 474
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 487
    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v0, v1

    .line 494
    :cond_f
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 495
    .line 496
    new-instance v4, Lf1/a;

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    invoke-direct {v4, p1, v3, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 506
    .line 507
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0, v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->N(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_3
    const v0, 0x7f13033d

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->j:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 530
    .line 531
    const-string v3, "getWaters(...)"

    .line 532
    .line 533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->D(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 541
    .line 542
    if-nez v3, :cond_10

    .line 543
    .line 544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v3, v1

    .line 548
    :cond_10
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 549
    .line 550
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 551
    .line 552
    .line 553
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 554
    .line 555
    if-nez v3, :cond_11

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v3, v1

    .line 561
    :cond_11
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 562
    .line 563
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 573
    .line 574
    .line 575
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 576
    .line 577
    if-nez v3, :cond_12

    .line 578
    .line 579
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v3, v1

    .line 583
    :cond_12
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 584
    .line 585
    new-instance v4, Lf1/a;

    .line 586
    .line 587
    const/4 v5, 0x3

    .line 588
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 595
    .line 596
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->P(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_4
    const v0, 0x7f1302d3

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->i:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 619
    .line 620
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 621
    .line 622
    if-nez v3, :cond_13

    .line 623
    .line 624
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object v3, v1

    .line 628
    :cond_13
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 637
    .line 638
    if-nez v3, :cond_14

    .line 639
    .line 640
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v3, v1

    .line 644
    :cond_14
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 645
    .line 646
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 656
    .line 657
    .line 658
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 659
    .line 660
    if-nez v3, :cond_15

    .line 661
    .line 662
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v3, v1

    .line 666
    :cond_15
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 667
    .line 668
    new-instance v4, Lf1/a;

    .line 669
    .line 670
    const/16 v5, 0x9

    .line 671
    .line 672
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 679
    .line 680
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->J(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :pswitch_5
    const v0, 0x7f130303

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 699
    .line 700
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v3, v3, Lcom/glow/android/kaylee/model/ChartDataManager;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 705
    .line 706
    const-string v4, "getMedWeights(...)"

    .line 707
    .line 708
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->E(ZLcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 716
    .line 717
    if-nez v3, :cond_16

    .line 718
    .line 719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object v3, v1

    .line 723
    :cond_16
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 724
    .line 725
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 726
    .line 727
    .line 728
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 729
    .line 730
    if-nez v3, :cond_17

    .line 731
    .line 732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v3, v1

    .line 736
    :cond_17
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 737
    .line 738
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 748
    .line 749
    .line 750
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 751
    .line 752
    if-nez v3, :cond_18

    .line 753
    .line 754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v3, v1

    .line 758
    :cond_18
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 759
    .line 760
    new-instance v4, Lf1/a;

    .line 761
    .line 762
    const/16 v5, 0x8

    .line 763
    .line 764
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 771
    .line 772
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->Q(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :pswitch_6
    const v0, 0x7f1302d4

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v3, v3, Lcom/glow/android/kaylee/model/ChartDataManager;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 797
    .line 798
    const-string v5, "getBabyWeights(...)"

    .line 799
    .line 800
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->E(ZLcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 808
    .line 809
    if-nez v3, :cond_19

    .line 810
    .line 811
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v3, v1

    .line 815
    :cond_19
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 816
    .line 817
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 818
    .line 819
    .line 820
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b()Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->c()Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 838
    .line 839
    if-nez v3, :cond_1a

    .line 840
    .line 841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v3, v1

    .line 845
    :cond_1a
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 846
    .line 847
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 857
    .line 858
    .line 859
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 860
    .line 861
    if-nez v3, :cond_1b

    .line 862
    .line 863
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object v3, v1

    .line 867
    :cond_1b
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 868
    .line 869
    new-instance v4, Lf1/a;

    .line 870
    .line 871
    const/4 v5, 0x7

    .line 872
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 879
    .line 880
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 884
    .line 885
    if-nez v4, :cond_1c

    .line 886
    .line 887
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object v4, v1

    .line 891
    :cond_1c
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->e:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 901
    .line 902
    if-nez v4, :cond_1d

    .line 903
    .line 904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object v4, v1

    .line 908
    :cond_1d
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->h:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->G()Lcom/glow/android/kaylee/model/UserManager;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v3, v5, p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Landroid/content/Context;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 922
    .line 923
    if-nez v4, :cond_1e

    .line 924
    .line 925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v4, v1

    .line 929
    :cond_1e
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 930
    .line 931
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 932
    .line 933
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 942
    .line 943
    invoke-static {v0, v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->c(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :pswitch_7
    const v0, 0x7f1302e1

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->h:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 967
    .line 968
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 969
    .line 970
    if-nez v3, :cond_1f

    .line 971
    .line 972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    move-object v3, v1

    .line 976
    :cond_1f
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 977
    .line 978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 982
    .line 983
    .line 984
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 985
    .line 986
    if-nez v3, :cond_20

    .line 987
    .line 988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object v3, v1

    .line 992
    :cond_20
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 993
    .line 994
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1007
    .line 1008
    if-nez v3, :cond_21

    .line 1009
    .line 1010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object v3, v1

    .line 1014
    :cond_21
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1015
    .line 1016
    new-instance v4, Lf1/a;

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1026
    .line 1027
    if-nez v3, :cond_22

    .line 1028
    .line 1029
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v3, v1

    .line 1033
    :cond_22
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->d:Landroid/widget/TextView;

    .line 1034
    .line 1035
    const/16 v4, 0x8

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 1041
    .line 1042
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->M(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :pswitch_8
    const v0, 0x7f1302df

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->g:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 1065
    .line 1066
    const-string v3, "getFundalHeights(...)"

    .line 1067
    .line 1068
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 1072
    .line 1073
    new-instance v4, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 1074
    .line 1075
    invoke-direct {v4}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v8, v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_24

    .line 1095
    .line 1096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v9, v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 1109
    .line 1110
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    check-cast v9, Ljava/lang/Float;

    .line 1115
    .line 1116
    if-eqz v3, :cond_23

    .line 1117
    .line 1118
    goto :goto_4

    .line 1119
    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    const v10, 0x40228f5c    # 2.54f

    .line 1127
    .line 1128
    .line 1129
    div-float/2addr v9, v10

    .line 1130
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-virtual {v4, v8, v9}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_3

    .line 1142
    :cond_24
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1143
    .line 1144
    if-nez v0, :cond_25

    .line 1145
    .line 1146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v0, v1

    .line 1150
    :cond_25
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1151
    .line 1152
    invoke-virtual {v0, v4, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1156
    .line 1157
    if-nez v0, :cond_26

    .line 1158
    .line 1159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v1

    .line 1163
    :cond_26
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1164
    .line 1165
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v4, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1178
    .line 1179
    if-nez v0, :cond_27

    .line 1180
    .line 1181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v0, v1

    .line 1185
    :cond_27
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1186
    .line 1187
    new-instance v3, Lf1/a;

    .line 1188
    .line 1189
    const/4 v5, 0x1

    .line 1190
    invoke-direct {v3, p1, v4, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 1197
    .line 1198
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p1, v0, v4}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->L(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_5

    .line 1205
    .line 1206
    :pswitch_9
    const v0, 0x7f1302d5

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChartDataManager;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iget-object v4, v4, Lcom/glow/android/kaylee/model/ChartDataManager;->f:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 1227
    .line 1228
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1229
    .line 1230
    if-nez v5, :cond_28

    .line 1231
    .line 1232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v5, v1

    .line 1236
    :cond_28
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1237
    .line 1238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v4, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1245
    .line 1246
    if-nez v5, :cond_29

    .line 1247
    .line 1248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v5, v1

    .line 1252
    :cond_29
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1253
    .line 1254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5, v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1261
    .line 1262
    if-nez v3, :cond_2a

    .line 1263
    .line 1264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v3, v1

    .line 1268
    :cond_2a
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1269
    .line 1270
    sget-object v5, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v4}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-virtual {v3, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1283
    .line 1284
    if-nez v3, :cond_2b

    .line 1285
    .line 1286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move-object v3, v1

    .line 1290
    :cond_2b
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1291
    .line 1292
    new-instance v5, Lf1/b;

    .line 1293
    .line 1294
    invoke-direct {v5, p1, v0, v4}, Lf1/b;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v5}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1301
    .line 1302
    if-nez v3, :cond_2c

    .line 1303
    .line 1304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v3, v1

    .line 1308
    :cond_2c
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->c:Landroid/widget/TextView;

    .line 1309
    .line 1310
    sget v5, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->f:I

    .line 1311
    .line 1312
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1316
    .line 1317
    if-nez v3, :cond_2d

    .line 1318
    .line 1319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v3, v1

    .line 1323
    :cond_2d
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->d:Landroid/widget/TextView;

    .line 1324
    .line 1325
    sget v5, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->g:I

    .line 1326
    .line 1327
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 1331
    .line 1332
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p1, v3, v0, v4}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->K(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_5

    .line 1339
    .line 1340
    :pswitch_a
    const v0, 0x7f13033e

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->j:Z

    .line 1351
    .line 1352
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->F()Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget-object v5, v5, Lcom/glow/android/kaylee/model/ChartDataManager;->b:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 1357
    .line 1358
    const-string v8, "getWeights(...)"

    .line 1359
    .line 1360
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v5}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->E(ZLcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->f()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_31

    .line 1372
    .line 1373
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1374
    .line 1375
    if-nez v5, :cond_2e

    .line 1376
    .line 1377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v5, v1

    .line 1381
    :cond_2e
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->f:Landroid/widget/TextView;

    .line 1382
    .line 1383
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1387
    .line 1388
    if-nez v5, :cond_2f

    .line 1389
    .line 1390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v5, v1

    .line 1394
    :cond_2f
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->f:Landroid/widget/TextView;

    .line 1395
    .line 1396
    new-instance v8, LV2/d;

    .line 1397
    .line 1398
    const/16 v9, 0x18

    .line 1399
    .line 1400
    invoke-direct {v8, p1, v9}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    iget v9, v8, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    cmpg-float v9, v9, v10

    .line 1418
    .line 1419
    if-lez v9, :cond_30

    .line 1420
    .line 1421
    iget v8, v8, Lcom/glow/android/kaylee/model/HealthProfile;->height:F

    .line 1422
    .line 1423
    cmpg-float v8, v8, v10

    .line 1424
    .line 1425
    if-gtz v8, :cond_31

    .line 1426
    .line 1427
    :cond_30
    const-string v8, "showAddWeight"

    .line 1428
    .line 1429
    invoke-virtual {v5, v8, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_31

    .line 1434
    .line 1435
    invoke-virtual {v5, v8, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 1439
    .line 1440
    invoke-direct {v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    const-string v5, "l"

    .line 1444
    .line 1445
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iput-object p1, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->m:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    const-string v8, "add data"

    .line 1455
    .line 1456
    invoke-virtual {v3, v5, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_31
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1460
    .line 1461
    if-nez v3, :cond_32

    .line 1462
    .line 1463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v3, v1

    .line 1467
    :cond_32
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1468
    .line 1469
    invoke-virtual {v3, v0, v7}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b()Ljava/lang/Float;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->c()Ljava/lang/Float;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1490
    .line 1491
    if-nez v3, :cond_33

    .line 1492
    .line 1493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    move-object v3, v1

    .line 1497
    :cond_33
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1498
    .line 1499
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;->a:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;->a(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setYAxisValue(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1512
    .line 1513
    if-nez v3, :cond_34

    .line 1514
    .line 1515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    move-object v3, v1

    .line 1519
    :cond_34
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1520
    .line 1521
    new-instance v4, Lf1/a;

    .line 1522
    .line 1523
    const/4 v5, 0x6

    .line 1524
    invoke-direct {v4, p1, v0, v5}, Lf1/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setOnDateIndexChanged(Lkotlin/jvm/functions/Function2;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 1531
    .line 1532
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->Q(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_5
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;

    .line 1539
    .line 1540
    if-nez v0, :cond_35

    .line 1541
    .line 1542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_6

    .line 1546
    :cond_35
    move-object v1, v0

    .line 1547
    :goto_6
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityLineChartBinding;->g:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 1548
    .line 1549
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 1550
    .line 1551
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->setCurrentDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object p1

    .line 1557
    :pswitch_data_0
    .packed-switch 0x1
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
