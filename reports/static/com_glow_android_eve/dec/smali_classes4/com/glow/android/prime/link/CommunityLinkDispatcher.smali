.class public Lcom/glow/android/prime/link/CommunityLinkDispatcher;
.super Ljava/lang/Object;
.source "CommunityLinkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/link/CommunityLinkDispatcher$PushLinkDispatcherFactory;
    }
.end annotation


# instance fields
.field public a:Lcom/glow/android/trion/base/BaseActivity;

.field public b:Landroid/content/Intent;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/base/BaseActivity;Landroid/content/Intent;Landroid/net/Uri;Z)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/glow/android/prime/link/BaseLinkMatcher;->a(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->c:Z

    .line 15
    .line 16
    sget-object p1, Lcom/glow/android/prime/link/BaseLinkMatcher;->a:Landroid/content/UriMatcher;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x6b

    .line 23
    .line 24
    if-eq p1, p2, :cond_11

    .line 25
    .line 26
    const/16 p2, 0x6c

    .line 27
    .line 28
    if-eq p1, p2, :cond_11

    .line 29
    .line 30
    const/16 p2, 0x7a

    .line 31
    .line 32
    const-string p4, "context"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, p2, :cond_10

    .line 36
    .line 37
    const/16 p2, 0x7b

    .line 38
    .line 39
    if-eq p1, p2, :cond_f

    .line 40
    .line 41
    const/16 p2, 0x85

    .line 42
    .line 43
    const-string v1, "createInnerIntent(...)"

    .line 44
    .line 45
    const-string v2, "url"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq p1, p2, :cond_e

    .line 49
    .line 50
    const/16 p2, 0x96

    .line 51
    .line 52
    if-eq p1, p2, :cond_6

    .line 53
    .line 54
    const/16 p2, 0xc7

    .line 55
    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    const/16 p2, 0xc8

    .line 59
    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    const/16 p2, 0xfa0

    .line 63
    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    const/16 p2, 0xfa1

    .line 67
    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v3, p3}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_1
    const-string p1, "video"

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "1"

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->c(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 151
    .line 152
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v3, p3}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_2
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 175
    .line 176
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b:Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 199
    .line 200
    const-class p3, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 201
    .line 202
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 213
    .line 214
    const-class p3, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 215
    .line 216
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    sget-object p2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string p2, "deep_link"

    .line 240
    .line 241
    invoke-static {p3, p2}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p3, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 246
    .line 247
    invoke-static {p3, p1, p2}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2, v3, p3}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "anchor_video_id"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v2, ""

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    move-object v4, p2

    .line 298
    goto :goto_0

    .line 299
    :cond_7
    move-object v4, v2

    .line 300
    :goto_0
    const-string p2, "playlist_id"

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    move-object v5, p2

    .line 313
    goto :goto_1

    .line 314
    :cond_8
    move-object v5, v2

    .line 315
    :goto_1
    const-string p2, "owner_id"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    move-object v6, p2

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    move-object v6, v2

    .line 330
    :goto_2
    const-string p2, "page_source"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_a
    move-object v7, v2

    .line 343
    const-string p2, "show_comments"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {p3, p2, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    move v8, p2

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    move v8, v2

    .line 359
    :goto_3
    const-string p2, "replay_id"

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    const-string p1, "reply_id"

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide p1

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    const-wide/16 p1, -0x1

    .line 379
    .line 380
    :goto_4
    sget-object p3, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->s:Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string p3, "videoId"

    .line 391
    .line 392
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p3, "playListId"

    .line 396
    .line 397
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string p3, "ownerId"

    .line 401
    .line 402
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v3 .. v8}, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    const-wide/16 v1, 0x0

    .line 410
    .line 411
    cmp-long p4, p1, v1

    .line 412
    .line 413
    if-ltz p4, :cond_d

    .line 414
    .line 415
    const-string p4, "SHOW_COMMENT"

    .line 416
    .line 417
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const-string p4, "REPLY_ID"

    .line 421
    .line 422
    invoke-virtual {p3, p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-virtual {p0, p3}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    const-string p1, "goto"

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_12

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-lez p2, :cond_12

    .line 442
    .line 443
    iget-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 444
    .line 445
    sget-object p3, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 446
    .line 447
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 455
    .line 456
    .line 457
    invoke-static {p2, p1, v3, p3}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_f
    invoke-virtual {p0, p3}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->c(Landroid/net/Uri;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_10
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    sget-object p2, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 483
    .line 484
    iget-object p3, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance p2, Landroid/content/Intent;

    .line 493
    .line 494
    const-class p4, Lcom/glow/android/video/videolist/VideoListActivity2;

    .line 495
    .line 496
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    const-string p3, "TAG"

    .line 500
    .line 501
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 513
    .line 514
    const-string p3, "#ForumLinkDp viewConversation uri:%s"

    .line 515
    .line 516
    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Landroid/content/Intent;

    .line 520
    .line 521
    iget-object p2, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 522
    .line 523
    const-class p3, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    .line 524
    .line 525
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    return-object p1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "tag"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v2, "page_source"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v2, "show_comments"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "reply_id"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move v8, v1

    .line 59
    move-wide v9, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    move v8, v2

    .line 64
    move-wide v9, v3

    .line 65
    :goto_0
    sget-object p1, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "context"

    .line 77
    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v0, v9, v2

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    const-string v0, "SHOW_COMMENT"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "REPLY_ID"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->b(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
