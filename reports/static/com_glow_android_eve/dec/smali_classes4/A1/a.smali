.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    iget-object v5, p0, LA1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LA1/a;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->g:I

    .line 16
    .line 17
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->m(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/FundalHeightCell;->h:I

    .line 27
    .line 28
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/FundalHeightCell;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;->h:I

    .line 42
    .line 43
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v5, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v5, Lcom/facebook/login/LoginManager;

    .line 57
    .line 58
    invoke-static {v5, p1, p2}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->a(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v5, Lcom/facebook/login/DeviceAuthDialog;

    .line 63
    .line 64
    invoke-static {v5, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->u(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 69
    .line 70
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

    .line 71
    .line 72
    const-string p1, "$cb"

    .line 73
    .line 74
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;->b(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast v5, Lcom/glow/android/ui/home/MainActivity$MuteDaysPickerFragment;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->l:I

    .line 91
    .line 92
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;

    .line 93
    .line 94
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 98
    .line 99
    sget-object p2, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->p()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->o()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast v5, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->x(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    sget p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;->c:I

    .line 129
    .line 130
    const-string p2, "$record"

    .line 131
    .line 132
    check-cast v5, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 133
    .line 134
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "dlg"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;

    .line 147
    .line 148
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->e:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;-><init>(Lcom/glow/android/kaylee/model/TimerRecord;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 161
    .line 162
    check-cast v5, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 163
    .line 164
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "type"

    .line 168
    .line 169
    const-string p2, "log_in"

    .line 170
    .line 171
    const-string v0, "button_click_onboarding_email_existing"

    .line 172
    .line 173
    const-string v1, "page_source"

    .line 174
    .line 175
    const-string v2, "onboarding_signup_page"

    .line 176
    .line 177
    invoke-static {v0, p1, p2, v1, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    const-class p2, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 188
    .line 189
    invoke-direct {p1, v5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    sget p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->k:I

    .line 197
    .line 198
    check-cast v5, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

    .line 199
    .line 200
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->f(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->u()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    sget p2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 213
    .line 214
    check-cast v5, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 215
    .line 216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p2, "dialog1"

    .line 220
    .line 221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 225
    .line 226
    const-string v0, "binding"

    .line 227
    .line 228
    if-nez p2, :cond_0

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p2, v1

    .line 234
    :cond_0
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->i:Landroid/widget/CheckBox;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 240
    .line 241
    if-nez p2, :cond_1

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    move-object v1, p2

    .line 248
    :goto_0
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->j:Landroid/widget/CheckBox;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    sget p1, Lcom/glow/android/kaylee/ui/RootActivity;->o:I

    .line 258
    .line 259
    check-cast v5, Lcom/glow/android/kaylee/ui/RootActivity;

    .line 260
    .line 261
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "sideload_alert"

    .line 269
    .line 270
    invoke-static {v5, p1, p2}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_d
    check-cast v5, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;

    .line 275
    .line 276
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    array-length p2, p2

    .line 287
    :goto_1
    if-ge v3, p2, :cond_2

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aget-boolean v0, v0, v3

    .line 294
    .line 295
    invoke-virtual {v5, v3, v0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->x(IZ)V

    .line 296
    .line 297
    .line 298
    add-int/2addr v3, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 301
    .line 302
    if-eqz p2, :cond_3

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p2, p1, v0}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    :pswitch_e
    check-cast v5, Lcom/glow/android/kaylee/ui/picker/HeightPicker;

    .line 313
    .line 314
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 315
    .line 316
    iget p2, p2, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 317
    .line 318
    if-ne p2, v2, :cond_5

    .line 319
    .line 320
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->l:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-nez p2, :cond_4

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->t()F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    :goto_2
    iget-boolean v0, v5, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->p:Z

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 348
    .line 349
    cmpg-float v0, p2, v0

    .line 350
    .line 351
    if-lez v0, :cond_6

    .line 352
    .line 353
    const/high16 v0, 0x438c0000    # 280.0f

    .line 354
    .line 355
    cmpl-float v0, p2, v0

    .line 356
    .line 357
    if-ltz v0, :cond_7

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const/16 p2, 0x6e

    .line 364
    .line 365
    int-to-float p2, p2

    .line 366
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/utils/UnitUtil;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const/16 v0, 0x118

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/utils/UnitUtil;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const v0, 0x7f130edd

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 405
    .line 406
    iget v1, v1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 407
    .line 408
    if-ne v1, v2, :cond_8

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    move v2, v3

    .line 412
    :goto_3
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->A(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    const v1, 0x7f13141d

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, p2}, Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;->c(F)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 429
    .line 430
    if-eqz p2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p2, p1, v0}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    :goto_4
    return-void

    .line 440
    :pswitch_f
    sget-object p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 441
    .line 442
    check-cast v5, Lcom/glow/android/kaylee/link/LinkDispatcher;

    .line 443
    .line 444
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v5, p1}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    sget p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v:I

    .line 461
    .line 462
    check-cast v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 463
    .line 464
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, LB3/c;

    .line 468
    .line 469
    const/16 v1, 0x8

    .line 470
    .line 471
    invoke-direct {p1, v5, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v5, v0}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LA1/h;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lrx/Observable;

    .line 507
    .line 508
    new-instance v0, LJ2/c;

    .line 509
    .line 510
    invoke-direct {v0, v5, p2, v2}, LJ2/c;-><init>(Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    new-instance p2, LG3/h;

    .line 514
    .line 515
    const/16 v1, 0x14

    .line 516
    .line 517
    invoke-direct {p2, v0, v1}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LI2/b;

    .line 521
    .line 522
    const/16 v1, 0x9

    .line 523
    .line 524
    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    sget p2, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 532
    .line 533
    check-cast v5, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 534
    .line 535
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string p2, "dialog"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 544
    .line 545
    if-eqz p2, :cond_b

    .line 546
    .line 547
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->h:Landroid/widget/CheckBox;

    .line 548
    .line 549
    if-eqz p2, :cond_b

    .line 550
    .line 551
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 552
    .line 553
    .line 554
    :cond_b
    iget-object p2, v5, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->m:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 555
    .line 556
    if-eqz p2, :cond_c

    .line 557
    .line 558
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->i:Landroid/widget/CheckBox;

    .line 559
    .line 560
    if-eqz p2, :cond_c

    .line 561
    .line 562
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 563
    .line 564
    .line 565
    :cond_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    sget-object p1, Lcom/glow/android/ui/bbt/MyDevicesActivity;->j:Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;

    .line 570
    .line 571
    check-cast v5, Lcom/glow/android/ui/bbt/MyDevicesActivity;

    .line 572
    .line 573
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v9, "device_model"

    .line 577
    .line 578
    const-string v10, "glow_smart_thermometer"

    .line 579
    .line 580
    const-string v6, "button_click_forget_device_confirm"

    .line 581
    .line 582
    const-string v7, "page_source"

    .line 583
    .line 584
    const-string v8, "sidebar"

    .line 585
    .line 586
    const-string v11, "button_text"

    .line 587
    .line 588
    const-string v12, "yes"

    .line 589
    .line 590
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, v5, Lcom/glow/android/ui/bbt/MyDevicesActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 594
    .line 595
    const-string p2, "localUserPrefs"

    .line 596
    .line 597
    if-nez p1, :cond_d

    .line 598
    .line 599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object p1, v1

    .line 603
    :cond_d
    const-string v0, "bbt_connected_device"

    .line 604
    .line 605
    const-string v2, ""

    .line 606
    .line 607
    invoke-virtual {p1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v5, Lcom/glow/android/ui/bbt/MyDevicesActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 611
    .line 612
    if-nez p1, :cond_e

    .line 613
    .line 614
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object p1, v1

    .line 618
    :cond_e
    iget-object p2, v5, Lcom/glow/android/ui/bbt/MyDevicesActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 619
    .line 620
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 625
    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    iget-object v0, v0, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->d:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v0, :cond_f

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_f
    move-object v2, v0

    .line 634
    :cond_10
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string v0, "bbt_device_save_synced_time"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-wide/16 v2, 0x0

    .line 644
    .line 645
    invoke-virtual {p1, v2, v3, v0}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, v5, Lcom/glow/android/ui/bbt/MyDevicesActivity;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 649
    .line 650
    if-eqz p1, :cond_11

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_11
    const-string p1, "bbtSyncManager"

    .line 654
    .line 655
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object p1, v1

    .line 659
    :goto_6
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->j()V

    .line 660
    .line 661
    .line 662
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_13
    sget p1, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 667
    .line 668
    check-cast v5, Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 669
    .line 670
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    if-nez p1, :cond_12

    .line 678
    .line 679
    new-instance p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 680
    .line 681
    invoke-direct {p1, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "just(...)"

    .line 685
    .line 686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_12
    new-instance v1, LJ2/d;

    .line 691
    .line 692
    invoke-direct {v1, v5, p1}, LJ2/d;-><init>(Lcom/glow/android/ui/bbt/BbtChartFragment;Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-string v1, "create(...)"

    .line 700
    .line 701
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_7
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 709
    .line 710
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v5, v0}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LA1/h;

    .line 727
    .line 728
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lrx/Observable;

    .line 733
    .line 734
    new-instance v0, LJ2/c;

    .line 735
    .line 736
    invoke-direct {v0, p2, v5}, LJ2/c;-><init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V

    .line 737
    .line 738
    .line 739
    new-instance p2, LG3/h;

    .line 740
    .line 741
    const/16 v1, 0xe

    .line 742
    .line 743
    invoke-direct {p2, v0, v1}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_14
    sget-object p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 751
    .line 752
    check-cast v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 753
    .line 754
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->r:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 758
    .line 759
    if-eqz p1, :cond_13

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_13
    const-string p1, "userFLogRepository"

    .line 763
    .line 764
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object p1, v1

    .line 768
    :goto_8
    iget-object p2, v5, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 769
    .line 770
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    if-eqz p2, :cond_17

    .line 781
    .line 782
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_17

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/glow/android/roomdb/UserFLogRepository;->f()Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_15

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v3, v2

    .line 807
    check-cast v3, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_14

    .line 818
    .line 819
    move-object v1, v2

    .line 820
    :cond_15
    check-cast v1, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 821
    .line 822
    if-eqz v1, :cond_17

    .line 823
    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    const/16 v0, 0x3e8

    .line 829
    .line 830
    int-to-long v6, v0

    .line 831
    div-long/2addr v2, v6

    .line 832
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/roomdb/entity/UserFlog;->setTimeRemoved(J)V

    .line 833
    .line 834
    .line 835
    iget-object v0, p1, Lcom/glow/android/roomdb/UserFLogRepository;->a:Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/dao/UserFlogDao;->h(Lcom/glow/android/roomdb/entity/UserFlog;)I

    .line 838
    .line 839
    .line 840
    iget-object v0, p1, Lcom/glow/android/roomdb/UserFLogRepository;->b:Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 841
    .line 842
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_16

    .line 855
    .line 856
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    div-long/2addr v2, v6

    .line 867
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->setTimeRemoved(J)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->h(Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_16
    invoke-virtual {p1}, Lcom/glow/android/roomdb/UserFLogRepository;->j()V

    .line 875
    .line 876
    .line 877
    :cond_17
    invoke-virtual {v5}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->w()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_15
    sget p1, Lcom/glow/android/ui/SamsungPremiumActivity;->l:I

    .line 882
    .line 883
    check-cast v5, Lcom/glow/android/ui/SamsungPremiumActivity;

    .line 884
    .line 885
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Lcom/glow/android/ui/SamsungPremiumActivity;->F()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_16
    sget-object p1, Lcom/glow/android/ui/RootActivity;->y:Lcom/glow/android/ui/RootActivity$Companion;

    .line 893
    .line 894
    check-cast v5, Lcom/glow/android/ui/RootActivity;

    .line 895
    .line 896
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-static {v5, p1}, Lcom/glow/android/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_17
    check-cast v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;

    .line 908
    .line 909
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 917
    .line 918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result p2

    .line 933
    if-eqz p2, :cond_18

    .line 934
    .line 935
    iget-object p2, v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 936
    .line 937
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p2

    .line 941
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object p2, v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 945
    .line 946
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_18
    iget-object p2, v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 955
    .line 956
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    iget-object v0, v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    add-int/2addr v0, v2

    .line 971
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    new-instance v1, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    :goto_a
    if-ge v3, v0, :cond_19

    .line 981
    .line 982
    invoke-virtual {p2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v4, v2}, Lcom/glow/android/roomdb/entity/PeriodV2;->from(Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    add-int/2addr v3, v2

    .line 994
    goto :goto_a

    .line 995
    :cond_19
    iget-object p2, v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->j:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 996
    .line 997
    invoke-virtual {p2, v1, v2}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->e(Ljava/util/List;Z)V

    .line 998
    .line 999
    .line 1000
    :goto_b
    invoke-virtual {p1, v2}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    sget-object p2, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 1008
    .line 1009
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    const-string p2, "context"

    .line 1013
    .line 1014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {p1}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, v5, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->i:Lcom/glow/android/trion/base/Train;

    .line 1021
    .line 1022
    new-instance p2, Lcom/glow/android/event/TurnOnPredictionEvent;

    .line 1023
    .line 1024
    invoke-direct {p2}, Lcom/glow/android/event/TurnOnPredictionEvent;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_18
    sget p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;->d:I

    .line 1035
    .line 1036
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;

    .line 1037
    .line 1038
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    const-string v0, "getContext(...)"

    .line 1048
    .line 1049
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_19
    check-cast v5, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    if-eqz p1, :cond_1a

    .line 1074
    .line 1075
    const-string p2, "gotoSuccessStory"

    .line 1076
    .line 1077
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-eqz p1, :cond_1a

    .line 1082
    .line 1083
    iget-object p1, v5, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 1084
    .line 1085
    sget-object p2, Lcom/glow/android/request/ServerApi;->b:Landroid/net/Uri;

    .line 1086
    .line 1087
    const v0, 0x7f131301

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {p1, p2, v0}, Lcom/glow/android/ratchet/customtabs/CustomTabActivityHelper;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1a
    return-void

    .line 1098
    :goto_c
    :pswitch_1a
    move-object p1, v5

    .line 1099
    check-cast p1, Lcom/glow/android/ui/picker/MutipleChoicePickerFragment;

    .line 1100
    .line 1101
    iget-object p2, p1, Lcom/glow/android/ui/picker/MutipleChoicePickerFragment;->g:[Z

    .line 1102
    .line 1103
    array-length v0, p2

    .line 1104
    if-ge v3, v0, :cond_1b

    .line 1105
    .line 1106
    aget-boolean p2, p2, v3

    .line 1107
    .line 1108
    invoke-virtual {p1, v3, p2}, Lcom/glow/android/ui/picker/MutipleChoicePickerFragment;->x(IZ)V

    .line 1109
    .line 1110
    .line 1111
    add-int/2addr v3, v2

    .line 1112
    goto :goto_c

    .line 1113
    :cond_1b
    return-void

    .line 1114
    :pswitch_1b
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 1115
    .line 1116
    check-cast v5, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 1117
    .line 1118
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->F()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1c
    sget p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment;->f:I

    .line 1126
    .line 1127
    check-cast v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 1128
    .line 1129
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    nop

    .line 1137
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
