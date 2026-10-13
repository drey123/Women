.class public final synthetic LB1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/k;->b:I

    iput-object p3, p0, LB1/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LB1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LB1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, LB1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LB1/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LB1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LB1/k;->b:I

    iput-object p1, p0, LB1/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LB1/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LB1/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$feedId"

    .line 6
    .line 7
    const-string v3, "topic_id"

    .line 8
    .line 9
    const-string v4, "$video"

    .line 10
    .line 11
    const-string v6, "pageSource"

    .line 12
    .line 13
    const-string v7, "context"

    .line 14
    .line 15
    const-string v9, "$this_apply"

    .line 16
    .line 17
    const-string v10, "$cardItem"

    .line 18
    .line 19
    const-string v11, "$context"

    .line 20
    .line 21
    const-string v13, "$data"

    .line 22
    .line 23
    const-string v14, "getContext(...)"

    .line 24
    .line 25
    const-string v12, "this$0"

    .line 26
    .line 27
    iget-object v8, v0, LB1/k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v0, LB1/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, LB1/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget v2, v0, LB1/k;->b:I

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v5, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 41
    .line 42
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "this$1"

    .line 46
    .line 47
    check-cast v15, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;

    .line 48
    .line 49
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v8}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 57
    .line 58
    const-string v2, "clipboard"

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Landroid/content/ClipboardManager;

    .line 70
    .line 71
    const-string v3, "premium"

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "newPlainText(...)"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Purchase info copied to your clipboard. Paste it to Glow CX."

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v5, v2, v1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    sget v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 93
    .line 94
    check-cast v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 95
    .line 96
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->t:Z

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    const-string v1, "data_type"

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getDataType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v15}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "log_type"

    .line 123
    .line 124
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "type"

    .line 129
    .line 130
    const-string v4, "six_cycles"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "button_click_insight_cycle_switch"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const/4 v1, 0x0

    .line 150
    iput-boolean v1, v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->t:Z

    .line 151
    .line 152
    iget-object v1, v8, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v2, v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->o:Lcom/facebook/internal/b;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 160
    .line 161
    const v2, 0x7f080188

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v8, Lcom/glow/android/databinding/CardPatternChartBinding;->v:Landroid/widget/TextView;

    .line 181
    .line 182
    const v2, 0x7f080155

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    const/16 v11, 0x66

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/16 v9, 0x66

    .line 192
    .line 193
    const/16 v10, 0x66

    .line 194
    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v8, Lcom/glow/android/databinding/CardPatternChartBinding;->l:Landroid/widget/TextView;

    .line 210
    .line 211
    const v2, 0x7f130e77

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 218
    .line 219
    iget-object v2, v8, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_1

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/16 v16, 0x0

    .line 231
    .line 232
    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "stageInfo, visible: %s, scale: %s"

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->m:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object v1, v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v5, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->l:Z

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    sget v1, Lcom/glow/android/ui/insightv2/card/BaseCard;->b:I

    .line 283
    .line 284
    check-cast v5, Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 285
    .line 286
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v15, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 290
    .line 291
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v8, Lcom/glow/android/roomdb/entity/Insight;

    .line 295
    .line 296
    const-string v1, "$insight"

    .line 297
    .line 298
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, Lcom/glow/android/databinding/CardHealthTipBinding;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_1

    .line 332
    :cond_4
    const/4 v4, 0x0

    .line 333
    :goto_1
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-class v2, Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 347
    .line 348
    const-string v6, "key.page.source"

    .line 349
    .line 350
    invoke-static {v3, v2, v6, v5}, Lg4/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "key.insight.id"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_2
    check-cast v5, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v15, Lcom/glow/android/chat/data/Relation;

    .line 369
    .line 370
    invoke-virtual {v15}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const-wide/16 v3, 0x3

    .line 375
    .line 376
    cmp-long v1, v1, v3

    .line 377
    .line 378
    iget-object v2, v5, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->b:Landroid/content/Context;

    .line 379
    .line 380
    check-cast v8, Lcom/glow/android/chat/data/User;

    .line 381
    .line 382
    const-string v3, "room"

    .line 383
    .line 384
    if-nez v1, :cond_5

    .line 385
    .line 386
    sget v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 387
    .line 388
    new-instance v1, Landroid/content/Intent;

    .line 389
    .line 390
    const-class v4, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 391
    .line 392
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const-string v3, "target_user"

    .line 399
    .line 400
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_5
    invoke-virtual {v15}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    const-wide/16 v9, 0x2

    .line 412
    .line 413
    cmp-long v1, v6, v9

    .line 414
    .line 415
    if-nez v1, :cond_6

    .line 416
    .line 417
    iget-object v1, v5, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->c:Lcom/glow/android/chat/ChatManager;

    .line 418
    .line 419
    invoke-virtual {v8}, Lcom/glow/android/chat/data/User;->getEntityId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v6, "relations"

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v1}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v4, "unread"

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v5, v1, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v5, v6}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/firebase/database/DatabaseReference;->h(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 467
    .line 468
    .line 469
    sget v1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->s:I

    .line 470
    .line 471
    new-instance v1, Landroid/content/Intent;

    .line 472
    .line 473
    const-class v4, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 474
    .line 475
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_6
    invoke-virtual {v15}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    cmp-long v1, v3, v5

    .line 492
    .line 493
    if-nez v1, :cond_7

    .line 494
    .line 495
    const-string v1, "Please send chat request first."

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 503
    .line 504
    .line 505
    :cond_7
    :goto_2
    const-string v1, "tgt_user_id"

    .line 506
    .line 507
    invoke-virtual {v8}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "button_click_forum_click_conversations_row"

    .line 516
    .line 517
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_3
    sget v1, Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$getViewHolder$1;->f:I

    .line 522
    .line 523
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 524
    .line 525
    const/high16 v2, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 529
    .line 530
    .line 531
    const-wide/16 v2, 0x12c

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$getViewHolder$1$fillCard$revealClick$1$1;

    .line 541
    .line 542
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$getViewHolder$1$fillCard$revealClick$1$1;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 546
    .line 547
    .line 548
    check-cast v15, Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v15, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 551
    .line 552
    .line 553
    check-cast v8, Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v8, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 566
    .line 567
    check-cast v5, Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "key.reveal.baby.size.times"

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/4 v4, 0x1

    .line 587
    add-int/2addr v3, v4

    .line 588
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_4
    check-cast v5, Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v15, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;

    .line 598
    .line 599
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    instance-of v2, v5, Landroid/app/Activity;

    .line 603
    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    move-object v12, v5

    .line 607
    check-cast v12, Landroid/app/Activity;

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_8
    const/4 v12, 0x0

    .line 611
    :goto_3
    if-nez v12, :cond_9

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_9
    sget-object v2, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v15, Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;->b:Ljava/lang/String;

    .line 620
    .line 621
    check-cast v8, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 622
    .line 623
    check-cast v8, Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const-string v2, "ntvAds"

    .line 629
    .line 630
    invoke-static {v12, v1, v3, v2, v8}, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;)V

    .line 631
    .line 632
    .line 633
    :goto_4
    return-void

    .line 634
    :pswitch_5
    check-cast v5, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 635
    .line 636
    const-string v2, "$this_run"

    .line 637
    .line 638
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v8, Lcom/glow/android/ads/DFPAdsViewImpl;

    .line 642
    .line 643
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v15, Ljava/lang/String;

    .line 647
    .line 648
    const-string v2, "$adUnitId"

    .line 649
    .line 650
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v5, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->n:Landroid/view/View;

    .line 654
    .line 655
    if-eqz v2, :cond_a

    .line 656
    .line 657
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v8, v2, v15, v1}, Lcom/glow/android/ads/DFPAdsViewImpl;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    :cond_a
    return-void

    .line 671
    :pswitch_6
    sget v1, Lcom/glow/android/ui/home/cards/GlowAdCard;->f:I

    .line 672
    .line 673
    check-cast v5, Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 674
    .line 675
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    check-cast v15, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 679
    .line 680
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v8, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 684
    .line 685
    const-string v1, "$ad"

    .line 686
    .line 687
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v15}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 701
    .line 702
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getAndroidLink()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-static {v2, v3, v4, v5}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v2, "button_click_ads_did_click_ad"

    .line 730
    .line 731
    const-string v3, "adset_id"

    .line 732
    .line 733
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_7
    sget v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->l:I

    .line 738
    .line 739
    check-cast v5, Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 740
    .line 741
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    check-cast v15, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 745
    .line 746
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v8, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 750
    .line 751
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v15}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "button_click_home_dailymotion_card"

    .line 769
    .line 770
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v8}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_8
    sget v1, Lcom/glow/android/ui/home/cards/ContentCompatCard;->j:I

    .line 778
    .line 779
    check-cast v5, Lcom/glow/android/ui/home/cards/ContentCompatCard;

    .line 780
    .line 781
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v15, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 785
    .line 786
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v8, Lcom/glow/android/data/HomeContentFeedData;

    .line 790
    .line 791
    const-string v1, "$topic"

    .line 792
    .line 793
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v15}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v5, Lcom/glow/android/ui/home/cards/ContentCompatCard;->c:Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;

    .line 803
    .line 804
    iget-object v2, v5, Lcom/glow/android/ui/home/cards/ContentCompatCard;->d:Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v1, v8, v2}, Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;->a(Lcom/glow/android/data/HomeContentFeedData;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_9
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 811
    .line 812
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;

    .line 813
    .line 814
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v1, "$date"

    .line 818
    .line 819
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 820
    .line 821
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    check-cast v8, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 825
    .line 826
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Landroid/os/Bundle;

    .line 830
    .line 831
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v2, "date"

    .line 835
    .line 836
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 837
    .line 838
    .line 839
    const-string v2, "medication"

    .line 840
    .line 841
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 845
    .line 846
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_a
    sget v1, Lcom/glow/android/meditation/MeditationCard;->e:I

    .line 853
    .line 854
    check-cast v5, Lcom/glow/android/meditation/MeditationCard;

    .line 855
    .line 856
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast v8, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;

    .line 860
    .line 861
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v15, Ljava/lang/String;

    .line 865
    .line 866
    const-string v1, "$meditationRedDotKey"

    .line 867
    .line 868
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-boolean v1, v5, Lcom/glow/android/meditation/MeditationCard;->b:Z

    .line 872
    .line 873
    const-string v2, "pack_id"

    .line 874
    .line 875
    if-eqz v1, :cond_b

    .line 876
    .line 877
    iget-object v1, v8, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->a:Ljava/lang/String;

    .line 878
    .line 879
    const-string v3, "button_click_meditation_pack_list_select"

    .line 880
    .line 881
    invoke-static {v3, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_b
    iget-object v1, v8, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->a:Ljava/lang/String;

    .line 886
    .line 887
    const-string v3, "button_click_home_resource_pack"

    .line 888
    .line 889
    invoke-static {v3, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 900
    .line 901
    if-eqz v2, :cond_d

    .line 902
    .line 903
    instance-of v2, v1, Landroid/app/Activity;

    .line 904
    .line 905
    if-eqz v2, :cond_c

    .line 906
    .line 907
    move-object v12, v1

    .line 908
    check-cast v12, Landroid/app/Activity;

    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    goto :goto_6

    .line 918
    :cond_d
    const/4 v12, 0x0

    .line 919
    :goto_7
    if-nez v12, :cond_e

    .line 920
    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :cond_e
    iget-object v1, v5, Lcom/glow/android/meditation/MeditationCard;->c:Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v2, "redDotName"

    .line 929
    .line 930
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v4, "alive_one_time_red_dot"

    .line 939
    .line 940
    invoke-virtual {v1, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    const/4 v6, 0x1

    .line 949
    xor-int/2addr v3, v6

    .line 950
    iget-object v5, v5, Lcom/glow/android/meditation/MeditationCard;->d:Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;

    .line 951
    .line 952
    if-eqz v3, :cond_f

    .line 953
    .line 954
    iget-object v3, v5, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->d:Landroid/widget/TextView;

    .line 955
    .line 956
    const/16 v6, 0x8

    .line 957
    .line 958
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 965
    .line 966
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 977
    .line 978
    .line 979
    :cond_f
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 980
    .line 981
    iget-object v2, v8, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->a:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const-string v1, "packageId"

    .line 987
    .line 988
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->f:Ljava/util/HashSet;

    .line 992
    .line 993
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    iget-object v2, v8, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;->a:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v1, :cond_10

    .line 1000
    .line 1001
    sget-object v1, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v12, v2}, Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v12, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_10
    sget-object v1, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v12, v2}, Lcom/glow/android/meditation/MeditationIntroActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Landroidx/core/util/Pair;

    .line 1024
    .line 1025
    iget-object v3, v5, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->c:Landroid/widget/ImageView;

    .line 1026
    .line 1027
    const-string v4, "intro:header:header"

    .line 1028
    .line 1029
    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Landroidx/core/util/Pair;

    .line 1033
    .line 1034
    iget-object v4, v5, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->h:Landroid/widget/TextView;

    .line 1035
    .line 1036
    const-string v6, "intro:header:title"

    .line 1037
    .line 1038
    invoke-direct {v3, v4, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Landroidx/core/util/Pair;

    .line 1042
    .line 1043
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaCardMeditationBinding;->g:Landroid/widget/TextView;

    .line 1044
    .line 1045
    const-string v6, "intro:header:subtitle"

    .line 1046
    .line 1047
    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    filled-new-array {v2, v3, v4}, [Landroidx/core/util/Pair;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v12, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v3, "makeSceneTransitionAnimation(...)"

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v12, v1, v2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_8
    return-void

    .line 1071
    :pswitch_b
    sget-object v2, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 1072
    .line 1073
    check-cast v5, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 1074
    .line 1075
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast v15, Lcom/glow/android/video/rest/VideoTopic;

    .line 1079
    .line 1080
    const-string v2, "$videoTopic"

    .line 1081
    .line 1082
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v8, Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 1086
    .line 1087
    const-string v2, "$playerController"

    .line 1088
    .line 1089
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Lcom/glow/android/video/rest/VideoTopic;->isExpanded()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    const/4 v4, 0x1

    .line 1097
    xor-int/2addr v2, v4

    .line 1098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    if-nez v2, :cond_11

    .line 1102
    .line 1103
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1104
    .line 1105
    const-string v4, "video expand false"

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    new-array v6, v6, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "H,16:9"

    .line 1114
    .line 1115
    iget-object v4, v5, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 1116
    .line 1117
    invoke-virtual {v5, v4, v2}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->j(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_11
    if-eqz v8, :cond_14

    .line 1123
    .line 1124
    iget-object v2, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1125
    .line 1126
    if-eqz v2, :cond_12

    .line 1127
    .line 1128
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/Format;

    .line 1129
    .line 1130
    goto :goto_9

    .line 1131
    :cond_12
    const/4 v2, 0x0

    .line 1132
    :goto_9
    if-eqz v2, :cond_13

    .line 1133
    .line 1134
    new-instance v12, Lkotlin/Pair;

    .line 1135
    .line 1136
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 1137
    .line 1138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-direct {v12, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :cond_13
    const/4 v12, 0x0

    .line 1153
    :goto_a
    if-nez v12, :cond_15

    .line 1154
    .line 1155
    :cond_14
    new-instance v12, Lkotlin/Pair;

    .line 1156
    .line 1157
    const/16 v2, 0x10

    .line 1158
    .line 1159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/16 v4, 0x9

    .line 1164
    .line 1165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-direct {v12, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_15
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1173
    .line 1174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v6, "video expand true, "

    .line 1177
    .line 1178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/4 v6, 0x0

    .line 1189
    new-array v6, v6, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-lez v2, :cond_16

    .line 1205
    .line 1206
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/Number;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-lez v2, :cond_16

    .line 1217
    .line 1218
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    int-to-float v2, v2

    .line 1229
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    div-float/2addr v2, v4

    .line 1240
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;->a(F)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-object v4, v5, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 1250
    .line 1251
    invoke-virtual {v5, v4, v2}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->j(Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_16
    :goto_b
    invoke-virtual {v15}, Lcom/glow/android/video/rest/VideoTopic;->isExpanded()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    const/4 v4, 0x1

    .line 1259
    xor-int/2addr v2, v4

    .line 1260
    invoke-virtual {v15, v2}, Lcom/glow/android/video/rest/VideoTopic;->setExpanded(Z)V

    .line 1261
    .line 1262
    .line 1263
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1264
    .line 1265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v1, Landroid/widget/ImageView;

    .line 1269
    .line 1270
    invoke-virtual {v15}, Lcom/glow/android/video/rest/VideoTopic;->isExpanded()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_17

    .line 1275
    .line 1276
    const v2, 0x7f080714

    .line 1277
    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :cond_17
    const v2, 0x7f080713

    .line 1281
    .line 1282
    .line 1283
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v15}, Lcom/glow/android/video/rest/VideoTopic;->isExpanded()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_18

    .line 1291
    .line 1292
    invoke-virtual {v15}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v1

    .line 1296
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v2, "button_click_ugc_video_expand"

    .line 1301
    .line 1302
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_18
    return-void

    .line 1306
    :pswitch_c
    sget v1, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->e:I

    .line 1307
    .line 1308
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 1309
    .line 1310
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v15, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 1314
    .line 1315
    const-string v1, "$item"

    .line 1316
    .line 1317
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    check-cast v8, Ljava/util/List;

    .line 1321
    .line 1322
    const-string v1, "$items"

    .line 1323
    .line 1324
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v8, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    const/4 v1, 0x1

    .line 1330
    const/4 v2, 0x0

    .line 1331
    invoke-virtual {v5, v15, v8, v1, v2}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->a(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;Ljava/util/ArrayList;ZZ)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_d
    sget v1, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->e:I

    .line 1336
    .line 1337
    check-cast v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;

    .line 1338
    .line 1339
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v15, Lcom/glow/android/video/rest/VideoTopic;

    .line 1343
    .line 1344
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    check-cast v8, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 1348
    .line 1349
    const-string v1, "$videoCache"

    .line 1350
    .line 1351
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v2, Lcom/glow/android/video/events/VideoLoseFocusEvent;

    .line 1359
    .line 1360
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-direct {v2, v3}, Lcom/glow/android/video/events/VideoLoseFocusEvent;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v1, 0x1

    .line 1371
    iput-boolean v1, v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->d:Z

    .line 1372
    .line 1373
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_19

    .line 1382
    .line 1383
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_19
    iget-object v1, v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->b:Lcom/glow/android/prime/databinding/SampleVideoItemBinding;

    .line 1391
    .line 1392
    iget-object v2, v1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->f:Landroid/widget/ImageView;

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->c:Landroid/widget/ImageView;

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->e:Landroid/widget/ProgressBar;

    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1;

    .line 1418
    .line 1419
    invoke-direct {v4, v5}, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder$playVideo$1;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 1423
    .line 1424
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 1428
    .line 1429
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 1433
    .line 1434
    new-instance v9, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 1435
    .line 1436
    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v10, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 1440
    .line 1441
    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v22, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 1445
    .line 1446
    invoke-direct/range {v22 .. v22}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    new-instance v11, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 1450
    .line 1451
    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v23

    .line 1458
    new-instance v24, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 1459
    .line 1460
    invoke-direct/range {v24 .. v24}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v17, v6

    .line 1464
    .line 1465
    move-object/from16 v18, v3

    .line 1466
    .line 1467
    move-object/from16 v19, v9

    .line 1468
    .line 1469
    move-object/from16 v20, v7

    .line 1470
    .line 1471
    move-object/from16 v21, v10

    .line 1472
    .line 1473
    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    const-string v6, "build(...)"

    .line 1481
    .line 1482
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 1486
    .line 1487
    .line 1488
    iput-object v3, v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1489
    .line 1490
    iget-object v1, v1, Lcom/glow/android/prime/databinding/SampleVideoItemBinding;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1491
    .line 1492
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1496
    .line 1497
    if-eqz v1, :cond_1a

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 1501
    .line 1502
    .line 1503
    :cond_1a
    iget-object v1, v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1504
    .line 1505
    if-eqz v1, :cond_1b

    .line 1506
    .line 1507
    const/4 v3, 0x0

    .line 1508
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 1509
    .line 1510
    .line 1511
    :cond_1b
    iget-object v1, v5, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter$SampleVideoVideoHolder;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1512
    .line 1513
    if-eqz v1, :cond_1e

    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v15}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    const-string v4, "parse(...)"

    .line 1531
    .line 1532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const-string v4, "Nurture"

    .line 1536
    .line 1537
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const-string v4, "getUserAgent(...)"

    .line 1542
    .line 1543
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    .line 1547
    .line 1548
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    .line 1549
    .line 1550
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v4, v8, v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->D(Landroid/net/Uri;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_1d

    .line 1561
    .line 1562
    const/4 v6, 0x2

    .line 1563
    if-eq v5, v6, :cond_1c

    .line 1564
    .line 1565
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 1566
    .line 1567
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3}, Lcom/google/android/exoplayer2/MediaItem;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_d
    const/4 v3, 0x1

    .line 1582
    goto :goto_e

    .line 1583
    :cond_1c
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 1584
    .line 1585
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_d

    .line 1596
    :cond_1d
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    .line 1597
    .line 1598
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    .line 1602
    .line 1603
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 1607
    .line 1608
    invoke-direct {v2, v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_d

    .line 1619
    :goto_e
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/source/BaseMediaSource;Z)V

    .line 1620
    .line 1621
    .line 1622
    :cond_1e
    return-void

    .line 1623
    :pswitch_e
    check-cast v5, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 1624
    .line 1625
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const-string v1, "$binding"

    .line 1629
    .line 1630
    check-cast v15, Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 1631
    .line 1632
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v1, "$dialog"

    .line 1636
    .line 1637
    check-cast v8, Landroidx/appcompat/app/AlertDialog;

    .line 1638
    .line 1639
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v5, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 1643
    .line 1644
    const/4 v2, 0x1

    .line 1645
    invoke-virtual {v1, v2}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v15, Lcom/glow/android/databinding/MeHealthProfileBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1651
    .line 1652
    .line 1653
    const-string v1, "android_google_fit_connect"

    .line 1654
    .line 1655
    const/4 v2, 0x0

    .line 1656
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    new-instance v2, Lcom/glow/android/event/ConnectGoogleFitEvent;

    .line 1667
    .line 1668
    invoke-direct {v2}, Lcom/glow/android/event/ConnectGoogleFitEvent;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_f
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;->d:I

    .line 1676
    .line 1677
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;

    .line 1678
    .line 1679
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const-string v1, "$invitingPrefs"

    .line 1683
    .line 1684
    check-cast v8, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;

    .line 1685
    .line 1686
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    const-string v1, "$cardId"

    .line 1690
    .line 1691
    check-cast v15, Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    sget-object v1, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1703
    .line 1704
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1709
    .line 1710
    const-string v2, "dismiss_times"

    .line 1711
    .line 1712
    const/4 v3, 0x0

    .line 1713
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    const/4 v3, 0x1

    .line 1718
    add-int/2addr v1, v3

    .line 1719
    sget-object v3, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1720
    .line 1721
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1726
    .line 1727
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v1

    .line 1745
    sget-object v3, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1746
    .line 1747
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1752
    .line 1753
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const-string v4, "last_dismiss_timestamp"

    .line 1758
    .line 1759
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    new-instance v2, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;

    .line 1770
    .line 1771
    invoke-direct {v2, v15}, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_10
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;->d:I

    .line 1779
    .line 1780
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;

    .line 1781
    .line 1782
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$BabyRegistryPromoCardData;

    .line 1786
    .line 1787
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    check-cast v15, Ljava/lang/String;

    .line 1791
    .line 1792
    move-object/from16 v1, v17

    .line 1793
    .line 1794
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-nez v1, :cond_1f

    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;->getUserClient()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const/4 v2, 0x2

    .line 1812
    invoke-static {v15, v2, v1}, Lcom/glow/android/kaylee/utils/BabyRegistryPromotionUtilKt;->a(Ljava/lang/String;ILcom/glow/android/kaylee/api/user/UserClient;)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v1, 0x0

    .line 1816
    throw v1

    .line 1817
    :pswitch_11
    move-object/from16 v1, v17

    .line 1818
    .line 1819
    sget v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1;->d:I

    .line 1820
    .line 1821
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1;

    .line 1822
    .line 1823
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1$BabyRegistryPromoCardData;

    .line 1827
    .line 1828
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    check-cast v15, Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    if-nez v1, :cond_20

    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1;->getUserClient()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const/4 v2, 0x2

    .line 1851
    invoke-static {v15, v2, v1}, Lcom/glow/android/kaylee/utils/BabyRegistryPromotionUtilKt;->a(Ljava/lang/String;ILcom/glow/android/kaylee/api/user/UserClient;)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v1, 0x0

    .line 1855
    throw v1

    .line 1856
    :pswitch_12
    const/4 v1, 0x0

    .line 1857
    sget v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->n:I

    .line 1858
    .line 1859
    check-cast v5, Landroid/content/Context;

    .line 1860
    .line 1861
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v2, "$log"

    .line 1865
    .line 1866
    check-cast v8, Lcom/glow/android/roomdb/entity/HptLog;

    .line 1867
    .line 1868
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const-string v2, "$pageSource"

    .line 1872
    .line 1873
    check-cast v15, Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v2, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v2, "log"

    .line 1887
    .line 1888
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v3, Landroid/content/Intent;

    .line 1895
    .line 1896
    const-class v4, Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 1897
    .line 1898
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1902
    .line 1903
    .line 1904
    const-string v2, "key_page_source"

    .line 1905
    .line 1906
    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    .line 1908
    .line 1909
    const-string v2, "mode"

    .line 1910
    .line 1911
    const/4 v4, 0x2

    .line 1912
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/HptLog;->isManual()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    const-string v4, "manual"

    .line 1920
    .line 1921
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1922
    .line 1923
    .line 1924
    const-string v2, "value"

    .line 1925
    .line 1926
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1931
    .line 1932
    .line 1933
    const-string v2, "image"

    .line 1934
    .line 1935
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/HptLog;->getImage()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v2, "button_type"

    .line 1946
    .line 1947
    const-string v3, "edit"

    .line 1948
    .line 1949
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    instance-of v3, v5, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 1958
    .line 1959
    if-eqz v3, :cond_21

    .line 1960
    .line 1961
    move-object v12, v5

    .line 1962
    check-cast v12, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 1963
    .line 1964
    goto :goto_f

    .line 1965
    :cond_21
    move-object v12, v1

    .line 1966
    :goto_f
    if-eqz v12, :cond_22

    .line 1967
    .line 1968
    invoke-virtual {v12}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    if-nez v1, :cond_23

    .line 1973
    .line 1974
    :cond_22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    :cond_23
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const-string v2, "button_click_test_chart"

    .line 1983
    .line 1984
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_13
    check-cast v5, Landroid/content/Context;

    .line 1989
    .line 1990
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    check-cast v15, Ljava/lang/String;

    .line 1994
    .line 1995
    const-string v1, "$tag"

    .line 1996
    .line 1997
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    check-cast v8, Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-static {v5, v15, v8}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
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
