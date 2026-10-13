.class public final synthetic LA3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 6
    .line 7
    const-class v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 8
    .line 9
    const-string v6, "unitSystem"

    .line 10
    .line 11
    const-string v9, "page_source"

    .line 12
    .line 13
    const-string v10, "requireContext(...)"

    .line 14
    .line 15
    const-string v11, "getContext(...)"

    .line 16
    .line 17
    const-string v12, "adapter"

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const-string v14, "context"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v15, "this$0"

    .line 26
    .line 27
    iget-object v5, v0, LA3/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v7, v0, LA3/b;->b:I

    .line 30
    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->j:I

    .line 35
    .line 36
    check-cast v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;

    .line 37
    .line 38
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "button_click_onboarding_privacy_policy"

    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->l:I

    .line 72
    .line 73
    check-cast v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;

    .line 74
    .line 75
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;->u()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    sget v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->h:I

    .line 83
    .line 84
    check-cast v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;

    .line 85
    .line 86
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;->u()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    sget v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;->h:I

    .line 94
    .line 95
    check-cast v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;

    .line 96
    .line 97
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;->u()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    sget-object v1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    check-cast v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;

    .line 107
    .line 108
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v4, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 124
    .line 125
    const-string v6, "yyyy-MM-dd"

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v7, "age_limited"

    .line 138
    .line 139
    invoke-virtual {v2, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "invalid_age"

    .line 147
    .line 148
    invoke-virtual {v2, v8, v7}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object v2, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v13, v4

    .line 168
    :goto_0
    const-string v4, "text"

    .line 169
    .line 170
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "onboarding_birthday_page"

    .line 175
    .line 176
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v6, "button_click_onboarding_choose_signup_birthday"

    .line 192
    .line 193
    invoke-static {v7, v6, v4}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v5, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    const-string v4, "onboardingPref"

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v3

    .line 206
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "button_click_onboarding_birthday"

    .line 224
    .line 225
    invoke-static {v2, v1, v4}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/event/SignUpDoNextEvent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :pswitch_4
    sget v1, Lcom/glow/android/ui/bbt/ChartLegendActivity;->l:I

    .line 242
    .line 243
    check-cast v5, Lcom/glow/android/ui/bbt/ChartLegendActivity;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v1, "button_click_cycle_chart_upgrade_advance"

    .line 249
    .line 250
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v1, "bbt"

    .line 259
    .line 260
    const-string v2, "cycle chart legend"

    .line 261
    .line 262
    invoke-static {v5, v1, v2, v13}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    sget v1, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 267
    .line 268
    check-cast v5, Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 269
    .line 270
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v5, Lcom/glow/android/ui/bbt/BbtChartFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "button_click_cycle_chart_log_now"

    .line 288
    .line 289
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    sget-object v1, Lcom/glow/android/ui/widget/TTCLengthPicker;->d:Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;

    .line 294
    .line 295
    check-cast v5, Lcom/glow/android/ui/widget/TTCLengthPicker;

    .line 296
    .line 297
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, Lcom/glow/android/ui/widget/TTCLengthPicker;->a:Landroid/content/Context;

    .line 301
    .line 302
    new-instance v2, LC0/b;

    .line 303
    .line 304
    const/16 v3, 0xb

    .line 305
    .line 306
    invoke-direct {v2, v5, v3}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/glow/android/ui/widget/TTCLengthPicker;->d:Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v3, v5, Lcom/glow/android/ui/widget/TTCLengthPicker;->c:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 315
    .line 316
    invoke-static {v1, v3, v2}, Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;->a(Landroid/content/Context;Lcom/glow/android/prefs/OnboardingUserPrefs;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    check-cast v5, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 321
    .line 322
    iput-boolean v8, v5, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 323
    .line 324
    iget-object v1, v5, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    check-cast v5, Lcom/glow/android/ui/InsightLinkActivity;

    .line 331
    .line 332
    iget-object v1, v5, Lcom/glow/android/ui/InsightLinkActivity;->g:Lcom/glow/android/roomdb/entity/Insight;

    .line 333
    .line 334
    invoke-static {v1, v5}, Lcom/glow/android/ui/InsightLinkActivity;->E(Lcom/glow/android/roomdb/entity/Insight;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    check-cast v5, Lcom/glow/android/ui/profile/health/ZipcodeDialogFragment;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v5, Lcom/glow/android/ui/profile/health/ZipcodeDialogFragment;->b:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "home_zipcode"

    .line 364
    .line 365
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/glow/android/trion/base/BaseApplication;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 378
    .line 379
    new-instance v2, Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 380
    .line 381
    invoke-direct {v2, v4}, Lcom/glow/android/ui/profile/health/DataChangeEvent;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    sget-object v1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->g:Lcom/google/common/collect/Range;

    .line 392
    .line 393
    check-cast v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;

    .line 394
    .line 395
    iget-object v1, v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->f:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_4

    .line 410
    .line 411
    :catch_0
    const/4 v1, 0x0

    .line 412
    goto :goto_2

    .line 413
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 414
    .line 415
    .line 416
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_2
    iget-object v2, v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ne v2, v8, :cond_5

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->h:Lcom/google/common/collect/Range;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_3

    .line 436
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->g:Lcom/google/common/collect/Range;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_3
    if-eqz v1, :cond_9

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->f:Landroid/widget/EditText;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_6

    .line 480
    .line 481
    :catch_1
    const/16 v16, 0x0

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_6
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 485
    .line 486
    .line 487
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    move/from16 v16, v4

    .line 489
    .line 490
    :goto_4
    iget-object v4, v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-ne v4, v8, :cond_7

    .line 497
    .line 498
    const v4, 0x40228f5c    # 2.54f

    .line 499
    .line 500
    .line 501
    mul-float v16, v16, v4

    .line 502
    .line 503
    :cond_7
    move/from16 v4, v16

    .line 504
    .line 505
    const-string v7, "waist"

    .line 506
    .line 507
    invoke-virtual {v2, v7, v4}, Lcom/glow/android/auto/pref/BasePrefs;->k(Ljava/lang/String;F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v7}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_8

    .line 520
    .line 521
    move v15, v8

    .line 522
    goto :goto_5

    .line 523
    :cond_8
    const/4 v15, 0x0

    .line 524
    :goto_5
    invoke-virtual {v3, v15, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/glow/android/trion/base/BaseApplication;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 534
    .line 535
    new-instance v2, Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 536
    .line 537
    invoke-direct {v2, v7}, Lcom/glow/android/ui/profile/health/DataChangeEvent;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v2, 0x7f1313a7

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 559
    .line 560
    .line 561
    :goto_6
    return-void

    .line 562
    :pswitch_b
    sget v1, Lcom/glow/android/ui/profile/StatusChangeActivity;->r:I

    .line 563
    .line 564
    check-cast v5, Lcom/glow/android/ui/profile/StatusChangeActivity;

    .line 565
    .line 566
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->k:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Landroid/content/Intent;

    .line 578
    .line 579
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_c
    sget-object v1, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->m:Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;

    .line 587
    .line 588
    check-cast v5, Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    .line 589
    .line 590
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Lcom/glow/android/interpreter/PeriodCalculator;->c:Lcom/glow/android/interpreter/PeriodCalculator$Companion;

    .line 604
    .line 605
    iget-object v2, v5, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->g:Lcom/glow/android/sync/SyncFileManager;

    .line 606
    .line 607
    if-eqz v2, :cond_a

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_a
    const-string v2, "syncFileManager"

    .line 611
    .line 612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v3

    .line 616
    :goto_7
    iget-object v4, v5, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 617
    .line 618
    if-nez v4, :cond_b

    .line 619
    .line 620
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_b
    move-object v3, v4

    .line 625
    :goto_8
    invoke-virtual {v3}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->b()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v5, v2, v3}, Lcom/glow/android/interpreter/PeriodCalculator$Companion;->a(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Ljava/util/ArrayList;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v5, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->j:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/glow/android/roomdb/entity/Period;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/Period;->getPb()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/Period;->getPe()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    new-instance v3, Landroid/content/Intent;

    .line 668
    .line 669
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v4, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->n:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    sget-object v2, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->o:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    const/4 v1, -0x1

    .line 683
    invoke-virtual {v5, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_d
    sget-object v1, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 691
    .line 692
    check-cast v5, Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 693
    .line 694
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->k:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Landroid/content/Intent;

    .line 706
    .line 707
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    check-cast v5, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 715
    .line 716
    iget-object v1, v5, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    add-int/2addr v1, v8

    .line 731
    sget-object v4, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->m:Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v4, v5, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->a:Landroid/app/Activity;

    .line 737
    .line 738
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Landroid/content/Intent;

    .line 742
    .line 743
    const-class v7, Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    .line 744
    .line 745
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    .line 747
    .line 748
    instance-of v7, v2, Landroid/os/Parcelable;

    .line 749
    .line 750
    if-eqz v7, :cond_c

    .line 751
    .line 752
    move-object v3, v2

    .line 753
    :cond_c
    sget-object v2, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->n:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    sget-object v2, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->o:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x38f

    .line 764
    .line 765
    iget-object v2, v5, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->c:Landroidx/fragment/app/Fragment;

    .line 766
    .line 767
    if-eqz v2, :cond_d

    .line 768
    .line 769
    invoke-virtual {v2, v6, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_d
    invoke-virtual {v4, v6, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 774
    .line 775
    .line 776
    :goto_9
    return-void

    .line 777
    :pswitch_f
    check-cast v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;

    .line 778
    .line 779
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_f

    .line 786
    .line 787
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->h:Landroid/widget/EditText;

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_e

    .line 794
    .line 795
    :catch_2
    :goto_a
    const/16 v16, 0x0

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_e
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Lcom/glow/android/utils/NumberUtil;->b(Ljava/lang/String;)F

    .line 803
    .line 804
    .line 805
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 806
    :goto_b
    move/from16 v16, v1

    .line 807
    .line 808
    :goto_c
    move/from16 v1, v16

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_f
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->f:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-gez v1, :cond_10

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_10
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->f:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    sget-object v2, Lcom/glow/android/ui/profile/HeightPicker;->c:Lcom/google/common/collect/Range;

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-int/2addr v2, v1

    .line 839
    mul-int/lit8 v2, v2, 0xc

    .line 840
    .line 841
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->g:Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->getSelectedItemPosition()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    add-int/2addr v1, v2

    .line 848
    int-to-float v1, v1

    .line 849
    const v2, 0x40228f5c    # 2.54f

    .line 850
    .line 851
    .line 852
    mul-float/2addr v1, v2

    .line 853
    goto :goto_b

    .line 854
    :goto_d
    const/high16 v2, 0x42c80000    # 100.0f

    .line 855
    .line 856
    cmpg-float v2, v1, v2

    .line 857
    .line 858
    if-ltz v2, :cond_13

    .line 859
    .line 860
    const/high16 v2, 0x43960000    # 300.0f

    .line 861
    .line 862
    cmpl-float v2, v1, v2

    .line 863
    .line 864
    if-lez v2, :cond_11

    .line 865
    .line 866
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_11

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_11
    iget-object v2, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 874
    .line 875
    const-string v3, "height"

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->k(Ljava/lang/String;F)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 886
    .line 887
    .line 888
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/util/Observable;->notifyObservers()V

    .line 891
    .line 892
    .line 893
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 894
    .line 895
    iget-object v2, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_12

    .line 902
    .line 903
    move v15, v8

    .line 904
    goto :goto_e

    .line 905
    :cond_12
    const/4 v15, 0x0

    .line 906
    :goto_e
    invoke-virtual {v1, v15, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v5, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->b:Lcom/glow/android/trion/base/Train;

    .line 910
    .line 911
    new-instance v2, Lcom/glow/android/event/HeightUpdateEvent;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/glow/android/event/HeightUpdateEvent;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Landroid/app/DialogFragment;->dismiss()V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v3, v1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_13
    :goto_f
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const v2, 0x7f1313a7

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 942
    .line 943
    .line 944
    :goto_10
    return-void

    .line 945
    :pswitch_10
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToPostpartumCard;->d:I

    .line 946
    .line 947
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/SwitchToPostpartumCard;

    .line 948
    .line 949
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_16

    .line 960
    .line 961
    const-string v1, "button_click_switch_postpartum_banner"

    .line 962
    .line 963
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_11
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 977
    .line 978
    if-eqz v2, :cond_15

    .line 979
    .line 980
    instance-of v2, v1, Landroid/app/Activity;

    .line 981
    .line 982
    if-eqz v2, :cond_14

    .line 983
    .line 984
    move-object v3, v1

    .line 985
    check-cast v3, Landroid/app/Activity;

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    goto :goto_11

    .line 995
    :cond_15
    :goto_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 999
    .line 1000
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "postpartum card"

    .line 1011
    .line 1012
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/16 v2, 0x4e25

    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_16
    return-void

    .line 1022
    :pswitch_11
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;->d:I

    .line 1023
    .line 1024
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/InsightCard;

    .line 1025
    .line 1026
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget-object v12, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    const-string v14, "home_feature_card"

    .line 1049
    .line 1050
    const/16 v17, 0xc

    .line 1051
    .line 1052
    invoke-static/range {v12 .. v17}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;->b(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_12
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$createViewHolder$1;->c:I

    .line 1061
    .line 1062
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard;

    .line 1063
    .line 1064
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v2, "pageSource"

    .line 1090
    .line 1091
    const-string v4, "home_baby_weekly_card"

    .line 1092
    .line 1093
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Landroid/content/Intent;

    .line 1097
    .line 1098
    const-class v5, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_13
    check-cast v5, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "button_click_fund_stop_contribution"

    .line 1116
    .line 1117
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1118
    .line 1119
    .line 1120
    throw v3

    .line 1121
    :pswitch_14
    sget-object v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->k:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;

    .line 1122
    .line 1123
    check-cast v5, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 1124
    .line 1125
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v5, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->i:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 1129
    .line 1130
    if-eqz v1, :cond_17

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v1, v3

    .line 1137
    :goto_13
    iget-boolean v2, v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->f:Z

    .line 1138
    .line 1139
    if-eqz v2, :cond_18

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_18
    sget-object v2, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 1143
    .line 1144
    sget-object v4, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1145
    .line 1146
    const-string v5, "DATE_20130101"

    .line 1147
    .line 1148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v5, 0x2

    .line 1152
    const/4 v6, 0x0

    .line 1153
    invoke-virtual {v2, v5, v6, v4, v3}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v4, v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iput-boolean v8, v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->f:Z

    .line 1163
    .line 1164
    iget-object v2, v1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->d:Landroid/widget/FrameLayout;

    .line 1171
    .line 1172
    const/16 v4, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1178
    .line 1179
    .line 1180
    :goto_14
    const-string v1, "button_click_me_pregnancy_record_add"

    .line 1181
    .line 1182
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_15
    sget v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 1187
    .line 1188
    check-cast v5, Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 1189
    .line 1190
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v5, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 1197
    .line 1198
    if-nez v1, :cond_19

    .line 1199
    .line 1200
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_15

    .line 1204
    :cond_19
    move-object v3, v1

    .line 1205
    :goto_15
    iget-object v1, v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iput-object v1, v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_16
    sget-object v1, Lcom/glow/android/ui/pregnant/BabyDialogFragment;->g:Lcom/glow/android/ui/pregnant/BabyDialogFragment$Companion;

    .line 1220
    .line 1221
    check-cast v5, Lcom/glow/android/ui/pregnant/BabyDialogFragment;

    .line 1222
    .line 1223
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "button_click_status_why_change_postpartum_download_cancel"

    .line 1227
    .line 1228
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_17
    sget v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 1236
    .line 1237
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 1238
    .line 1239
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 1243
    .line 1244
    if-eqz v2, :cond_1a

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcom/glow/android/video/ads/PlayerControllerV2;->E()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    :cond_1a
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    check-cast v1, Landroid/widget/ImageView;

    .line 1260
    .line 1261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_1b

    .line 1268
    .line 1269
    const v2, 0x7f08096c

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_1b
    const v2, 0x7f080803

    .line 1274
    .line 1275
    .line 1276
    :goto_16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v3, :cond_1c

    .line 1280
    .line 1281
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v2, Lcom/glow/android/video/events/PlayerMuteEvent;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v6

    .line 1297
    invoke-direct {v2, v4, v6, v7}, Lcom/glow/android/video/events/PlayerMuteEvent;-><init>(ZJ)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_1d

    .line 1310
    .line 1311
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v1

    .line 1317
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v2, "button_click_ugc_video_mute"

    .line 1322
    .line 1323
    const-string v3, "topic_id"

    .line 1324
    .line 1325
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1d
    return-void

    .line 1329
    :pswitch_18
    sget v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->e:I

    .line 1330
    .line 1331
    check-cast v5, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;

    .line 1332
    .line 1333
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_19
    sget v1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->W:I

    .line 1341
    .line 1342
    check-cast v5, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    const-string v1, "pattern_detection"

    .line 1353
    .line 1354
    const-string v2, "pattern_detection_log_pattern_detail"

    .line 1355
    .line 1356
    invoke-static {v5, v1, v2, v13}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_1a
    sget-object v1, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 1361
    .line 1362
    check-cast v5, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 1363
    .line 1364
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 1371
    .line 1372
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 1373
    .line 1374
    filled-new-array {v1, v2}, [Lcom/glow/android/data/LogConstants$Log;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    iget-object v2, v5, Lcom/glow/android/ui/pattern/PatternActivity;->C:Landroidx/activity/result/ActivityResultLauncher;

    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "button_click_log_patterns_log_now"

    .line 1388
    .line 1389
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_1b
    check-cast v5, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;

    .line 1394
    .line 1395
    iget-object v1, v5, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    if-nez v1, :cond_1e

    .line 1402
    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_1f

    .line 1414
    .line 1415
    const v1, 0x7f130b92

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5, v1, v8}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_17

    .line 1422
    .line 1423
    :cond_1f
    iget-object v4, v5, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-nez v4, :cond_20

    .line 1430
    .line 1431
    goto/16 :goto_17

    .line 1432
    .line 1433
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v4}, Lcom/glow/android/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-nez v6, :cond_21

    .line 1442
    .line 1443
    const v1, 0x7f130b91

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v1, v8}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_17

    .line 1450
    .line 1451
    :cond_21
    new-instance v6, Lorg/json/JSONObject;

    .line 1452
    .line 1453
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    sget-object v7, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v9}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    .line 1470
    .line 1471
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    const-string v10, "name"

    .line 1475
    .line 1476
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "email"

    .line 1480
    .line 1481
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    const-string v1, "is_mom"

    .line 1485
    .line 1486
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    xor-int/2addr v4, v8

    .line 1491
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1492
    .line 1493
    .line 1494
    const-string v1, "partner"

    .line 1495
    .line 1496
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const v4, 0x7f130b95

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    const/4 v7, 0x0

    .line 1511
    invoke-static {v1, v3, v4, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-static {v3}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 1524
    .line 1525
    new-instance v4, Lrx/internal/util/ScalarSynchronousObservable;

    .line 1526
    .line 1527
    invoke-direct {v4, v3}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v5, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->j:Lcom/glow/android/rest/UserService;

    .line 1531
    .line 1532
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    new-instance v6, LA3/f;

    .line 1536
    .line 1537
    const/4 v7, 0x0

    .line 1538
    invoke-direct {v6, v3, v7}, LA3/f;-><init>(Lcom/glow/android/rest/UserService;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v6}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    new-instance v4, LA3/d;

    .line 1546
    .line 1547
    const/16 v6, 0xd

    .line 1548
    .line 1549
    invoke-direct {v4, v6}, LA3/d;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v3, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-interface {v2, v3}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Lrx/Observable;

    .line 1583
    .line 1584
    new-instance v3, LA3/g;

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    invoke-direct {v3, v5, v1, v4}, LA3/g;-><init>(Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;Landroid/app/ProgressDialog;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v4, LA3/g;

    .line 1591
    .line 1592
    invoke-direct {v4, v5, v1, v8}, LA3/g;-><init>(Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;Landroid/app/ProgressDialog;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1596
    .line 1597
    .line 1598
    :catch_3
    :goto_17
    return-void

    .line 1599
    :pswitch_1c
    check-cast v5, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;

    .line 1600
    .line 1601
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const/4 v4, 0x0

    .line 1606
    invoke-static {v1, v3, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-object v3, v5, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;->g:Lcom/glow/android/rest/UserService;

    .line 1611
    .line 1612
    invoke-interface {v3, v13}, Lcom/glow/android/rest/UserService;->removePartner(Ljava/lang/String;)Lrx/Observable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    new-instance v4, LA3/d;

    .line 1617
    .line 1618
    const/16 v6, 0xd

    .line 1619
    .line 1620
    invoke-direct {v4, v6}, LA3/d;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v4}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    new-instance v4, LI2/b;

    .line 1628
    .line 1629
    const/16 v6, 0x14

    .line 1630
    .line 1631
    invoke-direct {v4, v6}, LI2/b;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4, v3}, LI2/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, Lrx/Observable;

    .line 1639
    .line 1640
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v2, v3}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Lrx/Observable;

    .line 1652
    .line 1653
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    new-instance v3, LA3/c;

    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    invoke-direct {v3, v1, v4}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Lrx/Observable;->d(Lrx/functions/Action0;)Lrx/Observable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    new-instance v2, LA1/e;

    .line 1667
    .line 1668
    invoke-direct {v2, v5, v8}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v3, LA3/d;

    .line 1672
    .line 1673
    invoke-direct {v3, v4}, LA3/d;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    nop

    .line 1681
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
