.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LR3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LR3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LR3/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "report"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "button_click_ugc_video_more_button"

    .line 7
    .line 8
    const-string v4, "topic_id"

    .line 9
    .line 10
    const-string v5, "type"

    .line 11
    .line 12
    const v6, 0x7f0a0a58

    .line 13
    .line 14
    .line 15
    const-string v7, "$e"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const v9, 0x7f0a0649

    .line 19
    .line 20
    .line 21
    iget-object v10, v0, LR3/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v11, "this$0"

    .line 24
    .line 25
    iget-object v12, v0, LR3/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, LR3/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v14, v0, LR3/b;->a:I

    .line 30
    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "$adUnitID"

    .line 37
    .line 38
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v12, Lcom/glow/android/ads/DFPAdsViewImpl;

    .line 42
    .line 43
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v10, Landroid/widget/PopupMenu;

    .line 47
    .line 48
    const-string v1, "$popup"

    .line 49
    .line 50
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "placement_id"

    .line 58
    .line 59
    if-ne v1, v9, :cond_0

    .line 60
    .line 61
    const-string v1, "button_click_external_ads_menu_hide"

    .line 62
    .line 63
    invoke-static {v1, v2, v13}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v12, v13}, Lcom/glow/android/ads/DFPAdsViewImpl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v3, 0x7f0a05eb

    .line 71
    .line 72
    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    const-string v1, "button_click_external_ads_menu_about"

    .line 76
    .line 77
    invoke-static {v1, v2, v13}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v2, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "https://glowing.com/about_glow_ads"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Lcom/glow/android/ads/DFPAdsViewImpl;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v10}, Landroid/widget/PopupMenu;->dismiss()V

    .line 106
    .line 107
    .line 108
    return v8

    .line 109
    :pswitch_0
    sget-object v14, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 110
    .line 111
    check-cast v13, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 112
    .line 113
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v12, Lcom/glow/android/video/rest/VideoTopic;

    .line 117
    .line 118
    const-string v11, "$videoTopic"

    .line 119
    .line 120
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v10, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 124
    .line 125
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v9, :cond_4

    .line 133
    .line 134
    if-ne v7, v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/glow/android/video/events/VideoListActionEvent;->getPosition()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v22, "Solicitation"

    .line 144
    .line 145
    const-string v23, "Safety Concern"

    .line 146
    .line 147
    const-string v18, "Wrong group"

    .line 148
    .line 149
    const-string v19, "Rude"

    .line 150
    .line 151
    const-string v20, "Obscene"

    .line 152
    .line 153
    const-string v21, "Spam"

    .line 154
    .line 155
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v7, v19

    .line 169
    .line 170
    check-cast v7, [Ljava/lang/CharSequence;

    .line 171
    .line 172
    new-instance v9, LR3/c;

    .line 173
    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    move-object v15, v9

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    invoke-direct/range {v15 .. v20}, LR3/c;-><init>(Lcom/glow/android/trion/base/BaseFragment;ILjava/io/Serializable;[Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v2, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v3, v4, v2, v5, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const v1, 0x7f0a04a5

    .line 204
    .line 205
    .line 206
    if-ne v7, v1, :cond_3

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v12}, Lcom/glow/android/freeway/util/RnMapUtil;->c(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v6, "topic"

    .line 217
    .line 218
    invoke-interface {v1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v6, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const-string v7, "/community/topic/create"

    .line 232
    .line 233
    invoke-static {v2, v7, v6, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iput-wide v1, v13, Lcom/glow/android/video/videolist/VideoListFragment;->s:J

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "edit"

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v5, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const v1, 0x7f0a0433

    .line 257
    .line 258
    .line 259
    if-ne v7, v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/glow/android/video/events/VideoListActionEvent;->getVideoTopic()Lcom/glow/android/video/rest/VideoTopic;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10}, Lcom/glow/android/video/events/VideoListActionEvent;->getPosition()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 273
    .line 274
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f131463

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, LA1/c;

    .line 289
    .line 290
    const/16 v5, 0x19

    .line 291
    .line 292
    invoke-direct {v4, v5}, LA1/c;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v5, "Cancel"

    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, LL1/f;

    .line 302
    .line 303
    invoke-direct {v4, v13, v2, v1}, LL1/f;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;ILcom/glow/android/video/rest/VideoTopic;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "Ok"

    .line 307
    .line 308
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_1
    return v8

    .line 316
    :pswitch_1
    sget-object v14, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 317
    .line 318
    check-cast v13, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 319
    .line 320
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v11, "$video"

    .line 324
    .line 325
    check-cast v12, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 326
    .line 327
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v10, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;

    .line 331
    .line 332
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eq v7, v9, :cond_5

    .line 340
    .line 341
    if-ne v7, v6, :cond_5

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;->getPosition()I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v20, "Obscene"

    .line 351
    .line 352
    const-string v21, "Spam"

    .line 353
    .line 354
    const-string v18, "Wrong group"

    .line 355
    .line 356
    const-string v19, "Rude"

    .line 357
    .line 358
    const-string v22, "Solicitation"

    .line 359
    .line 360
    const-string v23, "Safety Concern"

    .line 361
    .line 362
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v7, v19

    .line 376
    .line 377
    check-cast v7, [Ljava/lang/CharSequence;

    .line 378
    .line 379
    new-instance v9, LR3/c;

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object v15, v9

    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    move-object/from16 v18, v12

    .line 387
    .line 388
    invoke-direct/range {v15 .. v20}, LR3/c;-><init>(Lcom/glow/android/trion/base/BaseFragment;ILjava/io/Serializable;[Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7, v2, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v3, v4, v2, v5, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    return v8

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
