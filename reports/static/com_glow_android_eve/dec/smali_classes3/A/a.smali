.class public final synthetic LA/a;
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
    iput p2, p0, LA/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA/a;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    const-string/jumbo v0, "page_source"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "bbt"

    .line 7
    .line 8
    const-string v3, "getTag(...)"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string/jumbo v6, "this$0"

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LA/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, p0, LA/a;->b:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivity;

    .line 23
    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v7, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 34
    .line 35
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper;

    .line 39
    .line 40
    new-instance v1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 41
    .line 42
    iget-object v2, v7, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/glow/android/kaylee/popup/PopupContext;->a()Lcom/glow/android/kaylee/model/UserManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper;-><init>(Lcom/glow/android/kaylee/prefs/TutorialPrefs;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    .line 56
    .line 57
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    move-object v0, v7

    .line 67
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 68
    .line 69
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v3, "cycle_analysis"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v10, 0xec

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    sget v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v:I

    .line 96
    .line 97
    check-cast v7, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 98
    .line 99
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "button_click_cycle_chart_overlay_unlock"

    .line 106
    .line 107
    invoke-static {v0, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v4, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "overlay view"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v3, v1}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    sget-object v1, Lcom/glow/android/ui/bbt/MyDevicesActivity;->j:Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;

    .line 134
    .line 135
    check-cast v7, Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 136
    .line 137
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 144
    .line 145
    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Are you sure you want to forget this device?"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LA1/a;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-direct {v2, v7, v3}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f1314c0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, LA1/c;

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v2, v3}, LA1/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f130258

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    const-string v1, "device_model"

    .line 186
    .line 187
    const-string v2, "glow_smart_thermometer"

    .line 188
    .line 189
    const-string v3, "button_click_forget_device"

    .line 190
    .line 191
    const-string/jumbo v4, "sidebar"

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0, v4, v1, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    check-cast v7, Lcom/glow/android/ui/bbt/BbtConnectedTips;

    .line 201
    .line 202
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/glow/android/ui/bbt/BbtConnectedTips;->h:Lcom/glow/android/ui/bbt/BbtConnectedTips$Companion;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/glow/android/ui/bbt/BbtConnectedTips;->D()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v7, Lcom/glow/android/ui/bbt/BbtConnectedTips;->g:Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    sget v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 231
    .line 232
    check-cast v7, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 233
    .line 234
    const-string v0, "$this_run"

    .line 235
    .line 236
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "button_click_cycle_chart_unlock"

    .line 240
    .line 241
    invoke-static {v0, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    sget-object v4, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 251
    .line 252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v3, "cycle view"

    .line 259
    .line 260
    invoke-static {v0, v2, v3, v1}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    check-cast v7, Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 267
    .line 268
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v1, v7, Lcom/glow/android/ui/bbt/BbtChartActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_8
    const-string v0, "glowdata.db"

    .line 282
    .line 283
    sget v1, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;->e:I

    .line 284
    .line 285
    check-cast v7, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 286
    .line 287
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v7, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;->b:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v2, v7, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;->b:Landroid/content/Context;

    .line 293
    .line 294
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x400

    .line 307
    .line 308
    new-array v6, v6, [B

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v7, v7, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v7, "open(...)"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-lez v7, :cond_3

    .line 331
    .line 332
    invoke-virtual {v3, v6, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v2, "Unable to copy database file."

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :pswitch_9
    sget-object v0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->m:[Lkotlin/reflect/KProperty;

    .line 368
    .line 369
    check-cast v7, Lcom/glow/android/ui/widget/TabViewPagerActivity;

    .line 370
    .line 371
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;

    .line 375
    .line 376
    invoke-direct {v0, v7}, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;-><init>(Lcom/glow/android/ui/widget/TabViewPagerActivity;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    sget-object v1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 381
    .line 382
    check-cast v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 383
    .line 384
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v1, "button_click_genius_reminder_removed"

    .line 391
    .line 392
    invoke-static {v1, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    iget-object v0, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v5, v5, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->q:Lcom/glow/android/rest/ApptRmdService;

    .line 428
    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    goto :goto_3

    .line 433
    :cond_5
    const-string v1, "apptRmdService"

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    iget-object v1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-interface {v5, v1, v2}, Lcom/glow/android/rest/ApptRmdService;->removeAppointment(J)Lretrofit2/Call;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteAppointment$1;

    .line 459
    .line 460
    invoke-direct {v2, v7, v0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$deleteAppointment$1;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Landroid/app/ProgressDialog;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_6
    iget-object v1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/glow/android/reminder/ReminderTypeV27;->d(Lcom/glow/android/roomdb/entity/ReminderV27;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    iget-object v1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 477
    .line 478
    if-nez v1, :cond_7

    .line 479
    .line 480
    const-string v1, "delete"

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_7
    const-string v1, "delete supplement"

    .line 484
    .line 485
    :goto_4
    const-string v2, "button_type"

    .line 486
    .line 487
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->F:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 506
    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string/jumbo v2, "product"

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_5

    .line 528
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_5
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "button_click_reminder"

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "Are you sure to delete this?"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "Deleting this supplement will remove all associated log entries and reminders from today onward."

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, LA1/c;

    .line 567
    .line 568
    const/16 v2, 0xc

    .line 569
    .line 570
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-string v2, "No"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, LA1/a;

    .line 580
    .line 581
    const/16 v2, 0x8

    .line 582
    .line 583
    invoke-direct {v1, v7, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const-string v2, "Delete"

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_9
    invoke-virtual {v7}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->w()V

    .line 597
    .line 598
    .line 599
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_b
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 603
    .line 604
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/HomePopDialogFragment;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 612
    .line 613
    .line 614
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_c
    check-cast v7, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;

    .line 618
    .line 619
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v7, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;->b:Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    if-eqz v0, :cond_b

    .line 625
    .line 626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_d
    const-string v0, "$tipConfig"

    .line 633
    .line 634
    check-cast v7, Lcom/glow/android/tooltip/Tooltip;

    .line 635
    .line 636
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 640
    .line 641
    new-array v1, v4, [Ljava/lang/Object;

    .line 642
    .line 643
    const-string v2, "TestTutorialFragment Tap TutorialHintText"

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v7, Lcom/glow/android/tooltip/Tooltip;->g:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 649
    .line 650
    if-eqz v0, :cond_c

    .line 651
    .line 652
    iget-object v0, v0, Lcom/glow/android/tooltip/Tooltip$HintTextOption;->e:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_e
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;

    .line 663
    .line 664
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_f
    check-cast v7, Landroidx/compose/foundation/ScrollState;

    .line 674
    .line 675
    invoke-virtual {v7}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_10
    sget-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 685
    .line 686
    check-cast v7, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 687
    .line 688
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 692
    .line 693
    new-array v1, v4, [Ljava/lang/Object;

    .line 694
    .line 695
    const-string v2, "PatternActivity unlockMask onclick"

    .line 696
    .line 697
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 701
    .line 702
    const-string/jumbo v1, "pattern_detection"

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string/jumbo v2, "pattern_detection_log_patterns"

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v7, v1, v2}, Lcom/glow/android/model/PremiumManager;->g(Lcom/glow/android/model/PremiumManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_11
    check-cast v7, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity;

    .line 718
    .line 719
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_12
    check-cast v7, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity;

    .line 729
    .line 730
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_13
    check-cast v7, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 740
    .line 741
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_14
    check-cast v7, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 751
    .line 752
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_15
    check-cast v7, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;

    .line 762
    .line 763
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_16
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity;

    .line 773
    .line 774
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string/jumbo v0, "target_type"

    .line 778
    .line 779
    .line 780
    const-string v1, "glow_assistant"

    .line 781
    .line 782
    const-string v2, "button_click_what_is_new"

    .line 783
    .line 784
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 788
    .line 789
    const-string v0, "https://glowing.com/rn?goto=/glow-assistant/chat?page_source=glow_assistant"

    .line 790
    .line 791
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-string/jumbo v0, "parse(...)"

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    const/4 v5, 0x0

    .line 803
    const/16 v6, 0x38

    .line 804
    .line 805
    move-object v2, v7

    .line 806
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_17
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 820
    .line 821
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 825
    .line 826
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->L()V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_18
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;->p:Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity$Companion;

    .line 833
    .line 834
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;

    .line 835
    .line 836
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 840
    .line 841
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v2, "getApplication(...)"

    .line 846
    .line 847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v2, "GLOWFT"

    .line 851
    .line 852
    invoke-direct {v0, v1, v2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_19
    const-string v0, "$inPageSource"

    .line 857
    .line 858
    check-cast v7, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "baby_profile"

    .line 864
    .line 865
    invoke-static {v7, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_1a
    check-cast v7, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 872
    .line 873
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, -0x1

    .line 877
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_1b
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 887
    .line 888
    check-cast v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 889
    .line 890
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->i:Lcom/glow/android/freeway/premium/IapAgent;

    .line 894
    .line 895
    invoke-virtual {v0, v7}, Lcom/glow/android/freeway/premium/IapAgent;->a(Lcom/glow/android/freeway/premium/IapAgentEventListener;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_1c
    sget v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:I

    .line 902
    .line 903
    new-instance v0, Landroid/widget/ImageView;

    .line 904
    .line 905
    check-cast v7, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 906
    .line 907
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    const v1, 0x7f080ec2

    .line 911
    .line 912
    .line 913
    invoke-static {v7, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
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
