.class public final synthetic LH2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LH2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LH2/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LH2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LH2/b;->b:I

    iput-object p1, p0, LH2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LH2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LH2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const-string v0, "$repeatForms"

    .line 2
    .line 3
    const-string v1, "$repeatTimes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, LH2/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LH2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LH2/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, LH2/b;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 21
    .line 22
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 26
    .line 27
    const-string p1, "$status"

    .line 28
    .line 29
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 33
    .line 34
    iget-object p2, v7, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/PregnancyCache;->setStatus(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "needsShowMyGroupsPopup"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "key.baby.born"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/glow/android/kaylee/event/StatusChangeEvent;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/StatusChangeEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;

    .line 111
    .line 112
    iget-wide v1, v7, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->c:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aget-object v1, v6, p2

    .line 124
    .line 125
    const-string v2, "reason"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "button_click_forum_click_conversation_report_user_confirm"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    aget-object p2, v6, p2

    .line 137
    .line 138
    iget-object v0, v7, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->b:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 139
    .line 140
    iget-wide v1, v7, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->c:J

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, p2}, Lcom/glow/android/blurr/chat/rest/ChatService;->reportChatUser(JLjava/lang/String;)Lrx/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, v7, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 165
    .line 166
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lrx/Observable;

    .line 177
    .line 178
    new-instance v0, Lq0/a;

    .line 179
    .line 180
    check-cast v5, Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, v5, v1}, Lq0/a;-><init>(Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lq0/a;

    .line 187
    .line 188
    invoke-direct {v1, v5, v3}, Lq0/a;-><init>(Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->g:I

    .line 199
    .line 200
    const-string p1, "$hours"

    .line 201
    .line 202
    check-cast v6, Landroid/widget/NumberPicker;

    .line 203
    .line 204
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "$mins"

    .line 208
    .line 209
    check-cast v5, Landroid/widget/NumberPicker;

    .line 210
    .line 211
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;

    .line 215
    .line 216
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    mul-int/lit8 p1, p1, 0x3c

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    add-int/2addr p2, p1

    .line 230
    invoke-virtual {v7, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->m(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->l:I

    .line 235
    .line 236
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;

    .line 237
    .line 238
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "$exercise"

    .line 242
    .line 243
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 244
    .line 245
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "$b"

    .line 249
    .line 250
    check-cast v5, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;

    .line 251
    .line 252
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v5, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;->c:Landroid/widget/NumberPicker;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    mul-int/lit8 p1, p1, 0x3c

    .line 262
    .line 263
    iget-object p2, v5, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;->d:Landroid/widget/NumberPicker;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    mul-int/lit8 p2, p2, 0x5

    .line 270
    .line 271
    add-int/2addr p2, p1

    .line 272
    invoke-virtual {v7, v6, p2}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->m(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    sget-object p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 277
    .line 278
    check-cast v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 279
    .line 280
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v6, Landroid/widget/NumberPicker;

    .line 284
    .line 285
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v5, Landroid/widget/NumberPicker;

    .line 289
    .line 290
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->g:I

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->h:I

    .line 304
    .line 305
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget p2, v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->g:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/Reminder;->setFrequency(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget p2, v7, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->h:I

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/Reminder;->setRepeat(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->D()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_4
    sget-object p1, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->j:Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;

    .line 333
    .line 334
    check-cast v7, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;

    .line 335
    .line 336
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_1

    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "canSaveLog"

    .line 353
    .line 354
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_1

    .line 359
    .line 360
    move v2, v3

    .line 361
    :cond_1
    const/4 p1, 0x0

    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    invoke-virtual {v7, p1}, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->w(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    const-string p2, "click_type"

    .line 369
    .line 370
    const-string v0, "none click type"

    .line 371
    .line 372
    invoke-static {p2, v0}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v6, Landroid/app/Activity;

    .line 382
    .line 383
    invoke-static {v6}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->c(Landroid/content/Context;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "daily_time"

    .line 392
    .line 393
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "button_click_dailylog_weight"

    .line 397
    .line 398
    invoke-static {v0, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lcom/glow/android/event/WeightUpdateEvent;

    .line 406
    .line 407
    const-string v0, "weight"

    .line 408
    .line 409
    invoke-direct {p2, v0, p1}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v5, Lcom/glow/android/trion/base/Train;

    .line 413
    .line 414
    invoke-virtual {v5, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_0
    return-void

    .line 418
    :pswitch_5
    sget-object p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 419
    .line 420
    check-cast v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 421
    .line 422
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v6, Landroid/widget/NumberPicker;

    .line 426
    .line 427
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v5, Landroid/widget/NumberPicker;

    .line 431
    .line 432
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->k:I

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iput p1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->l:I

    .line 446
    .line 447
    iget-object p1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 448
    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget p2, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->k:I

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->setFrequency(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 458
    .line 459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget p2, v7, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->l:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->D()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
