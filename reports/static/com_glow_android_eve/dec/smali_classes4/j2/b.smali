.class public final synthetic Lj2/b;
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
    iput p2, p0, Lj2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/b;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "tgt_user_id"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "button_type"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "this$0"

    .line 15
    .line 16
    iget-object v10, p0, Lj2/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, Lj2/b;->b:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 24
    .line 25
    check-cast v10, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 26
    .line 27
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "package"

    .line 35
    .line 36
    invoke-static {p2, p1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    invoke-virtual {v10, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v10, Lcom/facebook/react/bridge/Promise;

    .line 57
    .line 58
    invoke-static {v10, p1, p2}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->b(Lcom/facebook/react/bridge/Promise;Landroid/content/DialogInterface;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget p1, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 63
    .line 64
    check-cast v10, Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 65
    .line 66
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "delete"

    .line 74
    .line 75
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "button_click_daily_log"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lw3/n;

    .line 93
    .line 94
    invoke-direct {p1, v10, v8}, Lw3/n;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 120
    .line 121
    invoke-virtual {v10, p2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lrx/Observable;

    .line 130
    .line 131
    new-instance p2, Lw3/o;

    .line 132
    .line 133
    invoke-direct {p2, v10, v8}, Lw3/o;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lr3/b;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, p2, v1}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lw3/l;

    .line 144
    .line 145
    invoke-direct {p2, v10, v7}, Lw3/l;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    const-string p2, "cancel"

    .line 153
    .line 154
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v2, 0x0

    .line 163
    const-string v3, "record_type_confirm_deletion"

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 167
    .line 168
    const-string v1, "button_click_merge_app"

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 179
    .line 180
    check-cast v10, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->F()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v10, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;

    .line 192
    .line 193
    iget-wide v0, v10, Lcom/glow/android/blurr/chat/ui/operator/ReportUserSender;->c:J

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v3, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "button_click_forum_click_conversation_report_user_cancel"

    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v10, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;

    .line 218
    .line 219
    iget-wide v0, v10, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->c:J

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v3, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "button_click_forum_click_conversation_block_user_cancel"

    .line 233
    .line 234
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 239
    .line 240
    check-cast v10, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;

    .line 241
    .line 242
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v10, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->m:Lcom/glow/android/kaylee/databinding/TimelapsePreviewBinding;

    .line 246
    .line 247
    if-nez p1, :cond_0

    .line 248
    .line 249
    const-string p1, "binding"

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v6

    .line 255
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimelapsePreviewBinding;->e:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 256
    .line 257
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v10, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->h:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 261
    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    move-object v6, p1

    .line 265
    goto :goto_0

    .line 266
    :cond_1
    const-string p1, "mPhotoClient"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object p1, v10, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->j:Lcom/glow/android/kaylee/model/Photo;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string p2, "photo"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    new-array p2, v7, [J

    .line 289
    .line 290
    aput-wide v3, p2, v8

    .line 291
    .line 292
    new-instance v3, Lcom/google/gson/Gson;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v6, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/glow/android/kaylee/api/photo/PhotoApi;

    .line 307
    .line 308
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {v4, p2}, Lcom/glow/android/kaylee/api/photo/PhotoApi;->deletePhotosOb(Ljava/lang/String;)Lrx/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v3, LB2/g;

    .line 317
    .line 318
    const/16 v4, 0x9

    .line 319
    .line 320
    invoke-direct {v3, v4, v6, p1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, LG3/h;

    .line 324
    .line 325
    invoke-direct {p1, v3, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string p2, "map(...)"

    .line 333
    .line 334
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p2, Lp1/k;

    .line 338
    .line 339
    invoke-direct {p2, v10, v7}, Lp1/k;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lh1/f;

    .line 343
    .line 344
    const/16 v3, 0x17

    .line 345
    .line 346
    invoke-direct {v2, p2, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v10, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lrx/Observable;

    .line 362
    .line 363
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance p2, Lp1/k;

    .line 382
    .line 383
    invoke-direct {p2, v10, v0}, Lp1/k;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lh1/f;

    .line 387
    .line 388
    const/16 v1, 0x18

    .line 389
    .line 390
    invoke-direct {v0, p2, v1}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    new-instance p2, Lcom/facebook/gamingservices/b;

    .line 394
    .line 395
    const/16 v1, 0x1b

    .line 396
    .line 397
    invoke-direct {p2, v10, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    sget p1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->r:I

    .line 405
    .line 406
    check-cast v10, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;

    .line 407
    .line 408
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v10, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->l:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_2

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    invoke-virtual {v10, v7}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->E(Z)V

    .line 421
    .line 422
    .line 423
    new-instance p2, Lrx/internal/operators/OnSubscribeFromIterable;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance p2, Ln3/i;

    .line 433
    .line 434
    invoke-direct {p2, v2}, Ln3/i;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lh1/f;

    .line 438
    .line 439
    const/16 v3, 0x11

    .line 440
    .line 441
    invoke-direct {v2, p2, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {}, Lrx/internal/operators/OperatorToObservableList;->a()Lrx/internal/operators/OperatorToObservableList;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p1, p2}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Lp1/g;

    .line 457
    .line 458
    invoke-direct {p2, v10, v0}, Lp1/g;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lh1/f;

    .line 462
    .line 463
    const/16 v2, 0x12

    .line 464
    .line 465
    invoke-direct {v0, p2, v2}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance p2, Lp1/g;

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-direct {p2, v10, v0}, Lp1/g;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lh1/f;

    .line 479
    .line 480
    const/16 v2, 0xe

    .line 481
    .line 482
    invoke-direct {v0, p2, v2}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v10, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lrx/Observable;

    .line 498
    .line 499
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance p2, Lp1/g;

    .line 518
    .line 519
    invoke-direct {p2, v10, v7}, Lp1/g;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lh1/f;

    .line 523
    .line 524
    const/16 v1, 0xf

    .line 525
    .line 526
    invoke-direct {v0, p2, v1}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    new-instance p2, Lp1/h;

    .line 530
    .line 531
    invoke-direct {p2, v10, v8}, Lp1/h;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, v10, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->m:Lrx/Subscription;

    .line 539
    .line 540
    :goto_1
    return-void

    .line 541
    :pswitch_8
    sget p1, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->q:I

    .line 542
    .line 543
    check-cast v10, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;

    .line 544
    .line 545
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->G()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    const-string v0, "getSupportFragmentManager(...)"

    .line 560
    .line 561
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, p2}, Lcom/glow/android/prime/di/OnboardingImpl;->o(Landroidx/fragment/app/FragmentManager;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
