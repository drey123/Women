.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LB4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB4/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LB4/a;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 12
    .line 13
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 16
    .line 17
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/job/JobParameters;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 28
    .line 29
    const-string v2, "this$0"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v1, Lcom/glow/android/model/UserManager;->b:Lcom/glow/android/rest/UserService;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-interface {v2, v0, v3}, Lcom/glow/android/rest/UserService;->logout(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lrx/observables/BlockingObservable;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    const-string v3, "logout"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTStore;->c:Lcom/glow/android/ui/home/smart/SMTStore$Companion;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/glow/android/model/UserManager;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/glow/android/ui/home/smart/SMTStore$Companion;->a(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/glow/android/model/UserLogoutEvent;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/glow/android/model/UserLogoutEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 103
    .line 104
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->a(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    sget-object v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 113
    .line 114
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 117
    .line 118
    const-string v1, "this$0"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/glow/android/event/DayClickEvent;

    .line 126
    .line 127
    const-string v2, "$evt"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcom/glow/android/event/DayClickEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->P(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    sget v0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 139
    .line 140
    const-string v0, "this$0"

    .line 141
    .line 142
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "$count"

    .line 150
    .line 151
    iget-object v3, p0, LB4/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->g:Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, "binding"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object v2, v0

    .line 169
    :goto_1
    iget-object v0, v2, Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    sget v0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->e:I

    .line 176
    .line 177
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 180
    .line 181
    const-string v2, "this$0"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LB4/a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    const-string v4, "$items"

    .line 191
    .line 192
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->d:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 196
    .line 197
    check-cast v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->a(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;Ljava/util/ArrayList;ZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    sget v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->d:I

    .line 204
    .line 205
    const-string v0, "$mediaRecorder"

    .line 206
    .line 207
    iget-object v2, p0, LB4/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/media/MediaRecorder;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "this$0"

    .line 215
    .line 216
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 219
    .line 220
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 227
    .line 228
    new-array v2, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v3, "mIsRecordingVideo = true, onConfigured"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v1, v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 239
    .line 240
    const-string v0, "$belly"

    .line 241
    .line 242
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "this$0"

    .line 250
    .line 251
    iget-object v2, p0, LB4/a;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 254
    .line 255
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    const/high16 v4, 0x3e800000    # 0.25f

    .line 264
    .line 265
    mul-float/2addr v0, v4

    .line 266
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->setImageTop(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->t:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    new-instance v5, LU1/f;

    .line 275
    .line 276
    invoke-direct {v5, v2, v1, v0}, LU1/f;-><init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "key.kick.hint"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->t:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void

    .line 300
    :pswitch_7
    sget v0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->m:I

    .line 301
    .line 302
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;

    .line 305
    .line 306
    const-string v3, "this$0"

    .line 307
    .line 308
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LB4/a;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;

    .line 314
    .line 315
    const-string v4, "$evt"

    .line 316
    .line 317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_3

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->j:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 328
    .line 329
    const-string v5, "adapter"

    .line 330
    .line 331
    if-nez v4, :cond_4

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v2

    .line 337
    :cond_4
    iget-object v3, v3, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 338
    .line 339
    const-string v6, "getReminder(...)"

    .line 340
    .line 341
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v6, "reminder"

    .line 348
    .line 349
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    add-int/2addr v3, v1

    .line 362
    if-ltz v3, :cond_8

    .line 363
    .line 364
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->j:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 365
    .line 366
    if-nez v1, :cond_6

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v2

    .line 372
    :cond_6
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->getItemCount()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ge v3, v1, :cond_8

    .line 377
    .line 378
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->k:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 379
    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    const-string v0, "binding"

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    move-object v2, v0

    .line 389
    :goto_2
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_3
    return-void

    .line 395
    :pswitch_8
    sget v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->m:I

    .line 396
    .line 397
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;

    .line 400
    .line 401
    const-string v3, "this$0"

    .line 402
    .line 403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, LB4/a;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;

    .line 409
    .line 410
    const-string v4, "$evt"

    .line 411
    .line 412
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_9

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 423
    .line 424
    const-string v5, "adapter"

    .line 425
    .line 426
    if-nez v4, :cond_a

    .line 427
    .line 428
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v4, v2

    .line 432
    :cond_a
    iget-object v3, v3, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 433
    .line 434
    const-string v6, "getReminder(...)"

    .line 435
    .line 436
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const-string v6, "reminder"

    .line 443
    .line 444
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-gez v3, :cond_b

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    add-int/2addr v3, v1

    .line 457
    if-ltz v3, :cond_e

    .line 458
    .line 459
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 460
    .line 461
    if-nez v1, :cond_c

    .line 462
    .line 463
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v2

    .line 467
    :cond_c
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->getItemCount()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ge v3, v1, :cond_e

    .line 472
    .line 473
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->l:Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 474
    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    const-string v0, "binding"

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_d
    move-object v2, v0

    .line 484
    :goto_4
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_5
    return-void

    .line 490
    :pswitch_9
    iget-object v0, p0, LB4/a;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/google/firebase/internal/InternalTokenResult;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/google/firebase/internal/InternalTokenResult;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 499
    .line 500
    invoke-interface {v1, v0}, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    iget-object v0, p0, LB4/a;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 515
    .line 516
    invoke-interface {v1, v0}, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 523
    .line 524
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 527
    .line 528
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 533
    .line 534
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 537
    .line 538
    const-string v4, "this$0"

    .line 539
    .line 540
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v4, -0x1

    .line 544
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 548
    .line 549
    new-instance v5, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$save$1$1;

    .line 550
    .line 551
    invoke-direct {v5}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$save$1$1;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 558
    .line 559
    if-nez v4, :cond_f

    .line 560
    .line 561
    const-string v4, "pregnancyCache"

    .line 562
    .line 563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    move-object v2, v4

    .line 568
    :goto_6
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v2, v4}, Lcom/glow/android/kaylee/model/HealthProfile;->hasPreemie(Lcom/glow/android/trion/data/SimpleDate;[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_10

    .line 589
    .line 590
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 591
    .line 592
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    const v4, 0x7f130f07

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const v4, 0x7f130f08

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v4, LS1/g;

    .line 610
    .line 611
    invoke-direct {v4, v0, v1}, LS1/g;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;I)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f130dae

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 634
    .line 635
    .line 636
    :goto_7
    return-void

    .line 637
    :pswitch_d
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 640
    .line 641
    const-string v3, "this$0"

    .line 642
    .line 643
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->i:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 650
    .line 651
    if-eqz v0, :cond_11

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_11
    const-string v0, "dailyInfoManager"

    .line 655
    .line 656
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v2

    .line 660
    :goto_8
    iget-object v3, v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->h:Lcom/glow/android/sync/Pusher;

    .line 661
    .line 662
    if-eqz v3, :cond_12

    .line 663
    .line 664
    move-object v2, v3

    .line 665
    goto :goto_9

    .line 666
    :cond_12
    const-string v3, "pusher"

    .line 667
    .line 668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_9
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 672
    .line 673
    iget-object v3, p0, LB4/a;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 676
    .line 677
    invoke-virtual {v0, v2, v1, v3}, Lcom/glow/android/ui/home/DailyInfoManager;->a(Lcom/glow/android/sync/Pusher;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_e
    const-string v0, "this$0"

    .line 682
    .line 683
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    .line 686
    .line 687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "$chapterNurtureListResponse"

    .line 691
    .line 692
    iget-object v3, p0, LB4/a;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lcom/glow/android/kaylee/api/base/NurtureListResponse;

    .line 695
    .line 696
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_13
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;->j:Landroid/app/ProgressDialog;

    .line 707
    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;->j:Landroid/app/ProgressDialog;

    .line 720
    .line 721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 725
    .line 726
    .line 727
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v3, v3, Lcom/glow/android/kaylee/api/base/NurtureListResponse;->objects:[Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, [Lcom/glow/android/kaylee/model/Chapter;

    .line 735
    .line 736
    array-length v4, v3

    .line 737
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;->i:Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;

    .line 745
    .line 746
    const-string v4, "chapterAdapter"

    .line 747
    .line 748
    if-nez v3, :cond_15

    .line 749
    .line 750
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v3, v2

    .line 754
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-string v5, "chapters"

    .line 758
    .line 759
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->b:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;->i:Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;

    .line 768
    .line 769
    if-nez v0, :cond_16

    .line 770
    .line 771
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_16
    move-object v2, v0

    .line 776
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 777
    .line 778
    .line 779
    :goto_b
    return-void

    .line 780
    :pswitch_f
    const-string v0, "this$0"

    .line 781
    .line 782
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;

    .line 785
    .line 786
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "$result"

    .line 790
    .line 791
    iget-object v2, p0, LB4/a;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/glow/android/kaylee/api/base/NurtureListResponse;

    .line 794
    .line 795
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->l:Landroid/app/ProgressDialog;

    .line 799
    .line 800
    if-eqz v0, :cond_17

    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->l:Landroid/app/ProgressDialog;

    .line 812
    .line 813
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 817
    .line 818
    .line 819
    :cond_17
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->j:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;

    .line 820
    .line 821
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v2, Lcom/glow/android/kaylee/api/base/NurtureListResponse;->objects:[Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, [Lcom/glow/android/kaylee/model/Article;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->b:Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_10
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ljava/util/Map$Entry;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/google/firebase/events/EventHandler;

    .line 850
    .line 851
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/google/firebase/events/Event;

    .line 854
    .line 855
    invoke-interface {v0, v1}, Lcom/google/firebase/events/EventHandler;->a(Lcom/google/firebase/events/Event;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_11
    const-string v0, "this$0"

    .line 860
    .line 861
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 864
    .line 865
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "$url"

    .line 869
    .line 870
    iget-object v2, p0, LB4/a;->d:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :try_start_1
    iget-object v0, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 878
    .line 879
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 884
    .line 885
    invoke-interface {v0, v2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->logDeepLink(Ljava/lang/String;)Lretrofit2/Call;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :catch_1
    move-exception v0

    .line 897
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v3, "logDeepLink failed: %s"

    .line 908
    .line 909
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :goto_c
    return-void

    .line 913
    :pswitch_12
    sget v2, Lcom/glow/android/ui/alert/NotificationAdapter;->f:I

    .line 914
    .line 915
    const-string v2, "$notification"

    .line 916
    .line 917
    iget-object v3, p0, LB4/a;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lcom/glow/android/roomdb/entity/Notification;

    .line 920
    .line 921
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v2, "this$0"

    .line 925
    .line 926
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 929
    .line 930
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v1}, Lcom/glow/android/roomdb/entity/Notification;->setHidden(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v4, Lcom/glow/android/ui/alert/NotificationAdapter;->b:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lcom/glow/android/roomdb/dao/NotificationDao;->j(Lcom/glow/android/roomdb/entity/Notification;)I

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_13
    sget-object v0, Lcom/glow/android/ui/UrlDecoderActivity;->i:Ljava/util/regex/Pattern;

    .line 946
    .line 947
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/glow/android/ui/UrlDecoderActivity;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const-string v1, "url"

    .line 955
    .line 956
    const-string v2, ""

    .line 957
    .line 958
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, Lorg/json/JSONObject;

    .line 961
    .line 962
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v0, v1, v3}, Lcom/glow/android/link/LinkDispatcher;->F(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_14
    sget-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 982
    .line 983
    const-string v0, "this$0"

    .line 984
    .line 985
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lcom/glow/android/ui/SettingsActivity;

    .line 988
    .line 989
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 993
    .line 994
    if-nez v0, :cond_18

    .line 995
    .line 996
    const-string v0, "userProfileSectionBinding"

    .line 997
    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_18
    move-object v2, v0

    .line 1003
    :goto_d
    iget-object v0, v2, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->d:Landroid/widget/FrameLayout;

    .line 1004
    .line 1005
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_15
    sget-object v0, Lcom/glow/android/ui/InsightLinkActivity;->o:Landroid/text/method/MovementMethod;

    .line 1018
    .line 1019
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/glow/android/ui/InsightLinkActivity;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "insights"

    .line 1027
    .line 1028
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Lorg/json/JSONObject;

    .line 1031
    .line 1032
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eq v4, v1, :cond_19

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/glow/android/ui/InsightLinkActivity;->D()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_19
    new-instance v1, Lcom/google/gson/Gson;

    .line 1047
    .line 1048
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-class v3, Lcom/glow/android/roomdb/entity/Insight;

    .line 1060
    .line 1061
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lcom/glow/android/roomdb/entity/Insight;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/InsightLinkActivity;->F(Lcom/glow/android/roomdb/entity/Insight;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1068
    .line 1069
    .line 1070
    :goto_e
    return-void

    .line 1071
    :catch_2
    move-exception v0

    .line 1072
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->q(Lorg/json/JSONException;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    throw v1

    .line 1083
    :pswitch_16
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroid/view/View;

    .line 1086
    .line 1087
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_17
    const-string v0, "this$0"

    .line 1096
    .line 1097
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 1100
    .line 1101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityMyGoalBinding;->m:Lcom/glow/android/ui/widget/ForbidableScrollView;

    .line 1109
    .line 1110
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    iget-object v5, v1, Lcom/glow/android/ui/profile/MyGoalActivity;->l:Landroid/view/View;

    .line 1119
    .line 1120
    if-nez v5, :cond_1a

    .line 1121
    .line 1122
    const-string v5, "connectView"

    .line 1123
    .line 1124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :cond_1a
    move-object v2, v5

    .line 1129
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    sub-int/2addr v4, v2

    .line 1134
    const/high16 v2, 0x42b00000    # 88.0f

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-static {v2, v5}, Lcom/glow/android/utils/PixelUtil;->a(FLandroid/content/res/Resources;)F

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    float-to-int v2, v2

    .line 1145
    sub-int/2addr v4, v2

    .line 1146
    filled-new-array {v3, v4}, [I

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const-string v4, "scrollY"

    .line 1151
    .line 1152
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-wide/16 v4, 0x1f4

    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const-string v2, "setDuration(...)"

    .line 1163
    .line 1164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const-string v4, "lead_to_pregnant"

    .line 1172
    .line 1173
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_1b

    .line 1178
    .line 1179
    new-instance v2, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1;

    .line 1180
    .line 1181
    invoke-direct {v2, v1}, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1;-><init>(Lcom/glow/android/ui/profile/MyGoalActivity;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1b
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_18
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1194
    .line 1195
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 1196
    .line 1197
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 1198
    .line 1199
    new-instance v3, Landroid/view/Surface;

    .line 1200
    .line 1201
    iget-object v4, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 1204
    .line 1205
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 1209
    .line 1210
    iput-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_1c

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 1229
    .line 1230
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->A(Landroid/view/Surface;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1237
    .line 1238
    .line 1239
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1240
    .line 1241
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1242
    .line 1243
    .line 1244
    :cond_1e
    return-void

    .line 1245
    :pswitch_19
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1253
    .line 1254
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 1255
    .line 1256
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/Exception;

    .line 1259
    .line 1260
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->J(Ljava/lang/Exception;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_1a
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1272
    .line 1273
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 1274
    .line 1275
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->x(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_1b
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1291
    .line 1292
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 1293
    .line 1294
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1297
    .line 1298
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_1c
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 1305
    .line 1306
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    monitor-enter v1

    .line 1309
    :try_start_3
    iget v0, v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->d:I

    .line 1310
    .line 1311
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1312
    iget-object v1, p0, LB4/a;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 1315
    .line 1316
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;->a(I)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1322
    throw v0

    .line 1323
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
