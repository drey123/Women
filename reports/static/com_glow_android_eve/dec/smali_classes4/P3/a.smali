.class public final synthetic LP3/a;
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
    iput p2, p0, LP3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LP3/a;->c:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pageSource"

    .line 4
    .line 5
    const-string v2, "log_page"

    .line 6
    .line 7
    const-string v3, "button_click_home_shortcut_daily_log_save"

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "this$0"

    .line 15
    .line 16
    iget-object v9, v0, LP3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, LP3/a;->b:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;->d:I

    .line 24
    .line 25
    const-string v1, "$category"

    .line 26
    .line 27
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 28
    .line 29
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;

    .line 37
    .line 38
    invoke-direct {v2, v9}, Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->f:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;

    .line 46
    .line 47
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;

    .line 48
    .line 49
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;->b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage$Companion;

    .line 57
    .line 58
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;

    .line 59
    .line 60
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget-object v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage$Companion;

    .line 80
    .line 81
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage;

    .line 82
    .line 83
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->l:I

    .line 103
    .line 104
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

    .line 105
    .line 106
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryDataKt;->a:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v2, v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->f:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "cancel"

    .line 142
    .line 143
    const-string v7, "target_type"

    .line 144
    .line 145
    const-string v2, "button_click_baby_registry_guide"

    .line 146
    .line 147
    const-string v3, "page_source"

    .line 148
    .line 149
    const-string v4, "baby_registry_guide"

    .line 150
    .line 151
    const-string v5, "click_type"

    .line 152
    .line 153
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->n:I

    .line 158
    .line 159
    check-cast v9, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;

    .line 160
    .line 161
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    sget v1, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->m:I

    .line 173
    .line 174
    check-cast v9, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;

    .line 175
    .line 176
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v1, "button_click_import_default_appointment"

    .line 183
    .line 184
    invoke-static {v1, v7}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 188
    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    const-string v1, "adapter"

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    move-object v7, v1

    .line 198
    :goto_0
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x64

    .line 205
    .line 206
    if-lt v1, v2, :cond_1

    .line 207
    .line 208
    sget-object v1, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper;->a:Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "requireActivity(...)"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/glow/android/kaylee/event/reminder/AddReminderDialogWrapper$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    new-instance v1, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "SuggestedAppointmentsDialogFragment"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :pswitch_6
    sget v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->m:I

    .line 242
    .line 243
    check-cast v9, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 244
    .line 245
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v9, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 249
    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v7

    .line 256
    :cond_2
    iget-object v1, v1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->f:Landroid/widget/EditText;

    .line 257
    .line 258
    const-string v2, ""

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v9, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 264
    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    move-object v7, v1

    .line 272
    :goto_2
    iget-object v1, v7, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->f:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/glow/android/prime/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :pswitch_7
    check-cast v9, Lcom/glow/android/ui/dailylog/symptom/SymptomInput;

    .line 289
    .line 290
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/symptom/SymptomInput;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/symptom/SymptomInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 295
    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/glow/android/utils/ViewUtil;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    iget-object v3, v9, Lcom/glow/android/ui/dailylog/symptom/SymptomInput;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 311
    .line 312
    iget-object v4, v9, Lcom/glow/android/ui/dailylog/symptom/SymptomInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 313
    .line 314
    sget-object v6, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const-string v7, "log_page"

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->D(Landroid/app/Activity;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/data/LogConstants$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v3, 0x32a

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_3
    return-void

    .line 330
    :pswitch_8
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->n:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;

    .line 331
    .line 332
    check-cast v9, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

    .line 333
    .line 334
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->D()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    sget v1, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->i:I

    .line 342
    .line 343
    check-cast v9, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;

    .line 344
    .line 345
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "tutorial_step"

    .line 356
    .line 357
    const-string v2, "9"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "step_name"

    .line 364
    .line 365
    const-string v3, "T9_ge20_br_import"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "number_value"

    .line 372
    .line 373
    const-string v4, "2"

    .line 374
    .line 375
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "btn_clk_home_tutorial"

    .line 388
    .line 389
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;->g:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 393
    .line 394
    if-nez v1, :cond_8

    .line 395
    .line 396
    const-string v1, "tutorialPrefs"

    .line 397
    .line 398
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_8
    move-object v7, v1

    .line 403
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->e(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 414
    .line 415
    check-cast v9, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 416
    .line 417
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 424
    .line 425
    invoke-direct {v1, v9}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->youngestWeekBaby(Lcom/glow/android/trion/data/SimpleDate;[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/16 v3, 0x19

    .line 453
    .line 454
    if-ge v2, v3, :cond_9

    .line 455
    .line 456
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 457
    .line 458
    invoke-direct {v2, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v9}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aget-object v3, v3, v6

    .line 478
    .line 479
    iget-object v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 480
    .line 481
    const-string v4, "birthTimestamp"

    .line 482
    .line 483
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v9}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v3, 0x7f130f05

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v3, "getString(...)"

    .line 510
    .line 511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v2, 0x7f130f06

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, LS1/g;

    .line 526
    .line 527
    invoke-direct {v2, v9, v6}, LS1/g;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;I)V

    .line 528
    .line 529
    .line 530
    const v3, 0x7f130f04

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v2, 0x7f130dab

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_9
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->E()V

    .line 553
    .line 554
    .line 555
    :goto_5
    const-string v1, "button_click_birthinfo_page_new"

    .line 556
    .line 557
    const-string v2, "type"

    .line 558
    .line 559
    const-string v3, "done"

    .line 560
    .line 561
    invoke-static {v1, v2, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    check-cast v9, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;

    .line 566
    .line 567
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 568
    .line 569
    if-eqz v1, :cond_a

    .line 570
    .line 571
    invoke-interface {v1}, Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;->p()V

    .line 572
    .line 573
    .line 574
    :cond_a
    return-void

    .line 575
    :pswitch_c
    sget v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 576
    .line 577
    check-cast v9, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 578
    .line 579
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 583
    .line 584
    if-eqz v1, :cond_b

    .line 585
    .line 586
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v9, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 597
    .line 598
    invoke-interface {v1}, Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;->p()V

    .line 599
    .line 600
    .line 601
    :cond_b
    return-void

    .line 602
    :pswitch_d
    sget-object v1, Lcom/glow/android/kaylee/ui/ViewPhotoActivity;->i:Lcom/glow/android/kaylee/ui/ViewPhotoActivity$Companion;

    .line 603
    .line 604
    check-cast v9, Lcom/glow/android/kaylee/ui/ViewPhotoActivity;

    .line 605
    .line 606
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    sget-object v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->s:Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;

    .line 614
    .line 615
    check-cast v9, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;

    .line 616
    .line 617
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_f
    sget-object v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 625
    .line 626
    check-cast v9, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 627
    .line 628
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v9, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 632
    .line 633
    if-eqz v1, :cond_c

    .line 634
    .line 635
    new-array v2, v6, [Ljava/lang/Object;

    .line 636
    .line 637
    const-string v3, "toggle-controls"

    .line 638
    .line 639
    invoke-virtual {v1, v3, v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_c
    return-void

    .line 643
    :pswitch_10
    sget-object v1, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->m:Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;

    .line 644
    .line 645
    check-cast v9, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;

    .line 646
    .line 647
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->E()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_11
    sget-object v1, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->j:Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;

    .line 655
    .line 656
    check-cast v9, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;

    .line 657
    .line 658
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "v"

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_d

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/glow/android/trion/base/BaseApplication;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 683
    .line 684
    iget-object v2, v9, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->f:Lcom/glow/android/ui/dailylog/WeightInputContent;

    .line 685
    .line 686
    if-nez v2, :cond_e

    .line 687
    .line 688
    const-string v2, "root"

    .line 689
    .line 690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v2, v7

    .line 694
    :cond_e
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/WeightInputContent;->getWeight()F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    sget-object v4, Lcom/glow/android/ui/dailylog/WeightInput;->g:Lcom/glow/android/ui/dailylog/WeightInput$Companion;

    .line 699
    .line 700
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v2}, Lcom/glow/android/ui/dailylog/WeightInput$Companion;->a(Landroid/content/Context;F)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_f

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_10

    .line 722
    .line 723
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string v8, "canSaveLog"

    .line 731
    .line 732
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_10

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_10
    move v5, v6

    .line 740
    :goto_6
    const-string v4, "Weight"

    .line 741
    .line 742
    if-eqz v5, :cond_11

    .line 743
    .line 744
    invoke-virtual {v9, v2}, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->w(F)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 748
    .line 749
    sget-object v5, Lcom/glow/android/data/LogConstants$Log;->q:Lcom/glow/android/data/LogConstants$Log;

    .line 750
    .line 751
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v1, v5, v4, v2}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v7}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_11
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->dismiss()V

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v5, Lcom/glow/android/event/WeightUpdateEvent;

    .line 770
    .line 771
    const-string v6, "weight"

    .line 772
    .line 773
    invoke-direct {v5, v6, v3}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 780
    .line 781
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->q:Lcom/glow/android/data/LogConstants$Log;

    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v1, v3, v4, v2}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_7
    return-void

    .line 791
    :pswitch_12
    sget-object v3, Lcom/glow/android/ui/dailylog/WeightInput;->g:Lcom/glow/android/ui/dailylog/WeightInput$Companion;

    .line 792
    .line 793
    check-cast v9, Lcom/glow/android/ui/dailylog/WeightInput;

    .line 794
    .line 795
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    sget-object v3, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;->j:Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;

    .line 799
    .line 800
    iget v4, v9, Lcom/glow/android/ui/dailylog/WeightInput;->e:F

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v4, v7, v6, v2}, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;->a(FLcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;)Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v2, v9, Lcom/glow/android/ui/dailylog/WeightInput;->c:Landroidx/fragment/app/FragmentActivity;

    .line 813
    .line 814
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v3, "WeightDialogFragment"

    .line 819
    .line 820
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_13
    sget-object v1, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 825
    .line 826
    check-cast v9, Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 827
    .line 828
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sput-boolean v5, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 841
    .line 842
    sget-object v2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 843
    .line 844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 848
    .line 849
    iget-object v4, v9, Lcom/glow/android/ui/dailylog/TemperatureInput;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 850
    .line 851
    if-nez v4, :cond_12

    .line 852
    .line 853
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    const-string v2, "bbt_input"

    .line 864
    .line 865
    invoke-static {v1, v3, v2, v4}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_14
    sget-object v3, Lcom/glow/android/ui/dailylog/SleepInput;->e:Lcom/glow/android/ui/dailylog/SleepInput$Companion;

    .line 874
    .line 875
    check-cast v9, Lcom/glow/android/ui/dailylog/SleepInput;

    .line 876
    .line 877
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v3}, Lcom/glow/android/utils/ViewUtil;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    instance-of v4, v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 889
    .line 890
    if-eqz v4, :cond_13

    .line 891
    .line 892
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_13
    move-object v3, v7

    .line 896
    :goto_8
    if-nez v3, :cond_14

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_14
    iget-boolean v4, v3, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 900
    .line 901
    if-eqz v4, :cond_15

    .line 902
    .line 903
    sget-object v4, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->i:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;

    .line 904
    .line 905
    iget v5, v9, Lcom/glow/android/ui/dailylog/SleepInput;->b:I

    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v7, v6, v2}, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;->a(ILcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;)Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v3, "SleepDialogFragment"

    .line 922
    .line 923
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_15
    :goto_9
    return-void

    .line 927
    :pswitch_15
    sget-object v1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 928
    .line 929
    check-cast v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 930
    .line 931
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 935
    .line 936
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 937
    .line 938
    const-string v4, "requireContext(...)"

    .line 939
    .line 940
    if-ne v1, v2, :cond_18

    .line 941
    .line 942
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 943
    .line 944
    if-nez v1, :cond_16

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_16
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->v:Landroid/view/View;

    .line 948
    .line 949
    instance-of v2, v1, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 950
    .line 951
    if-eqz v2, :cond_18

    .line 952
    .line 953
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.BirthControlPillInput"

    .line 954
    .line 955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    check-cast v1, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->getUpdateFlogData()Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_18

    .line 965
    .line 966
    iget-object v2, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->p:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 967
    .line 968
    if-eqz v2, :cond_17

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_17
    const-string v2, "userFLogRepository"

    .line 972
    .line 973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object v2, v7

    .line 977
    :goto_a
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/UserFLogRepository;->i(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 978
    .line 979
    .line 980
    sget-object v2, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->k:Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;

    .line 981
    .line 982
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v8, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->w:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 990
    .line 991
    iget-object v10, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 992
    .line 993
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v5, v8, v10, v1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;->a(Landroid/content/Context;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_18
    :goto_b
    invoke-static {v3, v7}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_19

    .line 1010
    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :cond_19
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->l:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 1014
    .line 1015
    if-eqz v1, :cond_1a

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_1a
    const-string v1, "dailyLogRepository"

    .line 1019
    .line 1020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v1, v7

    .line 1024
    :goto_c
    iget-object v2, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->r:Lcom/glow/android/trion/data/SimpleDate;

    .line 1025
    .line 1026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1034
    .line 1035
    sget-object v10, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 1036
    .line 1037
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->h:Lcom/glow/android/sync/Pusher;

    .line 1045
    .line 1046
    if-eqz v1, :cond_1b

    .line 1047
    .line 1048
    move-object v12, v1

    .line 1049
    goto :goto_d

    .line 1050
    :cond_1b
    const-string v1, "pusher"

    .line 1051
    .line 1052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v12, v7

    .line 1056
    :goto_d
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->m:Lcom/glow/android/model/LogStatusManager;

    .line 1057
    .line 1058
    if-eqz v1, :cond_1c

    .line 1059
    .line 1060
    move-object v13, v1

    .line 1061
    goto :goto_e

    .line 1062
    :cond_1c
    const-string v1, "logStatusManager"

    .line 1063
    .line 1064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v13, v7

    .line 1068
    :goto_e
    iget-object v14, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->g:Ljava/util/HashMap;

    .line 1069
    .line 1070
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v15, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1074
    .line 1075
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {v10 .. v15}, Lcom/glow/android/utils/LogSaveRelatedWork;->c(Lcom/glow/android/utils/LogSaveRelatedWork;Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_1d

    .line 1083
    .line 1084
    iget-object v1, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1085
    .line 1086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v9, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->g:Ljava/util/HashMap;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v2, Lcom/glow/android/ui/LoadingBlockFragment;

    .line 1099
    .line 1100
    invoke-direct {v2}, Lcom/glow/android/ui/LoadingBlockFragment;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v6}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "LoadingBlockFragment"

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, LB3/c;

    .line 1112
    .line 1113
    const/16 v3, 0x9

    .line 1114
    .line 1115
    invoke-direct {v1, v9, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v1, v3}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    sget-object v3, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 1141
    .line 1142
    invoke-virtual {v9, v3}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-interface {v3, v1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lrx/Observable;

    .line 1151
    .line 1152
    new-instance v3, LB2/g;

    .line 1153
    .line 1154
    const/16 v4, 0x15

    .line 1155
    .line 1156
    invoke-direct {v3, v4, v9, v2}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, LR2/j;

    .line 1160
    .line 1161
    invoke-direct {v2, v3, v6}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 1165
    .line 1166
    .line 1167
    :cond_1d
    :goto_f
    return-void

    .line 1168
    :pswitch_16
    sget v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->r:I

    .line 1169
    .line 1170
    check-cast v9, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->F()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_17
    sget v1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->h:I

    .line 1177
    .line 1178
    check-cast v9, Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    .line 1179
    .line 1180
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v9, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->g:Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;

    .line 1184
    .line 1185
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->d:Landroid/widget/TextView;

    .line 1186
    .line 1187
    const/4 v2, 0x5

    .line 1188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v9, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->g:Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;

    .line 1192
    .line 1193
    iget-object v2, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->d:Landroid/widget/TextView;

    .line 1194
    .line 1195
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->o:Landroid/widget/TextView;

    .line 1199
    .line 1200
    const/16 v2, 0x8

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_18
    sget v1, Lcom/glow/android/video/ads/AdsActivity;->n:I

    .line 1207
    .line 1208
    check-cast v9, Lcom/glow/android/video/ads/AdsActivity;

    .line 1209
    .line 1210
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Landroid/widget/PopupMenu;

    .line 1217
    .line 1218
    iget-object v2, v9, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 1219
    .line 1220
    if-nez v2, :cond_1e

    .line 1221
    .line 1222
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_1e
    move-object v7, v2

    .line 1227
    :goto_10
    iget-object v2, v7, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->i:Landroid/widget/ImageView;

    .line 1228
    .line 1229
    invoke-direct {v1, v9, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const v3, 0x7f0e003c

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, LE1/b;

    .line 1247
    .line 1248
    invoke-direct {v2, v9, v1, v5}, LE1/b;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_19
    sget-object v1, Lcom/glow/android/video/VideoPreviewActivity;->f:Lcom/glow/android/video/VideoPreviewActivity$Companion;

    .line 1259
    .line 1260
    check-cast v9, Lcom/glow/android/video/VideoPreviewActivity;

    .line 1261
    .line 1262
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v9, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1266
    .line 1267
    if-eqz v1, :cond_1f

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T()V

    .line 1270
    .line 1271
    .line 1272
    :cond_1f
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1a
    check-cast v9, Lcom/glow/android/video/VideoContestView$ContestAdapter;

    .line 1277
    .line 1278
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v9, Lcom/glow/android/video/VideoContestView$ContestAdapter;->e:Lcom/glow/android/video/AddVideoListener;

    .line 1282
    .line 1283
    if-eqz v1, :cond_20

    .line 1284
    .line 1285
    invoke-interface {v1}, Lcom/glow/android/video/AddVideoListener;->a()V

    .line 1286
    .line 1287
    .line 1288
    :cond_20
    const-string v1, "button_click_ugc_video_add_your_video_home"

    .line 1289
    .line 1290
    invoke-static {v1, v7}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_1b
    sget v1, Lcom/glow/android/video/ChooseTopicActivity;->m:I

    .line 1295
    .line 1296
    check-cast v9, Lcom/glow/android/video/ChooseTopicActivity;

    .line 1297
    .line 1298
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Landroid/content/Intent;

    .line 1302
    .line 1303
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v9, Lcom/glow/android/video/ChooseTopicActivity;->j:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    const-string v3, "topics"

    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1311
    .line 1312
    .line 1313
    const/4 v2, -0x1

    .line 1314
    invoke-virtual {v9, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_1c
    sget v1, Lcom/glow/android/video/ChooseGroupActivity;->m:I

    .line 1322
    .line 1323
    check-cast v9, Lcom/glow/android/video/ChooseGroupActivity;

    .line 1324
    .line 1325
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v9, Lcom/glow/android/video/ChooseGroupActivity;->l:Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;

    .line 1329
    .line 1330
    if-nez v1, :cond_21

    .line 1331
    .line 1332
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_21
    move-object v7, v1

    .line 1337
    :goto_11
    iget-object v1, v7, Lcom/glow/android/prime/databinding/ActivityChooseGroupBinding;->f:Landroid/widget/EditText;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
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
