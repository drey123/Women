.class public final synthetic Lw3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/TestEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/p;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "button_click_daily_log"

    .line 4
    .line 5
    const-string v3, "button_type"

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget v5, p0, Lw3/p;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw3/p;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1300c5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj2/b;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v0, v3}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f13002a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp1/l;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2}, Lp1/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f130258

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lw3/p;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v4, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/glow/android/ui/common/DateDialogFragment;->g:Lcom/glow/android/ui/common/DateDialogFragment$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v7, v5, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 107
    .line 108
    invoke-virtual {v7}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-wide v8, v6, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v6, v1

    .line 119
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 127
    .line 128
    invoke-virtual {v7}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v8, v1, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v1}, Lcom/glow/android/ui/common/DateDialogFragment$Companion;->a(III)Lcom/glow/android/ui/common/DateDialogFragment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/glow/android/ui/common/DateDialogFragment;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "select_date"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lw3/p;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v4, "close"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lw3/p;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 211
    .line 212
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "redo"

    .line 220
    .line 221
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    iget-object v5, p0, Lw3/p;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 247
    .line 248
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget v4, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/TestEditorActivity;->I()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_0

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_0
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v6, "save"

    .line 266
    .line 267
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iget v2, v5, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 283
    .line 284
    if-eq v2, v0, :cond_1

    .line 285
    .line 286
    iget-object v2, v5, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_1

    .line 293
    .line 294
    new-instance v2, Lw3/n;

    .line 295
    .line 296
    invoke-direct {v2, v5, v1}, Lw3/n;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ln3/i;

    .line 304
    .line 305
    const/16 v4, 0x1d

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ln3/i;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lr3/b;

    .line 311
    .line 312
    const/16 v6, 0x11

    .line 313
    .line 314
    invoke-direct {v4, v3, v6}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_1
    new-instance v2, Lw3/n;

    .line 326
    .line 327
    invoke-direct {v2, v5, v0}, Lw3/n;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    new-instance v3, Lw3/o;

    .line 338
    .line 339
    invoke-direct {v3, v5, v1}, Lw3/o;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lr3/b;

    .line 343
    .line 344
    const/16 v4, 0x12

    .line 345
    .line 346
    invoke-direct {v1, v3, v4}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lrx/Observable;

    .line 382
    .line 383
    new-instance v2, Lw3/o;

    .line 384
    .line 385
    invoke-direct {v2, v5, v0}, Lw3/o;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lr3/b;

    .line 389
    .line 390
    const/16 v3, 0xf

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lw3/l;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-direct {v2, v5, v3}, Lw3/l;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 402
    .line 403
    .line 404
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
