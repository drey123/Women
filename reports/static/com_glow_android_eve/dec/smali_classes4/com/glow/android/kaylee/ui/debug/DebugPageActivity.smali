.class public final Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugPageActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public g:Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d002b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a019f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a03c7

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;->g:Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;->g:Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;

    .line 54
    .line 55
    const-string v0, "binding"

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->d:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;

    .line 64
    .line 65
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const v5, 0x40e51eb8    # 7.16f

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    const v6, 0x41026666    # 8.15f

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 84
    .line 85
    const v6, 0x410947ae    # 8.58f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    invoke-direct {v5, v7, v6}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 93
    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    const/high16 v9, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-direct {v6, v8, v9}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v4, v5, v6}, [Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {p1, v7, v4, v3}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->b(IILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;->g:Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->d:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->a()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;->g:Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->c:Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 135
    .line 136
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 137
    .line 138
    const-string v4, "2021/12/22"

    .line 139
    .line 140
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 148
    .line 149
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->h:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 150
    .line 151
    iget v7, v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 152
    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    invoke-direct {v5, v7, v8}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 159
    .line 160
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->k:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 161
    .line 162
    iget v9, v8, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 163
    .line 164
    const/16 v10, 0x14

    .line 165
    .line 166
    invoke-direct {v7, v9, v10}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 170
    .line 171
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->i:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 172
    .line 173
    iget v11, v11, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 174
    .line 175
    const/16 v12, 0x2d

    .line 176
    .line 177
    invoke-direct {v9, v11, v12}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 181
    .line 182
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->l:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 183
    .line 184
    iget v12, v12, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 185
    .line 186
    const/16 v13, 0x19

    .line 187
    .line 188
    invoke-direct {v11, v12, v13}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 192
    .line 193
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->j:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 194
    .line 195
    iget v13, v13, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 196
    .line 197
    invoke-direct {v12, v13, v10}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v5, v7, v9, v11, v12}, [Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v7, 0x78

    .line 209
    .line 210
    invoke-direct {v3, v7, v4, v5}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 214
    .line 215
    const-string v5, "2021/12/23"

    .line 216
    .line 217
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v4, v2, v5, v7}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 232
    .line 233
    const-string v7, "2021/12/24"

    .line 234
    .line 235
    invoke-static {v7}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 243
    .line 244
    iget v6, v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 245
    .line 246
    const/16 v10, 0x3c

    .line 247
    .line 248
    invoke-direct {v9, v6, v10}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v5, v10, v7, v6}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 259
    .line 260
    const-string v7, "2021/12/25"

    .line 261
    .line 262
    invoke-static {v7}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct {v6, v2, v7, v9}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 277
    .line 278
    const-string v9, "2021/12/26"

    .line 279
    .line 280
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;

    .line 288
    .line 289
    iget v8, v8, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->d:I

    .line 290
    .line 291
    const/16 v11, 0x28

    .line 292
    .line 293
    invoke-direct {v10, v8, v11}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarPart;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-direct {v7, v11, v9, v8}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 304
    .line 305
    const-string v9, "2021/12/27"

    .line 306
    .line 307
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-direct {v8, v2, v9, v10}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 322
    .line 323
    const-string v10, "2021/12/28"

    .line 324
    .line 325
    invoke-static {v10}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-direct {v9, v2, v10, v11}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    filled-new-array/range {v3 .. v9}, [Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart$ExerciseBarItem;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v3, 0x4292999a    # 73.3f

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2, v3}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->b(Ljava/util/List;F)F

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/debug/DebugPageActivity;->g:Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;

    .line 354
    .line 355
    if-nez p1, :cond_3

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_3
    move-object v1, p1

    .line 362
    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/ActivityDebugViewBinding;->c:Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v1, "Missing required view with ID: "

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
