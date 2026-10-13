.class public final synthetic LA5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA5/a;->b:I

    iput-object p1, p0, LA5/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LA5/a;->b:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 13
    .line 14
    const-string v0, "$notesCard"

    .line 15
    .line 16
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/glow/android/ui/dailylog/NotesView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/dailylog/NotesView;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 30
    .line 31
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 32
    .line 33
    const-string v0, "this$0"

    .line 34
    .line 35
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->w:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v4, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->k:Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;

    .line 50
    .line 51
    const-string v4, "this$0"

    .line 52
    .line 53
    iget-object v5, p0, LA5/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "context"

    .line 61
    .line 62
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v4, 0x7f0d046e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v3, 0x7f0a01bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v4, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->h:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 94
    .line 95
    iget v3, v5, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->f:I

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    invoke-virtual {v4, v3, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->h:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LA1/e;

    .line 107
    .line 108
    const/16 v3, 0x16

    .line 109
    .line 110
    invoke-direct {v2, v5, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "onValueChangeListener"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 122
    .line 123
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 134
    .line 135
    sget v0, Lcom/glow/android/video/VideoListActivity;->t:I

    .line 136
    .line 137
    const-string v0, "this$0"

    .line 138
    .line 139
    iget-object v2, p0, LA5/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/glow/android/video/VideoListActivity;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v2, Lcom/glow/android/video/VideoListActivity;->n:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "getData(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/glow/android/video/rest/VideoTopic;

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v2, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_3
    check-cast p1, Lcom/glow/android/video/rest/HotTopic;

    .line 209
    .line 210
    sget v0, Lcom/glow/android/video/ChooseTopicActivity;->m:I

    .line 211
    .line 212
    const-string v0, "$item"

    .line 213
    .line 214
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/glow/android/video/rest/HotTopic;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "it"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/glow/android/video/rest/HotTopic;->getTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1}, Lcom/glow/android/video/rest/HotTopic;->getTag()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_4
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 244
    .line 245
    sget v0, Lcom/glow/android/video/ChooseTopicActivity;->m:I

    .line 246
    .line 247
    const-string v0, "this$0"

    .line 248
    .line 249
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/glow/android/video/ChooseTopicActivity;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/glow/android/video/ChooseTopicActivity;->h:Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    const-string v0, "viewAdapter"

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    move-object v3, v0

    .line 267
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "getData(...)"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v0, "newData"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    check-cast p1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_5
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 303
    .line 304
    sget v0, Lcom/glow/android/video/ChooseGroupActivity;->m:I

    .line 305
    .line 306
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/glow/android/video/ChooseGroupActivity;

    .line 309
    .line 310
    const-string v1, "this$0"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    iput-object p1, v0, Lcom/glow/android/video/ChooseGroupActivity;->j:Ljava/util/List;

    .line 322
    .line 323
    iget-object p1, v0, Lcom/glow/android/video/ChooseGroupActivity;->h:Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;

    .line 324
    .line 325
    if-nez p1, :cond_2

    .line 326
    .line 327
    const-string p1, "viewAdapter"

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object p1, v3

    .line 333
    :cond_2
    iget-object v0, v0, Lcom/glow/android/video/ChooseGroupActivity;->j:Ljava/util/List;

    .line 334
    .line 335
    if-nez v0, :cond_3

    .line 336
    .line 337
    const-string v0, "allGroupSections"

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    move-object v3, v0

    .line 344
    :goto_2
    const-string v0, ""

    .line 345
    .line 346
    invoke-static {v0, v3}, Lcom/glow/android/video/ChooseGroupActivity;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v1, "newData"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 373
    .line 374
    const-string v0, "$config"

    .line 375
    .line 376
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "$this$CollapsingEffectScreen"

    .line 384
    .line 385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->e:Ljava/util/List;

    .line 389
    .line 390
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$1;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$3;

    .line 397
    .line 398
    invoke-direct {v5, v1, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$4;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    const v0, -0x25b7f321

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {p1, v4, v3, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_7
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 420
    .line 421
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;->k:Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$Companion;

    .line 422
    .line 423
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    .line 426
    .line 427
    const-string v1, "this$0"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;->h:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 435
    .line 436
    if-eqz v2, :cond_4

    .line 437
    .line 438
    move-object v3, v2

    .line 439
    goto :goto_3

    .line 440
    :cond_4
    const-string v2, "pregnantStatusManager"

    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;->i:Z

    .line 449
    .line 450
    iget-boolean v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;->j:Z

    .line 451
    .line 452
    invoke-static {v1, v3, p1, v2, v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 458
    .line 459
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 462
    .line 463
    const-string v1, "$activityRef"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_7

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    const-wide/16 v3, 0x64

    .line 504
    .line 505
    cmp-long p1, v1, v3

    .line 506
    .line 507
    if-ltz p1, :cond_6

    .line 508
    .line 509
    sget-object p1, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper;->a:Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_6
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    const/4 v4, 0x1

    .line 522
    const/4 v2, 0x0

    .line 523
    const-string v5, ""

    .line 524
    .line 525
    const-string v6, "appointment"

    .line 526
    .line 527
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->a(Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "ReminderEditorDialogFragment"

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :goto_6
    return-object p1

    .line 546
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 547
    .line 548
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/glow/android/kaylee/model/UserManager;

    .line 551
    .line 552
    const-string v1, "$userManager"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v1, "context"

    .line 558
    .line 559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "userManager"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 576
    .line 577
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_8

    .line 585
    .line 586
    const-string v0, "invite partner"

    .line 587
    .line 588
    const-string v1, "page_impression_offline_mode_function_not_work"

    .line 589
    .line 590
    const-string v2, "action"

    .line 591
    .line 592
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 596
    .line 597
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    const p1, 0x7f13074d

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const v0, 0x7f130dae

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_8
    instance-of v1, p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 619
    .line 620
    if-eqz v1, :cond_9

    .line 621
    .line 622
    move-object v1, p1

    .line 623
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_9
    move-object v1, v3

    .line 627
    :goto_7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v4, :cond_b

    .line 632
    .line 633
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 634
    .line 635
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v4, "page_source"

    .line 639
    .line 640
    const-string v5, "me_photo"

    .line 641
    .line 642
    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v4, "button_click_invite_partner"

    .line 650
    .line 651
    invoke-static {v4, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ne v0, v2, :cond_a

    .line 659
    .line 660
    if-eqz v1, :cond_d

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-eqz p1, :cond_d

    .line 667
    .line 668
    invoke-static {p1, v3}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u(Landroidx/fragment/app/FragmentManager;LN0/b;)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_a
    if-eqz v1, :cond_d

    .line 673
    .line 674
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const v2, 0x7f130cd0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v2, LD3/k;

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    invoke-direct {v2, v3, v1, p1}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const p1, 0x7f130185

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_b
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-eqz p1, :cond_d

    .line 708
    .line 709
    iget-object p1, p1, Lcom/glow/android/kaylee/model/Partner;->userID:Ljava/lang/String;

    .line 710
    .line 711
    if-nez p1, :cond_c

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-static {v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V

    .line 719
    .line 720
    .line 721
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_a
    check-cast p1, Lcom/glow/android/data/ArticlesWithCategories;

    .line 725
    .line 726
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 727
    .line 728
    const-string v0, "this$0"

    .line 729
    .line 730
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 733
    .line 734
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    if-eqz p1, :cond_f

    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/glow/android/data/ArticlesWithCategories;->getCategoryList()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    const-string v0, "iterator(...)"

    .line 748
    .line 749
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v2, "next(...)"

    .line 763
    .line 764
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast v0, Lcom/glow/android/ui/article/Category;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/glow/android/ui/article/Category;->b()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/16 v4, 0x3e9

    .line 774
    .line 775
    if-ne v2, v4, :cond_e

    .line 776
    .line 777
    move-object v3, v0

    .line 778
    :cond_f
    if-eqz v3, :cond_10

    .line 779
    .line 780
    invoke-static {v1, v3}, Lcom/glow/android/ui/article/ChapterActivity;->D(Landroid/content/Context;Lcom/glow/android/ui/article/Category;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_b
    iget-object v3, p0, LA5/a;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lcom/glow/android/ui/article/ScoopsViewModel;

    .line 793
    .line 794
    check-cast p1, Lcom/glow/android/data/ArticlesWithCategories;

    .line 795
    .line 796
    sget v4, Lcom/glow/android/ui/article/ScoopsViewModel;->e:I

    .line 797
    .line 798
    const-string v4, "this$0"

    .line 799
    .line 800
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    if-eqz p1, :cond_19

    .line 804
    .line 805
    new-instance v4, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {p1}, Lcom/glow/android/data/ArticlesWithCategories;->getCategoryList()Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance p1, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_12

    .line 831
    .line 832
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    move-object v7, v6

    .line 837
    check-cast v7, Lcom/glow/android/ui/article/Category;

    .line 838
    .line 839
    invoke-virtual {v7}, Lcom/glow/android/ui/article/Category;->f()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_11

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_11
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_12
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    new-instance v5, Lcom/glow/android/ui/article/Category;

    .line 855
    .line 856
    invoke-direct {v5}, Lcom/glow/android/ui/article/Category;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, Lcom/glow/android/ui/article/Category;->g()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_13

    .line 874
    .line 875
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lcom/glow/android/ui/article/Category;

    .line 880
    .line 881
    iget-boolean v6, v3, Lcom/glow/android/ui/article/ScoopsViewModel;->b:Z

    .line 882
    .line 883
    iput-boolean v6, v5, Lcom/glow/android/ui/article/Category;->h:Z

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    check-cast p1, Ljava/util/Collection;

    .line 891
    .line 892
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_14

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lcom/glow/android/ui/article/Category;

    .line 915
    .line 916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->m:Lcom/glow/android/ui/home/cards/CardType;

    .line 920
    .line 921
    sget-object v8, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 922
    .line 923
    const-string v9, "scoops activity"

    .line 924
    .line 925
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v5, v7, v6, v9}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    move v5, v1

    .line 941
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_16

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 952
    .line 953
    iget-object v6, v6, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 954
    .line 955
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->m:Lcom/glow/android/ui/home/cards/CardType;

    .line 956
    .line 957
    if-ne v6, v7, :cond_15

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_15
    add-int/2addr v5, v2

    .line 961
    goto :goto_d

    .line 962
    :cond_16
    move v5, v0

    .line 963
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_18

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 978
    .line 979
    iget-object v6, v6, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 980
    .line 981
    sget-object v7, Lcom/glow/android/ui/home/cards/CardType;->t:Lcom/glow/android/ui/home/cards/CardType;

    .line 982
    .line 983
    if-ne v6, v7, :cond_17

    .line 984
    .line 985
    move v0, v1

    .line 986
    goto :goto_10

    .line 987
    :cond_17
    add-int/2addr v1, v2

    .line 988
    goto :goto_f

    .line 989
    :cond_18
    :goto_10
    iget-object v1, v3, Lcom/glow/android/ui/article/ScoopsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 990
    .line 991
    monitor-enter v1

    .line 992
    :try_start_0
    iget-object v2, v3, Lcom/glow/android/ui/article/ScoopsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 993
    .line 994
    new-instance v3, Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;

    .line 995
    .line 996
    invoke-direct {v3, v5, v0, p1}, Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;-><init>(IILjava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    .line 1004
    monitor-exit v1

    .line 1005
    goto :goto_11

    .line 1006
    :catchall_0
    move-exception p1

    .line 1007
    monitor-exit v1

    .line 1008
    throw p1

    .line 1009
    :cond_19
    :goto_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    sget p1, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->i:I

    .line 1015
    .line 1016
    iget-object p1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 1019
    .line 1020
    const-string v0, "this$0"

    .line 1021
    .line 1022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 1026
    .line 1027
    iget-object p1, p1, Lcom/glow/android/ui/alert/NotificationAdapter;->a:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {p1}, Lcom/glow/android/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object p1

    .line 1038
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 1039
    .line 1040
    sget v0, Lcom/glow/android/ui/SamsungPremiumActivity;->l:I

    .line 1041
    .line 1042
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/glow/android/ui/SamsungPremiumActivity;

    .line 1045
    .line 1046
    const-string v2, "this$0"

    .line 1047
    .line 1048
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1052
    .line 1053
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast p1, Ljava/lang/Iterable;

    .line 1057
    .line 1058
    new-instance v7, LG1/b;

    .line 1059
    .line 1060
    const/4 v3, 0x7

    .line 1061
    invoke-direct {v7, v3}, LG1/b;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/16 v8, 0x1f

    .line 1068
    .line 1069
    move-object v3, p1

    .line 1070
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v4, "queryProducts "

    .line 1075
    .line 1076
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    new-array v1, v1, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/16 v3, 0x10

    .line 1096
    .line 1097
    if-ge v2, v3, :cond_1a

    .line 1098
    .line 1099
    move v2, v3

    .line 1100
    :cond_1a
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_1b

    .line 1112
    .line 1113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v3, v2

    .line 1118
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 1119
    .line 1120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_1b
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    iput-object p1, v0, Lcom/glow/android/ui/SamsungPremiumActivity;->j:Ljava/util/Map;

    .line 1131
    .line 1132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object p1

    .line 1135
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v0, "this$0"

    .line 1138
    .line 1139
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lcom/glow/android/ui/EmailChangeFragment;

    .line 1142
    .line 1143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "msg"

    .line 1147
    .line 1148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const-string v1, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v0, Lcom/glow/android/trion/base/BaseActivity;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :pswitch_f
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 1169
    .line 1170
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 1171
    .line 1172
    const-string v0, "this$0"

    .line 1173
    .line 1174
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 1177
    .line 1178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 1182
    .line 1183
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1187
    .line 1188
    return-object p1

    .line 1189
    :pswitch_10
    check-cast p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 1190
    .line 1191
    sget v0, Lcom/glow/android/trion/base/BaseFragment;->e:I

    .line 1192
    .line 1193
    const-string v0, "$event"

    .line 1194
    .line 1195
    iget-object v3, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 1198
    .line 1199
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    if-ne p1, v3, :cond_1c

    .line 1203
    .line 1204
    move v1, v2

    .line 1205
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    return-object p1

    .line 1210
    :pswitch_11
    check-cast p1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 1211
    .line 1212
    sget v0, Lcom/glow/android/trion/base/BaseActivity;->f:I

    .line 1213
    .line 1214
    const-string v0, "$event"

    .line 1215
    .line 1216
    iget-object v3, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 1219
    .line 1220
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    if-ne p1, v3, :cond_1d

    .line 1224
    .line 1225
    move v1, v2

    .line 1226
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    return-object p1

    .line 1231
    :pswitch_12
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1234
    .line 1235
    check-cast p1, Lcom/google/common/collect/RangeSet;

    .line 1236
    .line 1237
    const-string v1, "this$0"

    .line 1238
    .line 1239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 1243
    .line 1244
    monitor-enter v1

    .line 1245
    :try_start_1
    iput-object p1, v0, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 1246
    .line 1247
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1248
    .line 1249
    monitor-exit v1

    .line 1250
    iget-object v0, v0, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->c:Lrx/subjects/BehaviorSubject;

    .line 1251
    .line 1252
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->c(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object p1

    .line 1258
    :catchall_1
    move-exception p1

    .line 1259
    monitor-exit v1

    .line 1260
    throw p1

    .line 1261
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1262
    .line 1263
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 1266
    .line 1267
    const-string v2, "this$0"

    .line 1268
    .line 1269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 1273
    .line 1274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    sget-object v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->k:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->d:Landroid/widget/FrameLayout;

    .line 1285
    .line 1286
    if-eqz v3, :cond_1e

    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :cond_1e
    const/16 v1, 0x8

    .line 1290
    .line 1291
    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "list"

    .line 1298
    .line 1299
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1305
    .line 1306
    .line 1307
    check-cast p1, Ljava/util/Collection;

    .line 1308
    .line 1309
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1313
    .line 1314
    .line 1315
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object p1

    .line 1318
    :pswitch_14
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 1319
    .line 1320
    sget-object v4, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->l:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;

    .line 1321
    .line 1322
    const-string v4, "this$0"

    .line 1323
    .line 1324
    iget-object v5, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v5, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;

    .line 1327
    .line 1328
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    if-nez p1, :cond_1f

    .line 1332
    .line 1333
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v2, "EditPregnantEndDateActivity.userInputDate"

    .line 1347
    .line 1348
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    invoke-virtual {v5, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_1f
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    if-eqz p1, :cond_22

    .line 1371
    .line 1372
    iput-object p1, v5, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 1373
    .line 1374
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const-string v4, "EditPregnantEndDateActivity.isBorn"

    .line 1379
    .line 1380
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_20

    .line 1385
    .line 1386
    const/16 v0, 0xe

    .line 1387
    .line 1388
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    goto :goto_14

    .line 1393
    :cond_20
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, p1}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->E(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object p1, v5, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 1404
    .line 1405
    if-nez p1, :cond_21

    .line 1406
    .line 1407
    const-string p1, "binding"

    .line 1408
    .line 1409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :cond_21
    move-object v3, p1

    .line 1414
    :goto_15
    iget-object p1, v3, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->f:Landroid/widget/TextView;

    .line 1415
    .line 1416
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1417
    .line 1418
    .line 1419
    :goto_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1420
    .line 1421
    return-object p1

    .line 1422
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    const-string v0, "Required value was null."

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw p1

    .line 1434
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 1435
    .line 1436
    const-string v0, "this$0"

    .line 1437
    .line 1438
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 1441
    .line 1442
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "reminders"

    .line 1446
    .line 1447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast p1, Ljava/lang/Iterable;

    .line 1451
    .line 1452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_23

    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Lcom/glow/android/kaylee/model/Reminder;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 1473
    .line 1474
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->h()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 1481
    .line 1482
    iget-object v5, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->f()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1489
    .line 1490
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_17

    .line 1498
    :cond_23
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$lambda$24$$inlined$sortedBy$1;

    .line 1499
    .line 1500
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$lambda$24$$inlined$sortedBy$1;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    check-cast p1, Ljava/lang/Iterable;

    .line 1508
    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_25

    .line 1528
    .line 1529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    move-object v3, v2

    .line 1534
    check-cast v3, Lcom/glow/android/kaylee/model/Reminder;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v3

    .line 1544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v5

    .line 1548
    cmp-long v3, v3, v5

    .line 1549
    .line 1550
    if-gez v3, :cond_24

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_18

    .line 1556
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_18

    .line 1560
    :cond_25
    new-instance p1, Lkotlin/Pair;

    .line 1561
    .line 1562
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    check-cast p1, Ljava/util/List;

    .line 1576
    .line 1577
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    check-cast p1, Lcom/glow/android/kaylee/model/Reminder;

    .line 1582
    .line 1583
    if-nez p1, :cond_26

    .line 1584
    .line 1585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    check-cast p1, Lcom/glow/android/kaylee/model/Reminder;

    .line 1590
    .line 1591
    :cond_26
    return-object p1

    .line 1592
    :pswitch_16
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1593
    .line 1594
    const-string v0, "this$0"

    .line 1595
    .line 1596
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 1599
    .line 1600
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "date"

    .line 1604
    .line 1605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    sget v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->i:I

    .line 1609
    .line 1610
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->r(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object p1

    .line 1620
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 1621
    .line 1622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1623
    .line 1624
    .line 1625
    move-result p1

    .line 1626
    sget-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 1627
    .line 1628
    const-string v0, "this$0"

    .line 1629
    .line 1630
    iget-object v1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 1633
    .line 1634
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iput-boolean p1, v1, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lcom/glow/android/ui/pattern/PatternActivity;->J()V

    .line 1640
    .line 1641
    .line 1642
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1643
    .line 1644
    return-object p1

    .line 1645
    :pswitch_18
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1646
    .line 1647
    sget v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->j:I

    .line 1648
    .line 1649
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 1652
    .line 1653
    const-string v1, "this$0"

    .line 1654
    .line 1655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 1659
    .line 1660
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;

    .line 1665
    .line 1666
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 1667
    .line 1668
    if-eqz v0, :cond_27

    .line 1669
    .line 1670
    move-object v3, v0

    .line 1671
    goto :goto_19

    .line 1672
    :cond_27
    const-string v0, "dbModel"

    .line 1673
    .line 1674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_19
    invoke-virtual {p1, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->f(Lcom/glow/android/kaylee/db/DbModel;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    iget-object v0, v1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 1682
    .line 1683
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1687
    .line 1688
    return-object p1

    .line 1689
    :pswitch_19
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1690
    .line 1691
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 1694
    .line 1695
    const-string v2, "this$0"

    .line 1696
    .line 1697
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const-string v2, "it"

    .line 1701
    .line 1702
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 1706
    .line 1707
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;

    .line 1712
    .line 1713
    iget-object v2, v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 1714
    .line 1715
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 1719
    .line 1720
    if-nez v0, :cond_28

    .line 1721
    .line 1722
    const-string v0, "postpartumOnboarding"

    .line 1723
    .line 1724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1a

    .line 1728
    :cond_28
    move-object v3, v0

    .line 1729
    :goto_1a
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    aget-object v0, v0, v1

    .line 1734
    .line 1735
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v1

    .line 1739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p1

    .line 1743
    iput-object p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 1744
    .line 1745
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1746
    .line 1747
    return-object p1

    .line 1748
    :pswitch_1a
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 1749
    .line 1750
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 1753
    .line 1754
    const-string v3, "this$0"

    .line 1755
    .line 1756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v3, "it"

    .line 1760
    .line 1761
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    iget-boolean v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 1765
    .line 1766
    if-nez v3, :cond_29

    .line 1767
    .line 1768
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->e:Ljava/util/LinkedHashMap;

    .line 1769
    .line 1770
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1775
    .line 1776
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result p1

    .line 1780
    if-eqz p1, :cond_29

    .line 1781
    .line 1782
    move v1, v2

    .line 1783
    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    return-object p1

    .line 1788
    :pswitch_1b
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1789
    .line 1790
    iget-object v0, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;

    .line 1793
    .line 1794
    const-string v1, "this$0"

    .line 1795
    .line 1796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    const-string v1, "it"

    .line 1800
    .line 1801
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 1805
    .line 1806
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;

    .line 1811
    .line 1812
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 1813
    .line 1814
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object p1

    .line 1820
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 1821
    .line 1822
    const-string v0, "it"

    .line 1823
    .line 1824
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object p1, p0, LA5/a;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 1830
    .line 1831
    return-object p1

    .line 1832
    nop

    .line 1833
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
