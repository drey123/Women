.class public final synthetic Lk1/b;
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
    iput p2, p0, Lk1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/b;->c:Ljava/lang/Object;

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
    const-string v1, "getTag(...)"

    .line 4
    .line 5
    const-string v2, "In your Android device settings, turn on \u201cOpt out of Ads Personalization\u201d"

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.settings.ADS_PRIVACY"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "insightv2"

    .line 11
    .line 12
    const-string v6, "getContext(...)"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "this$0"

    .line 18
    .line 19
    iget-object v11, v0, Lk1/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v0, Lk1/b;->b:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->h:Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;

    .line 27
    .line 28
    check-cast v11, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;

    .line 29
    .line 30
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.glow.android"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "button_click_glow_popup_open"

    .line 56
    .line 57
    invoke-static {v1, v9}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "button_click_glow_popup_download"

    .line 84
    .line 85
    invoke-static {v1, v9}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "time_to_glow_popup"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 102
    .line 103
    check-cast v11, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    .line 104
    .line 105
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v11, v2}, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;-><init>(Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->l:Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const-string v2, "binding"

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v9, v2

    .line 131
    :goto_2
    iget-object v2, v9, Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;->d:Ljava/lang/String;

    .line 142
    .line 143
    new-array v2, v8, [Ljava/lang/Void;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "email"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "button_click_export_pdf_submit"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    const-string v1, "$parent"

    .line 167
    .line 168
    check-cast v11, Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/ContextUtilsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 191
    .line 192
    const-string v2, "priorPregnancyWeight"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_2
    sget-object v1, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 199
    .line 200
    check-cast v11, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 201
    .line 202
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v11, Lcom/glow/android/ui/opk/OpkScanResultFragment;->h:Z

    .line 206
    .line 207
    xor-int/2addr v1, v7

    .line 208
    iput-boolean v1, v11, Lcom/glow/android/ui/opk/OpkScanResultFragment;->h:Z

    .line 209
    .line 210
    iget-object v1, v11, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    const-string v1, "adapter"

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v9, v1

    .line 221
    :goto_3
    iget-boolean v1, v11, Lcom/glow/android/ui/opk/OpkScanResultFragment;->h:Z

    .line 222
    .line 223
    iput-boolean v1, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->k:Z

    .line 224
    .line 225
    iget-object v1, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    check-cast v11, Lcom/adsbynimbus/render/StaticAdController;

    .line 240
    .line 241
    invoke-static {v11}, Lcom/adsbynimbus/render/mraid/ControllerKt;->a(Lcom/adsbynimbus/render/StaticAdController;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    sget v1, Lcom/adsbynimbus/render/NimbusAdViewDialog;->k:I

    .line 246
    .line 247
    check-cast v11, Lcom/adsbynimbus/render/NimbusAdViewDialog;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    sget v1, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->q:I

    .line 254
    .line 255
    check-cast v11, Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->E()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    sget v1, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->d:I

    .line 262
    .line 263
    check-cast v11, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;

    .line 264
    .line 265
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v11, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;->c:Lcom/glow/android/databinding/CardHealthTipsBinding;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/glow/android/databinding/CardHealthTipsBinding;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5}, Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    sget v1, Lcom/glow/android/ui/insightv2/card/CMCard;->f:I

    .line 302
    .line 303
    check-cast v11, Lcom/glow/android/ui/insightv2/card/CMCard;

    .line 304
    .line 305
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v11, Lcom/glow/android/ui/insightv2/card/CMCard;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 322
    .line 323
    const-string v5, "today"

    .line 324
    .line 325
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v6, "getLogType(...)"

    .line 335
    .line 336
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v8, "insight_"

    .line 346
    .line 347
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v5, v6, v4}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    sget v1, Lcom/glow/android/ui/insightv2/card/BaseCard;->b:I

    .line 369
    .line 370
    check-cast v11, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 371
    .line 372
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/card/BaseCard;->a()V

    .line 376
    .line 377
    .line 378
    const-string v6, "page_source"

    .line 379
    .line 380
    const-string v7, "insight"

    .line 381
    .line 382
    const-string v1, "button_click_go_premium"

    .line 383
    .line 384
    const-string v2, "button_type"

    .line 385
    .line 386
    const-string v3, "float_button"

    .line 387
    .line 388
    const-string v4, "hashtag"

    .line 389
    .line 390
    const-string v5, "premium_bottom"

    .line 391
    .line 392
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;

    .line 400
    .line 401
    invoke-direct {v2}, Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    sget v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->l:I

    .line 409
    .line 410
    check-cast v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 411
    .line 412
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->b:Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    :cond_6
    if-gtz v8, :cond_9

    .line 430
    .line 431
    iget-boolean v1, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->g:Z

    .line 432
    .line 433
    if-nez v1, :cond_7

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    iget v1, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i:I

    .line 437
    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    const-string v1, "button_click_mfa_security_check_get_code"

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_8
    const-string v1, "button_click_mfa_authentication_mobile_get_code"

    .line 444
    .line 445
    :goto_4
    const-string v2, "page_source"

    .line 446
    .line 447
    iget-object v3, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->h:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1, v2, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->getMfaService()Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v3, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v1, v2, v3}, Lcom/glow/android/prime/mfa/rest/MFAService;->getCode(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 486
    .line 487
    const/16 v3, 0xc

    .line 488
    .line 489
    invoke-direct {v2, v11, v3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lr3/b;

    .line 493
    .line 494
    invoke-direct {v3, v2, v4}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Ln4/a;

    .line 498
    .line 499
    const/16 v4, 0x11

    .line 500
    .line 501
    invoke-direct {v2, v4}, Ln4/a;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    const v3, 0xea60

    .line 512
    .line 513
    .line 514
    int-to-long v3, v3

    .line 515
    add-long/2addr v1, v3

    .line 516
    const-string v3, "timer_end"

    .line 517
    .line 518
    iget-object v4, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->c:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 519
    .line 520
    invoke-virtual {v4, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 538
    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v1, Landroid/app/Activity;

    .line 543
    .line 544
    invoke-static {v1}, Lcom/glow/android/prime/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    :goto_5
    return-void

    .line 548
    :pswitch_a
    sget v1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->m:I

    .line 549
    .line 550
    check-cast v11, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    .line 551
    .line 552
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :catch_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 576
    .line 577
    .line 578
    :goto_6
    return-void

    .line 579
    :pswitch_b
    sget v1, Lcom/glow/android/prime/ui/widget/IBASettingFragment;->j:I

    .line 580
    .line 581
    check-cast v11, Lcom/glow/android/prime/ui/widget/IBASettingFragment;

    .line 582
    .line 583
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 590
    .line 591
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catch_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 607
    .line 608
    .line 609
    :goto_7
    return-void

    .line 610
    :pswitch_c
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;->e:Ljava/util/Map;

    .line 611
    .line 612
    check-cast v11, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 613
    .line 614
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 618
    .line 619
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v1, "insight_v2"

    .line 633
    .line 634
    invoke-static {v3, v5, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    sget-object v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 639
    .line 640
    check-cast v11, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 641
    .line 642
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v11, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->i:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 646
    .line 647
    if-eqz v1, :cond_a

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_a
    const-string v1, "mPregnancyStatusManager"

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v9

    .line 656
    :goto_8
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 657
    .line 658
    const-string v3, "mPhoto"

    .line 659
    .line 660
    if-nez v2, :cond_b

    .line 661
    .line 662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v2, v9

    .line 666
    :cond_b
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Photo;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_d

    .line 671
    .line 672
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 673
    .line 674
    if-nez v2, :cond_c

    .line 675
    .line 676
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v2, v9

    .line 680
    :cond_c
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Photo;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_d
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v4, "getToday(...)"

    .line 693
    .line 694
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v2, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 702
    .line 703
    if-ltz v2, :cond_10

    .line 704
    .line 705
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 706
    .line 707
    if-ltz v1, :cond_10

    .line 708
    .line 709
    new-instance v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$PhotoDatePickerFragment;

    .line 710
    .line 711
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$PhotoDatePickerFragment;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v2, Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v11, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 720
    .line 721
    if-eqz v4, :cond_e

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_e
    const-string v4, "mUserManager"

    .line 725
    .line 726
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object v4, v9

    .line 730
    :goto_a
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v5, "PhotoDatePickerFragment.pregnantDate"

    .line 743
    .line 744
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 751
    .line 752
    if-nez v2, :cond_f

    .line 753
    .line 754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_f
    move-object v9, v2

    .line 759
    :goto_b
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    invoke-static {v2, v3}, Lcom/glow/android/kaylee/model/Photo;->dateToSimpleDate(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v2, LS1/b;

    .line 774
    .line 775
    const/4 v3, 0x3

    .line 776
    invoke-direct {v2, v11, v3}, LS1/b;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 780
    .line 781
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v3, "MyDatePickerFragment"

    .line 786
    .line 787
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_10
    return-void

    .line 791
    :pswitch_e
    sget v1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->e:I

    .line 792
    .line 793
    const-string v1, "$photoInSection"

    .line 794
    .line 795
    check-cast v11, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 796
    .line 797
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v2, Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;

    .line 805
    .line 806
    invoke-direct {v2, v11}, Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_f
    sget-object v1, Lcom/glow/android/kaylee/ui/home/NoteActivity;->l:Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;

    .line 814
    .line 815
    check-cast v11, Lcom/glow/android/kaylee/ui/home/NoteActivity;

    .line 816
    .line 817
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_11

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_11
    const-string v1, "button_click_add_note"

    .line 831
    .line 832
    invoke-static {v1, v9}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->j:Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;

    .line 836
    .line 837
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/home/NoteActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 838
    .line 839
    invoke-static {v11, v2}, Lcom/glow/android/kaylee/model/Note;->h(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Note;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v1, Landroid/content/Intent;

    .line 847
    .line 848
    const-class v3, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;

    .line 849
    .line 850
    invoke-direct {v1, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    const-string v3, "keyNote"

    .line 854
    .line 855
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    const/16 v2, 0x4e85

    .line 859
    .line 860
    invoke-virtual {v11, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 861
    .line 862
    .line 863
    :goto_c
    return-void

    .line 864
    :pswitch_10
    sget-object v1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

    .line 865
    .line 866
    check-cast v11, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 867
    .line 868
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Landroid/content/Intent;

    .line 872
    .line 873
    const-class v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 874
    .line 875
    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_11
    sget-object v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 883
    .line 884
    check-cast v11, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 885
    .line 886
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;

    .line 894
    .line 895
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 896
    .line 897
    invoke-direct {v2, v4, v8}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;-><init>(IZ)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object v12, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 904
    .line 905
    iget-object v1, v11, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 906
    .line 907
    if-nez v1, :cond_12

    .line 908
    .line 909
    const-string v1, "tutorialPrefs"

    .line 910
    .line 911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    move-object v1, v9

    .line 915
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    sget-object v1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 919
    .line 920
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Landroid/content/SharedPreferences;

    .line 925
    .line 926
    const-string v2, "tutorialAmazonLink"

    .line 927
    .line 928
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    const-string v1, "parse(...)"

    .line 937
    .line 938
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 v15, 0x0

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const/16 v17, 0x30

    .line 945
    .line 946
    move-object v13, v11

    .line 947
    invoke-static/range {v12 .. v17}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_12
    sget v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 956
    .line 957
    check-cast v11, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 958
    .line 959
    invoke-virtual {v11}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->finish()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_13
    sget v1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->l:I

    .line 964
    .line 965
    check-cast v11, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 966
    .line 967
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v2, Lkotlin/Pair;

    .line 977
    .line 978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const-string v4, "photo"

    .line 983
    .line 984
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_14
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileViewHolder;->c:I

    .line 994
    .line 995
    const-string v1, "$data"

    .line 996
    .line 997
    check-cast v11, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;

    .line 998
    .line 999
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1003
    .line 1004
    iget v2, v11, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;->d:I

    .line 1005
    .line 1006
    const-string v3, "click setting item: "

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-array v3, v8, [Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iget v3, v11, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;->d:I

    .line 1027
    .line 1028
    iput v3, v2, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;->a:I

    .line 1029
    .line 1030
    iget v3, v11, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;->e:I

    .line 1031
    .line 1032
    iput v3, v2, Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;->b:I

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_15
    sget-object v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 1039
    .line 1040
    check-cast v11, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    .line 1041
    .line 1042
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_13

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_13
    iget-boolean v1, v11, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_14

    .line 1058
    .line 1059
    const-string v1, "button_click_emotion_chart_goto_my_log"

    .line 1060
    .line 1061
    invoke-static {v1, v9}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_14
    const-string v1, "button_click_symptom_chart_goto_my_log"

    .line 1066
    .line 1067
    invoke-static {v1, v9}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_d
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 1071
    .line 1072
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "symptom_chart"

    .line 1080
    .line 1081
    invoke-static {v8, v11, v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_e
    return-void

    .line 1089
    :pswitch_16
    sget v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->p:I

    .line 1090
    .line 1091
    check-cast v11, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 1092
    .line 1093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-array v1, v8, [Ljava/lang/Object;

    .line 1097
    .line 1098
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1099
    .line 1100
    const-string v3, "#CntctAct click conv empty btn"

    .line 1101
    .line 1102
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Landroid/content/Intent;

    .line 1106
    .line 1107
    const-class v2, Lcom/glow/android/prime/community/ui/RecommendedPeopleActivity;

    .line 1108
    .line 1109
    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v2, 0x18f

    .line 1113
    .line 1114
    invoke-virtual {v11, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_17
    sget v2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;->e:I

    .line 1119
    .line 1120
    check-cast v11, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;

    .line 1121
    .line 1122
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 1126
    .line 1127
    iget-object v3, v11, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->b:Landroid/content/Context;

    .line 1128
    .line 1129
    const-string v4, "insights"

    .line 1130
    .line 1131
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "insights popup"

    .line 1138
    .line 1139
    invoke-static {v3, v4, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
