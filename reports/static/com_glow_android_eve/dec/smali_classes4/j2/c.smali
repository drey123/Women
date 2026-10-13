.class public final synthetic Lj2/c;
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
    iput p2, p0, Lj2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/c;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    const-string v0, "getApplication(...)"

    .line 2
    .line 3
    const-string v1, "button_type"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, p0, Lj2/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, Lj2/c;->b:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 19
    .line 20
    check-cast v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 21
    .line 22
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 26
    .line 27
    iget-object v1, v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 28
    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :cond_0
    iget-object v10, v1, Lcom/glow/android/databinding/ActivityOpkBinding;->z:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_0
    iget-object v11, v4, Lcom/glow/android/databinding/ActivityOpkBinding;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0x18

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 60
    .line 61
    iget-object v0, v7, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast v7, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;

    .line 73
    .line 74
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast v7, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 84
    .line 85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/glow/android/ui/opk/OpkScanResultFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    check-cast v7, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    sget-object v0, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 124
    .line 125
    check-cast v7, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 126
    .line 127
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->S()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v7, v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->I(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v4, ""

    .line 139
    .line 140
    const-string v6, "key.page.source"

    .line 141
    .line 142
    if-ne v0, v3, :cond_4

    .line 143
    .line 144
    sget-object v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v4, v5

    .line 158
    :goto_1
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->T()Lcom/glow/android/trion/data/SimpleDate;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v2, v4, v5, v3}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;->a(Landroid/content/Context;ILjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 174
    .line 175
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v4, v3

    .line 191
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v2, v4, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string v0, "log"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "button_click_test_chart"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    check-cast v7, Landroid/app/Application;

    .line 228
    .line 229
    const-string v0, "$app"

    .line 230
    .line 231
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbbg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    check-cast v7, Landroid/app/Activity;

    .line 240
    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/app/Activity;->finishAffinity()V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_7
    check-cast v7, Lcom/glow/android/kaylee/ui/landing/LgpActivity;

    .line 250
    .line 251
    invoke-static {v7}, Lcom/glow/android/kaylee/ui/landing/LgpActivity;->H(Lcom/glow/android/kaylee/ui/landing/LgpActivity;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    sget v0, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->s:I

    .line 258
    .line 259
    check-cast v7, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    .line 260
    .line 261
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->o:Lcom/glow/android/trion/data/SimpleDate;

    .line 265
    .line 266
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 273
    .line 274
    const/16 v2, -0x118

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a(I)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_9
    const-string v0, "page_type"

    .line 290
    .line 291
    const-string v2, "privacy_policy"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "tgt_app"

    .line 298
    .line 299
    const-string v3, "glow"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "app_name"

    .line 306
    .line 307
    const-string v4, "eve"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "ok"

    .line 314
    .line 315
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v7, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "key.status.json"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "topic_list"

    .line 332
    .line 333
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    filled-new-array {v0, v2, v3, v1, v4}, [Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "button_click_merge_app"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_a
    return-object v7

    .line 354
    :pswitch_b
    sget v0, Lcom/glow/android/ui/insightv2/card/SexCard;->y:I

    .line 355
    .line 356
    check-cast v7, Lcom/glow/android/ui/insightv2/card/SexCard;

    .line 357
    .line 358
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/BaseCard;->a()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_c
    check-cast v7, Lcom/glow/android/ui/insight/SummarySupplementItem;

    .line 368
    .line 369
    invoke-static {v7}, Lcom/glow/android/ui/insight/SummarySupplementItem;->f(Lcom/glow/android/ui/insight/SummarySupplementItem;)Lkotlin/Unit;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_d
    check-cast v7, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 375
    .line 376
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_e
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->l:Lcom/glow/android/kaylee/ui/home/HomeViewModel$Companion;

    .line 386
    .line 387
    check-cast v7, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 388
    .line 389
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper;

    .line 393
    .line 394
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->h:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 395
    .line 396
    iget-object v2, v7, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 397
    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    goto :goto_4

    .line 402
    :cond_7
    const-string v2, "userManager"

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-direct {v0, v1, v4}, Lcom/glow/android/kaylee/utils/BrIntentQuestionHelper;-><init>(Lcom/glow/android/kaylee/prefs/TutorialPrefs;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_f
    check-cast v7, Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 412
    .line 413
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "button_click_bbt_log_sync"

    .line 417
    .line 418
    const-string v1, "page_source"

    .line 419
    .line 420
    const-string v2, "home_float_button"

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "requireContext(...)"

    .line 436
    .line 437
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_10
    check-cast v7, Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 458
    .line 459
    invoke-interface {v7}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_11
    check-cast v7, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 469
    .line 470
    iget-object v0, v7, Lcom/glow/android/ui/home2025/output/OutputVM;->r:Landroidx/compose/runtime/MutableState;

    .line 471
    .line 472
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_12
    sget v0, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->h:I

    .line 480
    .line 481
    check-cast v7, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 482
    .line 483
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Lcom/glow/android/ui/home2025/output/OutputController$DefaultImpls;->a(Lcom/glow/android/ui/home2025/output/OutputController;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v1, 0x0

    .line 494
    const-wide/16 v2, 0x0

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_13
    check-cast v7, Lcom/shopify/buy3/MutationGraphCall;

    .line 514
    .line 515
    invoke-interface {v7}, Lcom/shopify/buy3/GraphCall;->cancel()V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_14
    check-cast v7, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    .line 522
    .line 523
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget v0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->k:I

    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_15
    sget v0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->o:I

    .line 539
    .line 540
    check-cast v7, Lcom/glow/android/kaylee/ui/genius/InsightFragment;

    .line 541
    .line 542
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 546
    .line 547
    invoke-direct {v0, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 548
    .line 549
    .line 550
    const-class v1, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_16
    sget-object v1, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 560
    .line 561
    check-cast v7, Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 562
    .line 563
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/PaywallActivity;->D()Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    iget-object v0, v0, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 582
    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    iget-object v0, v0, Lcom/glow/android/prime/data/FreeTrialToggleData;->a:Ljava/util/List;

    .line 586
    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-nez v0, :cond_9

    .line 596
    .line 597
    :cond_8
    const-string v0, "GLOFF40"

    .line 598
    .line 599
    :cond_9
    invoke-direct {v1, v2, v0}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_17
    check-cast v7, Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 604
    .line 605
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Lcom/glow/android/prime/onboarding/util/OnboardingType;->c:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 613
    .line 614
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->k:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 615
    .line 616
    new-instance v0, Landroid/content/Intent;

    .line 617
    .line 618
    const-class v1, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 619
    .line 620
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_18
    sget-object v1, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 630
    .line 631
    check-cast v7, Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 632
    .line 633
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v4, "key.current.status"

    .line 641
    .line 642
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_c

    .line 647
    .line 648
    if-eq v1, v3, :cond_b

    .line 649
    .line 650
    if-eq v1, v2, :cond_a

    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    if-eq v1, v2, :cond_b

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_a
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_b
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_c
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 681
    .line 682
    :goto_5
    if-eqz v1, :cond_f

    .line 683
    .line 684
    iget-object v1, v1, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 685
    .line 686
    if-eqz v1, :cond_f

    .line 687
    .line 688
    iget-object v2, v1, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 689
    .line 690
    if-eqz v2, :cond_d

    .line 691
    .line 692
    iget-object v2, v2, Lcom/glow/android/prime/data/ToggleInfo;->a:Ljava/util/List;

    .line 693
    .line 694
    if-eqz v2, :cond_d

    .line 695
    .line 696
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/lang/String;

    .line 701
    .line 702
    if-nez v2, :cond_e

    .line 703
    .line 704
    :cond_d
    iget-object v1, v1, Lcom/glow/android/prime/data/FreeTrialToggleData;->a:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v2, v1

    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    :cond_e
    if-nez v2, :cond_10

    .line 714
    .line 715
    :cond_f
    const-string v2, "GLOPT"

    .line 716
    .line 717
    :cond_10
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 718
    .line 719
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, v3, v2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
