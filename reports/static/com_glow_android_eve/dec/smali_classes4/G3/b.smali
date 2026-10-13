.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f130e01

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130d06

    .line 7
    .line 8
    .line 9
    const v3, 0x7f130dbf

    .line 10
    .line 11
    .line 12
    const-string v4, "Permission callback is received."

    .line 13
    .line 14
    const-string v5, "iterator(...)"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "this$0"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v1, LG3/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v10, v1, LG3/b;->a:I

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 30
    .line 31
    check-cast v9, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 32
    .line 33
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 54
    .line 55
    const-string v4, "count"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v6, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->b:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v4, v0

    .line 82
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :pswitch_0
    move-object/from16 v5, p1

    .line 87
    .line 88
    check-cast v5, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    .line 89
    .line 90
    sget v10, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 91
    .line 92
    check-cast v9, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 93
    .line 94
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;->e:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, LB4/a;

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    const/16 v6, 0x19

    .line 126
    .line 127
    invoke-direct {v4, v6, v9, v5}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v0, v9, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->i:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v0, "mReporter"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v8, v0

    .line 172
    :goto_2
    iget-object v0, v9, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->k:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->b(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :pswitch_1
    move-object/from16 v5, p1

    .line 179
    .line 180
    check-cast v5, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    .line 181
    .line 182
    check-cast v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 183
    .line 184
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v5, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;->e:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v0, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    iget-object v0, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->onConnected()V

    .line 250
    .line 251
    .line 252
    :cond_7
    new-instance v0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector$doSync$1;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector$doSync$1;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 258
    .line 259
    iget-object v3, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->d:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b(Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;Landroid/os/Handler;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->c:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 265
    .line 266
    iget-object v4, v9, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v4, v3}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->a(Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Landroid/os/Handler;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_5
    return-void

    .line 272
    :pswitch_2
    move-object/from16 v2, p1

    .line 273
    .line 274
    check-cast v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 275
    .line 276
    check-cast v9, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SPeriodsLoadCallback;

    .line 277
    .line 278
    const-string v0, "$loadCallback"

    .line 279
    .line 280
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 308
    .line 309
    const-string v5, "spotting"

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    const-string v5, "amount"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    const-string v5, "start_time"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    const-string v5, "time_offset"

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    const-string v5, "update_time"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    const-string v5, "deviceuuid"

    .line 340
    .line 341
    iget-object v4, v4, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-instance v4, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 348
    .line 349
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v10, v4

    .line 353
    invoke-direct/range {v10 .. v19}, Lcom/glow/android/ui/profile/samsung/SPeriod;-><init>(Ljava/lang/String;JJIIJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    .line 365
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move-object v4, v0

    .line 372
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_a
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v4, v3

    .line 396
    check-cast v4, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 397
    .line 398
    iget-boolean v4, v4, Lcom/glow/android/ui/profile/samsung/BaseSData;->b:Z

    .line 399
    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v4, v3

    .line 426
    check-cast v4, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 427
    .line 428
    iget-object v4, v4, Lcom/glow/android/ui/profile/samsung/SPeriod;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_d

    .line 435
    .line 436
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    move-object v4, v8

    .line 492
    goto :goto_c

    .line 493
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_11

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_11
    move-object v5, v4

    .line 505
    check-cast v5, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 506
    .line 507
    iget-wide v5, v5, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 508
    .line 509
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    move-object v10, v7

    .line 514
    check-cast v10, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 515
    .line 516
    iget-wide v10, v10, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 517
    .line 518
    cmp-long v12, v5, v10

    .line 519
    .line 520
    if-gez v12, :cond_13

    .line 521
    .line 522
    move-object v4, v7

    .line 523
    move-wide v5, v10

    .line 524
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_12

    .line 529
    .line 530
    :goto_c
    check-cast v4, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 531
    .line 532
    if-eqz v4, :cond_f

    .line 533
    .line 534
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_14
    invoke-interface {v9, v2}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SPeriodsLoadCallback;->a(Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
