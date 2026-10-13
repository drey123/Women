.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LP0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "button_type"

    .line 3
    .line 4
    const-string v2, "page_source"

    .line 5
    .line 6
    const-class v3, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget v6, p0, LP0/a;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/glow/android/ui/home/resource/ResourceTabActivity;

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 30
    .line 31
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->v:Ljava/util/List;

    .line 39
    .line 40
    iget v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->r:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 50
    .line 51
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 73
    .line 74
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 77
    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/glow/android/ads/nativo/NativoAdsManager;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "placement_id"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "channel"

    .line 96
    .line 97
    const-string v3, "nativo"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    sget v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->n:I

    .line 113
    .line 114
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;

    .line 117
    .line 118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->q()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    sget v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory;->o:I

    .line 128
    .line 129
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory;

    .line 132
    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "log_period"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "getContext(...)"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getPageSource()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v11, 0xec

    .line 167
    .line 168
    invoke-static/range {v2 .. v11}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    sget v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;->p:I

    .line 179
    .line 180
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "log_bbt"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "button_click_bbt_log_sync"

    .line 193
    .line 194
    const-string v1, "home_bbt_card"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 210
    .line 211
    const-string v0, "$click"

    .line 212
    .line 213
    iget-object v1, p0, LP0/a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 221
    .line 222
    const-string v2, "log"

    .line 223
    .line 224
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 233
    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_8
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 244
    .line 245
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 248
    .line 249
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_9
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->d:I

    .line 258
    .line 259
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;

    .line 262
    .line 263
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->h()Landroidx/viewbinding/ViewBinding;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_a
    sget v0, Lcom/glow/android/ui/home/EveMigrationWhatsNew;->g:I

    .line 284
    .line 285
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/glow/android/ui/home/EveMigrationWhatsNew;

    .line 288
    .line 289
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "page_type"

    .line 293
    .line 294
    const-string v3, "landing"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "upgrade"

    .line 301
    .line 302
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "tgt_app"

    .line 307
    .line 308
    const-string v4, "glow"

    .line 309
    .line 310
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "app_name"

    .line 315
    .line 316
    const-string v5, "eve"

    .line 317
    .line 318
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    filled-new-array {v2, v1, v3, v4}, [Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "button_click_merge_app"

    .line 331
    .line 332
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_b
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 342
    .line 343
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;

    .line 346
    .line 347
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "log_type"

    .line 351
    .line 352
    const-string v3, "supplement"

    .line 353
    .line 354
    const-string v4, "button_click_log_page_daily_log"

    .line 355
    .line 356
    const-string v5, "add Supplements"

    .line 357
    .line 358
    invoke-static {v4, v1, v5, v2, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lcom/glow/android/kaylee/event/AddSupplementsEvent;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/AddSupplementsEvent;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/glow/android/ui/forecast/ForecastInfoActivity;

    .line 379
    .line 380
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    iget-object v1, p0, LP0/a;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 392
    .line 393
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcom/glow/android/ui/forecast/ForecastActivity;->D(Lcom/glow/android/ui/forecast/ForecastActivity;)Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 401
    .line 402
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;

    .line 407
    .line 408
    if-eqz v2, :cond_0

    .line 409
    .line 410
    const-string v2, "fertility_today"

    .line 411
    .line 412
    move-object v5, v2

    .line 413
    goto :goto_0

    .line 414
    :cond_0
    move-object v5, v0

    .line 415
    :goto_0
    iget-object v1, v1, Lcom/glow/android/ui/forecast/ForecastActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 416
    .line 417
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 424
    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 430
    .line 431
    if-eqz v2, :cond_1

    .line 432
    .line 433
    const-string v2, "ads"

    .line 434
    .line 435
    move-object v6, v2

    .line 436
    goto :goto_1

    .line 437
    :cond_1
    move-object v6, v0

    .line 438
    :goto_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/glow/android/ui/forecast/ForecastViewModel;->n()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_2

    .line 449
    .line 450
    const-string v2, "period_delay"

    .line 451
    .line 452
    move-object v7, v2

    .line 453
    goto :goto_2

    .line 454
    :cond_2
    move-object v7, v0

    .line 455
    :goto_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 460
    .line 461
    iget-object v2, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    xor-int/2addr v2, v4

    .line 468
    if-eqz v2, :cond_3

    .line 469
    .line 470
    const-string v2, "next_10_days"

    .line 471
    .line 472
    move-object v8, v2

    .line 473
    goto :goto_3

    .line 474
    :cond_3
    move-object v8, v0

    .line 475
    :goto_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 482
    .line 483
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;

    .line 488
    .line 489
    if-eqz v2, :cond_4

    .line 490
    .line 491
    const-string v2, "upcoming_phase"

    .line 492
    .line 493
    move-object v9, v2

    .line 494
    goto :goto_4

    .line 495
    :cond_4
    move-object v9, v0

    .line 496
    :goto_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 503
    .line 504
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;

    .line 509
    .line 510
    if-eqz v2, :cond_5

    .line 511
    .line 512
    const-string v2, "fertility_trend"

    .line 513
    .line 514
    move-object v10, v2

    .line 515
    goto :goto_5

    .line 516
    :cond_5
    move-object v10, v0

    .line 517
    :goto_5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_6

    .line 528
    .line 529
    const-string v2, "download_nurture"

    .line 530
    .line 531
    move-object v11, v2

    .line 532
    goto :goto_6

    .line 533
    :cond_6
    move-object v11, v0

    .line 534
    :goto_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_7

    .line 545
    .line 546
    const-string v0, "glow_registry"

    .line 547
    .line 548
    :cond_7
    move-object v12, v0

    .line 549
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_e
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 561
    .line 562
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_f
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 573
    .line 574
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowView(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_10
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 585
    .line 586
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 589
    .line 590
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 596
    .line 597
    .line 598
    const-class v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_11
    sget v0, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->g:I

    .line 608
    .line 609
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;

    .line 612
    .line 613
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->b:Landroidx/viewbinding/ViewBinding;

    .line 617
    .line 618
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/16 v1, 0x38

    .line 627
    .line 628
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    float-to-int v0, v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_12
    sget v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->n:I

    .line 639
    .line 640
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;

    .line 643
    .line 644
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_13
    sget v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->h:I

    .line 660
    .line 661
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;

    .line 664
    .line 665
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_14
    sget v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowActivity;->j:I

    .line 681
    .line 682
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowActivity;

    .line 685
    .line 686
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_15
    sget v0, Lcom/glow/android/kaylee/ui/BaseNavActivity;->h:I

    .line 702
    .line 703
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/glow/android/kaylee/ui/BaseNavActivity;

    .line 706
    .line 707
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const v1, 0x7f0a0894

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 722
    .line 723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_16
    sget v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->q:I

    .line 734
    .line 735
    iget-object v1, p0, LP0/a;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 738
    .line 739
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 743
    .line 744
    if-nez v2, :cond_8

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_8
    sget-object v3, Lcom/glow/android/ui/common/DateDialogFragment;->g:Lcom/glow/android/ui/common/DateDialogFragment$Companion;

    .line 748
    .line 749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v2, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 753
    .line 754
    invoke-virtual {v5}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-wide v6, v2, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 759
    .line 760
    invoke-virtual {v5, v6, v7}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v5, v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 765
    .line 766
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v6, v5, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 773
    .line 774
    invoke-virtual {v6}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    iget-wide v7, v5, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 779
    .line 780
    invoke-virtual {v6, v7, v8}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    sub-int/2addr v5, v4

    .line 785
    iget-object v4, v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->f:Lorg/joda/time/DateTime;

    .line 786
    .line 787
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v6, v4, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 794
    .line 795
    invoke-virtual {v6}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iget-wide v7, v4, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 800
    .line 801
    invoke-virtual {v6, v7, v8}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v5, v4}, Lcom/glow/android/ui/common/DateDialogFragment$Companion;->a(III)Lcom/glow/android/ui/common/DateDialogFragment;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    instance-of v3, v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 817
    .line 818
    if-eqz v3, :cond_9

    .line 819
    .line 820
    move-object v0, v1

    .line 821
    check-cast v0, Lcom/glow/android/trion/base/BaseActivity;

    .line 822
    .line 823
    :cond_9
    if-eqz v0, :cond_a

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Lcom/glow/android/ui/common/DateDialogFragment;->h:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_17
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 840
    .line 841
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 845
    .line 846
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 849
    .line 850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_18
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 859
    .line 860
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->f(Lcom/glow/android/ui/dailylog/BbtSyncButtonView;)Lkotlin/Unit;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_19
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 868
    .line 869
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->E()V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_1a
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;

    .line 881
    .line 882
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;->b:Landroid/view/View;

    .line 888
    .line 889
    invoke-direct {v1, v0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v4}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_1b
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;

    .line 899
    .line 900
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_1c
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;

    .line 912
    .line 913
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    nop

    .line 923
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
