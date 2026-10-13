.class public final synthetic LR2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/f;->c:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    const-string v0, "stackFromEnd"

    .line 4
    .line 5
    const-string v1, "isInPeriod"

    .line 6
    .line 7
    const-string v2, "selectedDate"

    .line 8
    .line 9
    const-class v3, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, LR2/f;->c:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 15
    .line 16
    const-string v8, "this$0"

    .line 17
    .line 18
    iget v9, p0, LR2/f;->b:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 24
    .line 25
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "DailyLogClick nextDayBtn Click"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->I(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "DailyLogClick preDayBtn "

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->I(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "button_click_log_page_daily_log_save"

    .line 69
    .line 70
    const-string v1, "page_source"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->b:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o(Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget-object v5, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 101
    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v8, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v9, "button_click_log_page_daily_explore_more"

    .line 124
    .line 125
    invoke-static {v9, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget v4, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->r:I

    .line 129
    .line 130
    new-instance v4, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void

    .line 148
    :pswitch_3
    sget-object v6, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v6, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v8, v8, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v9, "button_click_log_page_daily_log_custmoize"

    .line 187
    .line 188
    invoke-static {v9, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    sget v4, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->r:I

    .line 192
    .line 193
    new-instance v4, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void

    .line 211
    :pswitch_4
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/2addr p1, v6

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->N(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object p1, Lcom/glow/android/meditation/MTPackageListActivity;->k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string p1, "meditation log"

    .line 239
    .line 240
    invoke-static {v7, p1}, Lcom/glow/android/meditation/MTPackageListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :pswitch_5
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 252
    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 267
    .line 268
    if-nez p1, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 272
    .line 273
    sget v1, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->q:I

    .line 274
    .line 275
    new-instance v1, Landroid/content/Intent;

    .line 276
    .line 277
    const-class v2, Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 278
    .line 279
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "date"

    .line 283
    .line 284
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string p1, "buttonSource"

    .line 288
    .line 289
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string p1, "pageSource"

    .line 293
    .line 294
    const-string v0, "log_page"

    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const/16 p1, 0x65

    .line 300
    .line 301
    invoke-virtual {v7, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :pswitch_6
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 306
    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 321
    .line 322
    if-nez p1, :cond_6

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/2addr v0, v6

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v0, v7, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 339
    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    const-string v0, "binding"

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    move-object v4, v0

    .line 349
    :goto_4
    iget-object v0, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->B:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 350
    .line 351
    iget-boolean v0, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->b:Z

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 361
    .line 362
    const-string v1, "MMM d, yyyy"

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const v1, 0x7f1307d3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, LR2/h;

    .line 384
    .line 385
    invoke-direct {v0, v7, v5}, LR2/h;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f13112a

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, LR2/h;

    .line 396
    .line 397
    invoke-direct {v0, v7, v6}, LR2/h;-><init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f1307d2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->D()V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-void

    .line 415
    :pswitch_7
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 416
    .line 417
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->E()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
