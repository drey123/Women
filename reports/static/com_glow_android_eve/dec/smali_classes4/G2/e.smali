.class public final synthetic LG2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG2/e;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "train"

    .line 7
    .line 8
    const-string v4, "msg"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "groupService"

    .line 12
    .line 13
    const-string v7, "userPrefs"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, LG2/e;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 17
    .line 18
    const-string v10, "this$0"

    .line 19
    .line 20
    iget v11, v0, LG2/e;->b:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v5, v1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5, v1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/glow/android/prime/community/rest/JsonDataResponse;

    .line 60
    .line 61
    sget-object v2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/glow/android/prime/community/bean/Author;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v9, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v8

    .line 95
    :cond_1
    const-string v4, "profileImageUrl"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/glow/android/ui/SettingsActivity;->M()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->r:Lcom/glow/android/trion/base/Train;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v1, Lcom/glow/android/event/UserInformationUpdatedEvent;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/glow/android/event/UserInformationUpdatedEvent;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 129
    .line 130
    sget-object v1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 131
    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->q:Lcom/glow/android/prime/community/rest/GroupService;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    :goto_2
    iget-object v2, v9, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v8, v2

    .line 153
    :goto_3
    invoke-virtual {v8}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-interface {v1, v2, v3}, Lcom/glow/android/prime/community/rest/GroupService;->getUser(J)Lrx/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 169
    .line 170
    sget-object v3, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 171
    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "response"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "title"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v9, Lcom/glow/android/ui/SettingsActivity;->y:Lcom/glow/android/databinding/SettingUserProfileSectionBinding;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    const-string v3, "userProfileSectionBinding"

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v8, v3

    .line 206
    :goto_4
    iget-object v3, v8, Lcom/glow/android/databinding/SettingUserProfileSectionBinding;->d:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    new-instance v4, LB4/a;

    .line 209
    .line 210
    const/16 v5, 0x8

    .line 211
    .line 212
    invoke-direct {v4, v5, v9, v1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 220
    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v3, "Decode confirm email response fail"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/glow/android/prime/community/rest/JsonDataResponse;

    .line 234
    .line 235
    sget-object v2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 236
    .line 237
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/glow/android/prime/community/bean/Author;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Author;->getBackgroundImage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    iget-object v2, v9, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v8

    .line 275
    :cond_8
    const-string v4, "backgroundImage"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->r:Lcom/glow/android/trion/base/Train;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    new-instance v1, Lcom/glow/android/event/UserInformationUpdatedEvent;

    .line 290
    .line 291
    invoke-direct {v1}, Lcom/glow/android/event/UserInformationUpdatedEvent;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_7
    return-object v1

    .line 300
    :pswitch_5
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 309
    .line 310
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v9, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 314
    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v2, v8

    .line 321
    :cond_b
    const-string v3, "receive_notification"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eq v2, v1, :cond_d

    .line 328
    .line 329
    iget-object v2, v9, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object v8, v2

    .line 338
    :goto_8
    invoke-virtual {v8, v3}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v1, "context"

    .line 350
    .line 351
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_6
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    sget-object v3, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 365
    .line 366
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v9, Lcom/glow/android/ui/SettingsActivity;->A:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_e

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/glow/android/ui/SettingsActivity;->F()Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "event_data_protection_updated"

    .line 384
    .line 385
    invoke-virtual {v3, v4, v8, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iput-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->A:Ljava/lang/Boolean;

    .line 389
    .line 390
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_7
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 396
    .line 397
    sget-object v1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 398
    .line 399
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->q:Lcom/glow/android/prime/community/rest/GroupService;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v8

    .line 411
    :goto_9
    iget-object v2, v9, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 412
    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    move-object v8, v2

    .line 420
    :goto_a
    invoke-virtual {v8}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-interface {v1, v2, v3}, Lcom/glow/android/prime/community/rest/GroupService;->getUser(J)Lrx/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_8
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 436
    .line 437
    sget-object v3, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 438
    .line 439
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->q:Lcom/glow/android/prime/community/rest/GroupService;

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    move-object v10, v1

    .line 450
    goto :goto_b

    .line 451
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v10, v8

    .line 455
    :goto_b
    new-instance v1, Lcom/glow/android/prime/mime/TypedImage;

    .line 456
    .line 457
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v2, v2, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v3, v2}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    invoke-interface/range {v10 .. v22}, Lcom/glow/android/prime/community/rest/GroupService;->updateBasicInfo(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_9
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 497
    .line 498
    sget-object v3, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 499
    .line 500
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v9, Lcom/glow/android/ui/SettingsActivity;->q:Lcom/glow/android/prime/community/rest/GroupService;

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    move-object v10, v1

    .line 511
    goto :goto_c

    .line 512
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v10, v8

    .line 516
    :goto_c
    new-instance v1, Lcom/glow/android/prime/mime/TypedImage;

    .line 517
    .line 518
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v2, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v3, v2}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    invoke-interface/range {v10 .. v22}, Lcom/glow/android/prime/community/rest/GroupService;->updateBasicInfo(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
