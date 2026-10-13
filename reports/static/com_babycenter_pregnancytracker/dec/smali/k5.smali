.class public final Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le5;
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Lqz0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 335
    iput p1, p0, Lk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x8

    iput v2, v1, Lk5;->a:I

    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object v0, v1, Lk5;->d:Ljava/lang/Object;

    .line 345
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 346
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 347
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    const/4 v7, 0x3

    const-string v8, "activeprofileId = "

    const-string v9, "OTCMP"

    const-string v11, ""

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const/4 v13, 0x1

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v15, ".OT_CMP_DEFAULT_USER"

    if-eqz v6, :cond_1

    if-eqz v6, :cond_0

    .line 348
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 350
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    invoke-static {v10, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 352
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 354
    invoke-static {v7, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v10, v0, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :goto_1
    const/16 v16, 0x0

    goto :goto_3

    .line 356
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_2

    .line 357
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 359
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    invoke-static {v10, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 361
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 362
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v10, v0, v4, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move v13, v5

    const/4 v10, 0x0

    goto :goto_1

    .line 363
    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 365
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_7

    if-eqz v6, :cond_4

    .line 366
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    .line 367
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 368
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    invoke-static {v5, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 370
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 372
    invoke-static {v8, v7, v3, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 373
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 375
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 376
    :goto_6
    invoke-static {v5, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_b

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move v6, v5

    .line 378
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v5, :cond_8

    .line 379
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_8

    .line 380
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v3, v5

    .line 381
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 383
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    .line 386
    :cond_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 387
    :goto_a
    invoke-static {v5, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 389
    :cond_a
    :goto_b
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    move-object v4, v10

    goto :goto_c

    :cond_b
    if-eqz v13, :cond_c

    move-object/from16 v4, v16

    .line 390
    :cond_c
    :goto_c
    const-string v0, "OT_MOBILE_DATA"

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 392
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 393
    const-string v2, "error while getting mobile data json, err: "

    const/4 v3, 0x6

    .line 394
    const-string v4, "OneTrust"

    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 395
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :goto_d
    iput-object v2, v1, Lk5;->c:Ljava/lang/Object;

    move/from16 v2, p1

    .line 397
    iput v2, v1, Lk5;->b:I

    return-void
.end method

.method public constructor <init>(ILqy9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk5;->a:I

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput p1, p0, Lk5;->b:I

    .line 404
    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    .line 405
    new-instance p1, Lg77;

    invoke-direct {p1}, Lg77;-><init>()V

    iput-object p1, p0, Lk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iput v2, v1, Lk5;->a:I

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lk5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 15
    .line 16
    const-string v3, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const-string v8, "activeprofileId = "

    .line 31
    .line 32
    const-string v9, "OTCMP"

    .line 33
    .line 34
    const-string v11, ""

    .line 35
    .line 36
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 40
    .line 41
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 54
    .line 55
    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v10, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v7, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 90
    .line 91
    invoke-direct {v10, v0, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    invoke-direct {v6, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 108
    .line 109
    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v10, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 129
    .line 130
    invoke-direct {v10, v0, v4, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v13, v5

    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 155
    .line 156
    invoke-direct {v6, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    .line 162
    invoke-direct {v6, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v5, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 182
    .line 183
    invoke-static {v8, v7, v3, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    :goto_5
    const/4 v6, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    invoke-static {v5, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 210
    .line 211
    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_6
    const/4 v6, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move v6, v5

    .line 218
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v3, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 229
    .line 230
    invoke-direct {v5, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v5

    .line 234
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 253
    .line 254
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 258
    .line 259
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    :goto_9
    const/4 v6, 0x0

    .line 269
    goto :goto_a

    .line 270
    :cond_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_9

    .line 275
    :goto_a
    invoke-static {v5, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_b
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    if-eqz v13, :cond_b

    .line 289
    .line 290
    move-object v4, v10

    .line 291
    goto :goto_c

    .line 292
    :cond_b
    if-eqz v13, :cond_c

    .line 293
    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    :cond_c
    :goto_c
    const-string v0, "OT_MOBILE_DATA"

    .line 297
    .line 298
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    new-instance v2, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v2, "error while getting mobile data json, err: "

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    const-string v4, "OneTrust"

    .line 319
    .line 320
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_d
    iput-object v2, v1, Lk5;->c:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v0, 0x16

    .line 331
    .line 332
    iput v0, v1, Lk5;->b:I

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk5;->a:I

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lk5;->c:Ljava/lang/Object;

    .line 400
    iput-object p2, p0, Lk5;->d:Ljava/lang/Object;

    .line 401
    iput p3, p0, Lk5;->b:I

    return-void
.end method

.method public constructor <init>(Lf5;Lj5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5;->a:I

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    const/high16 p2, -0x80000000

    .line 338
    iput p2, p0, Lk5;->b:I

    .line 339
    new-instance p2, Li5;

    const/4 v0, 0x2

    .line 340
    invoke-direct {p2, v0}, Li5;-><init>(I)V

    .line 341
    invoke-interface {p1, p2, p0}, Lf5;->registerForActivityResult(Lh5;Le5;)Ll5;

    move-result-object p1

    .line 342
    iput-object p1, p0, Lk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig3;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lk5;->a:I

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Ls3b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ls3b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 408
    invoke-static {v1, v0}, Lr46;->w(ILuo3;)Lba6;

    move-result-object v0

    iput-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 409
    iput-object p1, p0, Lk5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa6;Li96;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk5;->a:I

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput p3, p0, Lk5;->b:I

    return-void
.end method

.method public static b(ILjava/lang/String;Lorg/json/JSONObject;)Lda;
    .locals 4

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextAlign"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lda;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lda;->g:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "textColor"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "textColorDark"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :goto_0
    move-object p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object p1, v0, Lda;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const-string p0, "titleFontSize"

    .line 64
    .line 65
    invoke-static {p0, p2}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0
.end method

.method public static c(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lda;
    .locals 3

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextAlign"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lda;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lda;->g:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    const-string p1, "titleTextColor"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "titleTextColorDark"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    iput-object p1, v0, Lda;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-string p0, "titleFontSize"

    .line 74
    .line 75
    invoke-static {p0, p2}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;I)Lda;
    .locals 5

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alwaysActiveLabelColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "alwaysActiveLabelColorDark"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "alwaysActiveLabelText"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lda;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    const-string p1, "alwaysActiveLabelFontSize"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lda;
    .locals 3

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iput-object p2, v0, Lda;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p4, p0}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;IZ)Lu47;
    .locals 3

    .line 1
    new-instance v0, Lu47;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lu47;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const-string v1, "show"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lu47;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lu47;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "showText"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "textColor"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "textColorDark"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :goto_0
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lqj6;

    .line 74
    .line 75
    invoke-direct {v1}, Lqj6;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "color"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "colorDark"

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v4, v2

    .line 109
    :goto_2
    iput-object v4, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 110
    .line 111
    const-string p1, "fontSize"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lqj6;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const-string p1, "borderRadius"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Lqj6;->i:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_8
    const-string p1, "showAsLink"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lqj6;->k:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lqj6;->o:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_9
    const-string p1, "text"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v1, Lqj6;->j:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_a
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 178
    .line 179
    return-object v0
.end method

.method public static o(Lorg/json/JSONObject;I)Lda;
    .locals 5

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextAlign"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lda;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    const-string v1, "titleText"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    const-string v1, "titleTextColor"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "titleTextColorDark"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :goto_0
    move-object v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    iput-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 74
    .line 75
    const-string p1, "titleFontSize"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0
.end method

.method public static q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lk5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lsv1;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lk5;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lk5;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Ldx7;->e:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lct0;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Ldx7;->f:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lct0;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lfx3;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lfx3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Lfx3;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lfx3;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lfx3;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lfx3;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lfx3;->b:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v21

    .line 530
    .line 531
    move/from16 v13, v22

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, Lfx3;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [I

    .line 553
    .line 554
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, [F

    .line 557
    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 563
    .line 564
    cmpg-float v1, v25, v17

    .line 565
    .line 566
    if-lez v1, :cond_20

    .line 567
    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v1, v0, Lfx3;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v20, v1

    .line 573
    .line 574
    check-cast v20, [I

    .line 575
    .line 576
    iget-object v0, v0, Lfx3;->c:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v21, v0

    .line 579
    .line 580
    check-cast v21, [F

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 587
    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    :goto_17
    new-instance v0, Lk5;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, Lk5;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public static r(Lorg/json/JSONObject;I)Lda;
    .locals 5

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "titleTextColorDark"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "titleShow"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lda;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    const-string p1, "titleFontSize"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lk5;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lda;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;I)Ltr0;
    .locals 5

    .line 1
    new-instance v0, Ltr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "textColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "textColorDark"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput-object v1, v0, Ltr0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v0, Ltr0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v0, Ltr0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v0, Ltr0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    const-string v1, "backgroundColorDark"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const-string v2, "backgroundColor"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v4, v2

    .line 92
    :goto_2
    iput-object v4, v0, Ltr0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Lko3;J)Lpz0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lko3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lko3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lk5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg77;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lg77;->G(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lg77;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v6, v1, v3}, Lko3;->a(II[B)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lg77;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lg77;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lg77;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lg77;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lk5;->b:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lgt;->u(Lg77;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lk5;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lqy9;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lqy9;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lpz0;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lpz0;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Lpz0;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lpz0;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Lpz0;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Lpz0;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lg77;->J(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Lpz0;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lpz0;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lpz0;->d:Lpz0;

    .line 181
    .line 182
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    iget v0, p0, Lk5;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    iput v1, p0, Lk5;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Ld5;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Ld5;->b:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1}, Lj5;->a(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v0, p1, v1}, Lj5;->a(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk5;->j()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6c

    .line 14
    .line 15
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "general"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "backgroundColor"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v9, "backgroundColorDark"

    .line 42
    .line 43
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v1, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "showLogoOnPC"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->f:Z

    .line 66
    .line 67
    :cond_0
    const-string v6, "showOTLogo"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 80
    .line 81
    :cond_1
    const-string v6, "regionAriaLabel"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "sdkLevelOptOutShow"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const-string v6, "true"

    .line 104
    .line 105
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v6, "false"

    .line 109
    .line 110
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    :goto_0
    const-string v6, "sdkListManageServicesLabel"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v9, Lda;->g:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 129
    .line 130
    iget-object v6, v6, Lda;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 141
    .line 142
    iput-object v7, v6, Lda;->g:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    const-string v6, "sdkListLabel"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    iget-object v9, v10, Lu47;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lda;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v9, Lda;->g:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v6, v10, Lu47;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lda;

    .line 168
    .line 169
    const-string v9, "SDKs List"

    .line 170
    .line 171
    iput-object v9, v6, Lda;->g:Ljava/lang/Object;

    .line 172
    .line 173
    :goto_1
    iput-boolean v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->k:Z

    .line 174
    .line 175
    const-string v6, "sdkListShow"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->k:Z

    .line 188
    .line 189
    :cond_7
    const-string v6, "lineBreakColor"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v9, "lineBreakColorDark"

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v1, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "toggleActiveColor"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v9, "toggleActiveColorDark"

    .line 214
    .line 215
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v1, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c:Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "toggleInactiveColor"

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v9, "toggleInactiveColorDark"

    .line 232
    .line 233
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v1, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v6, "clearButtonAnnouncement"

    .line 244
    .line 245
    const-string v9, "Filters cleared, no items selected"

    .line 246
    .line 247
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->r:Ljava/lang/String;

    .line 252
    .line 253
    const-string v6, "alphabeticFilterAriaLabel"

    .line 254
    .line 255
    const-string v9, "Filter <X> through <Y>"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->q:Ljava/lang/String;

    .line 262
    .line 263
    const-string v6, "copyConfirmationAriaLabel"

    .line 264
    .line 265
    const-string v9, "Data Copied to Clipboard"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->s:Ljava/lang/String;

    .line 272
    .line 273
    :cond_8
    const-string v5, "logo"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const-string v9, "show"

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 288
    .line 289
    const/4 v10, 0x2

    .line 290
    invoke-direct {v6, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iput-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 304
    .line 305
    :cond_9
    const-string v10, "url"

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 318
    .line 319
    :cond_a
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 320
    .line 321
    :cond_b
    const-string v5, "summary"

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const-string v10, "description"

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v12, "title"

    .line 337
    .line 338
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_c

    .line 343
    .line 344
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12, v1, v11, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 353
    .line 354
    :cond_c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_d

    .line 359
    .line 360
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v1, v11, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 369
    .line 370
    new-instance v12, Lu47;

    .line 371
    .line 372
    const/4 v13, 0x5

    .line 373
    invoke-direct {v12, v13}, Lu47;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v12, Lu47;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 383
    .line 384
    :cond_d
    const-string v6, "buttons"

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v12, "acceptAll"

    .line 397
    .line 398
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_e

    .line 403
    .line 404
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 413
    .line 414
    :cond_e
    const-string v12, "rejectAll"

    .line 415
    .line 416
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_f

    .line 421
    .line 422
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 431
    .line 432
    :cond_f
    const-string v12, "savePreferencesButton"

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_10

    .line 439
    .line 440
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 449
    .line 450
    :cond_10
    const-string v12, "closeButton"

    .line 451
    .line 452
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_11

    .line 457
    .line 458
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v1}, Lk5;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 467
    .line 468
    :cond_11
    const-string v6, "links"

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_12

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v12, "policyLink"

    .line 481
    .line 482
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_12

    .line 487
    .line 488
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6, v1, v11}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 497
    .line 498
    :cond_12
    const-string v6, "purposeListItem"

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_13

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v12, v1}, Lk5;->d(Lorg/json/JSONObject;I)Lda;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 515
    .line 516
    invoke-static {v12, v1}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 521
    .line 522
    iget-object v12, v12, Lda;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v12, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v12, :cond_13

    .line 527
    .line 528
    iput-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 529
    .line 530
    :cond_13
    const-string v12, "purposeList"

    .line 531
    .line 532
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_15

    .line 537
    .line 538
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {v13, v1}, Lk5;->o(Lorg/json/JSONObject;I)Lda;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    iput-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 547
    .line 548
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 549
    .line 550
    iget-object v14, v14, Lda;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v14, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v13, v1}, Lk5;->o(Lorg/json/JSONObject;I)Lda;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    iput-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v15, Lda;->f:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 567
    .line 568
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iput-object v14, v3, Lda;->g:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 574
    .line 575
    iget-object v14, v3, Lu47;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v14, Lda;

    .line 578
    .line 579
    iget-object v14, v14, Lda;->g:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v14, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v13, v1}, Lk5;->o(Lorg/json/JSONObject;I)Lda;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    iput-object v15, v3, Lu47;->c:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v14, v15, Lda;->g:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 595
    .line 596
    iget-object v15, v14, Lu47;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v15, Lda;

    .line 599
    .line 600
    iget-object v15, v15, Lda;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v15, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v13, v1}, Lk5;->o(Lorg/json/JSONObject;I)Lda;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iput-object v13, v14, Lu47;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v15, v13, Lda;->g:Ljava/lang/Object;

    .line 611
    .line 612
    iget-boolean v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->k:Z

    .line 613
    .line 614
    if-eqz v13, :cond_14

    .line 615
    .line 616
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    iput-object v13, v3, Lu47;->e:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v3, v3, Lu47;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lda;

    .line 625
    .line 626
    iput v8, v3, Lda;->b:I

    .line 627
    .line 628
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    iput-object v13, v3, Lda;->f:Ljava/lang/Object;

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    iput-object v13, v3, Lu47;->e:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v3, v3, Lu47;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lda;

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    iput v13, v3, Lda;->b:I

    .line 648
    .line 649
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iput-object v13, v3, Lda;->f:Ljava/lang/Object;

    .line 654
    .line 655
    :cond_15
    :goto_2
    const-string v3, "dsIdDetails"

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-eqz v13, :cond_6a

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_6a

    .line 672
    .line 673
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-eqz v13, :cond_6a

    .line 678
    .line 679
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const-string v13, "titleText"

    .line 694
    .line 695
    invoke-static {v1, v13, v9, v3}, Lk5;->c(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lda;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 700
    .line 701
    const-string v9, "showDescription"

    .line 702
    .line 703
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-eqz v13, :cond_16

    .line 708
    .line 709
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_16

    .line 714
    .line 715
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Y:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v9, "descriptionText"

    .line 730
    .line 731
    invoke-static {v1, v9, v6, v3}, Lk5;->c(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lda;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 736
    .line 737
    :cond_16
    const-string v6, "showTimestamp"

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    const-string v13, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 744
    .line 745
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 746
    .line 747
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 748
    .line 749
    const-string v11, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 750
    .line 751
    const-string v8, "activeprofileId = "

    .line 752
    .line 753
    move/from16 v18, v9

    .line 754
    .line 755
    const-string v9, "OTCMP"

    .line 756
    .line 757
    move-object/from16 v19, v13

    .line 758
    .line 759
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 760
    .line 761
    move-object/from16 v20, v14

    .line 762
    .line 763
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 764
    .line 765
    move-object/from16 v21, v15

    .line 766
    .line 767
    const-string v15, "OTT_DEFAULT_USER"

    .line 768
    .line 769
    move-object/from16 v22, v9

    .line 770
    .line 771
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 772
    .line 773
    if-eqz v18, :cond_38

    .line 774
    .line 775
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v18

    .line 779
    if-eqz v18, :cond_38

    .line 780
    .line 781
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v18

    .line 785
    move-object/from16 v23, v8

    .line 786
    .line 787
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Z:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Z:Ljava/lang/String;

    .line 798
    .line 799
    const-string v6, "notYetConsentedText"

    .line 800
    .line 801
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_17

    .line 806
    .line 807
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-static {v1, v6, v8, v3}, Lk5;->c(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lda;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->F:Lda;

    .line 816
    .line 817
    :cond_17
    const-string v6, "timestampTitleText"

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_18

    .line 824
    .line 825
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v1, v6, v8, v3}, Lk5;->c(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lda;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 834
    .line 835
    :cond_18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const/4 v8, 0x0

    .line 844
    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 849
    .line 850
    if-eqz v17, :cond_1b

    .line 851
    .line 852
    if-eqz v17, :cond_19

    .line 853
    .line 854
    move-object/from16 v18, v3

    .line 855
    .line 856
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 857
    .line 858
    invoke-direct {v3, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_19
    move-object/from16 v18, v3

    .line 863
    .line 864
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 865
    .line 866
    invoke-direct {v3, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-static {v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_1a

    .line 880
    .line 881
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v8, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    move-object/from16 v24, v10

    .line 888
    .line 889
    move-object/from16 v10, v23

    .line 890
    .line 891
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    move-object/from16 v23, v22

    .line 902
    .line 903
    move-object/from16 v22, v5

    .line 904
    .line 905
    move-object/from16 v5, v23

    .line 906
    .line 907
    move-object/from16 v23, v0

    .line 908
    .line 909
    const/4 v0, 0x3

    .line 910
    invoke-static {v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    invoke-direct {v0, v2, v12, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v3, v21

    .line 920
    .line 921
    move-object/from16 v21, v0

    .line 922
    .line 923
    move-object v0, v3

    .line 924
    move v3, v8

    .line 925
    const/16 v25, 0x0

    .line 926
    .line 927
    :goto_4
    const/16 v26, 0x1

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_1a
    move-object/from16 v8, v22

    .line 931
    .line 932
    move-object/from16 v22, v5

    .line 933
    .line 934
    move-object v5, v8

    .line 935
    const/4 v8, 0x0

    .line 936
    :goto_5
    move-object/from16 v24, v10

    .line 937
    .line 938
    move-object/from16 v10, v23

    .line 939
    .line 940
    move-object/from16 v23, v0

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_1b
    move-object/from16 v18, v22

    .line 944
    .line 945
    move-object/from16 v22, v5

    .line 946
    .line 947
    move-object/from16 v5, v18

    .line 948
    .line 949
    move-object/from16 v18, v3

    .line 950
    .line 951
    goto :goto_5

    .line 952
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 953
    .line 954
    if-eqz v0, :cond_1c

    .line 955
    .line 956
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 957
    .line 958
    invoke-direct {v0, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_1c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 963
    .line 964
    invoke-direct {v0, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-static {v3, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1d

    .line 978
    .line 979
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 984
    .line 985
    const/4 v8, 0x1

    .line 986
    invoke-direct {v3, v2, v12, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v25, v3

    .line 990
    .line 991
    move-object/from16 v0, v21

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    goto :goto_4

    .line 997
    :cond_1d
    move-object/from16 v0, v21

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const/16 v25, 0x0

    .line 1003
    .line 1004
    const/16 v26, 0x0

    .line 1005
    .line 1006
    :goto_8
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1011
    .line 1012
    if-eqz v17, :cond_22

    .line 1013
    .line 1014
    if-eqz v17, :cond_1e

    .line 1015
    .line 1016
    move-object/from16 v27, v12

    .line 1017
    .line 1018
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1019
    .line 1020
    invoke-direct {v12, v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_1e
    move-object/from16 v27, v12

    .line 1025
    .line 1026
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1027
    .line 1028
    invoke-direct {v12, v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-static {v12, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_21

    .line 1042
    .line 1043
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object/from16 v12, v20

    .line 1048
    .line 1049
    move-object/from16 v20, v4

    .line 1050
    .line 1051
    const/4 v4, 0x3

    .line 1052
    invoke-static {v10, v4, v3, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1057
    .line 1058
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_1f

    .line 1066
    .line 1067
    goto :goto_a

    .line 1068
    :cond_1f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    :goto_a
    invoke-static {v1, v3, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_20
    move-object/from16 v4, v19

    .line 1076
    .line 1077
    move-object/from16 v19, v6

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_21
    :goto_b
    move-object/from16 v12, v20

    .line 1081
    .line 1082
    move-object/from16 v20, v4

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_22
    move-object/from16 v27, v12

    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :goto_c
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1089
    .line 1090
    if-eqz v1, :cond_23

    .line 1091
    .line 1092
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-direct {v1, v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_23
    const/4 v3, 0x0

    .line 1100
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1101
    .line 1102
    invoke-direct {v1, v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-static {v3, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_20

    .line 1116
    .line 1117
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    move-object/from16 v4, v19

    .line 1124
    .line 1125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v19, v6

    .line 1129
    .line 1130
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1131
    .line 1132
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-eqz v1, :cond_24

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_24
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :goto_e
    invoke-static {v3, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_f
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1150
    .line 1151
    if-eqz v1, :cond_25

    .line 1152
    .line 1153
    if-eqz v26, :cond_25

    .line 1154
    .line 1155
    move-object/from16 v1, v21

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_25
    if-eqz v26, :cond_26

    .line 1159
    .line 1160
    move-object/from16 v1, v25

    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_26
    move-object/from16 v1, v27

    .line 1164
    .line 1165
    :goto_10
    const-string v3, "OTT_LAST_GIVEN_CONSENT"

    .line 1166
    .line 1167
    const-string v6, "0"

    .line 1168
    .line 1169
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    const-wide/16 v25, 0x0

    .line 1178
    .line 1179
    if-eqz v8, :cond_27

    .line 1180
    .line 1181
    move-wide/from16 v27, v25

    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :cond_27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v27

    .line 1188
    :goto_11
    cmp-long v1, v27, v25

    .line 1189
    .line 1190
    if-eqz v1, :cond_37

    .line 1191
    .line 1192
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1200
    .line 1201
    if-eqz v17, :cond_2a

    .line 1202
    .line 1203
    if-eqz v17, :cond_28

    .line 1204
    .line 1205
    move-object/from16 v21, v11

    .line 1206
    .line 1207
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1208
    .line 1209
    invoke-direct {v11, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_28
    move-object/from16 v21, v11

    .line 1214
    .line 1215
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1216
    .line 1217
    invoke-direct {v11, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_12
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-static {v11, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_29

    .line 1231
    .line 1232
    invoke-interface {v1, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    move-object/from16 v27, v3

    .line 1249
    .line 1250
    const/4 v3, 0x3

    .line 1251
    invoke-static {v3, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    invoke-direct {v3, v2, v1, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v28, v1

    .line 1261
    .line 1262
    move-object/from16 v29, v3

    .line 1263
    .line 1264
    move v1, v11

    .line 1265
    const/4 v8, 0x0

    .line 1266
    const/4 v11, 0x1

    .line 1267
    goto :goto_17

    .line 1268
    :cond_29
    const/4 v11, 0x0

    .line 1269
    :goto_13
    move-object/from16 v27, v3

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_2a
    move-object/from16 v21, v11

    .line 1273
    .line 1274
    move v11, v8

    .line 1275
    goto :goto_13

    .line 1276
    :goto_14
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1277
    .line 1278
    if-eqz v3, :cond_2b

    .line 1279
    .line 1280
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1281
    .line 1282
    invoke-direct {v3, v2, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_2b
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1287
    .line 1288
    invoke-direct {v3, v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_15
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-static {v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_2c

    .line 1302
    .line 1303
    invoke-interface {v1, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1308
    .line 1309
    const/4 v11, 0x1

    .line 1310
    invoke-direct {v8, v2, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v28, v1

    .line 1314
    .line 1315
    const/4 v1, 0x0

    .line 1316
    const/4 v11, 0x1

    .line 1317
    :goto_16
    const/16 v29, 0x0

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_2c
    move-object/from16 v28, v1

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v11, 0x0

    .line 1325
    goto :goto_16

    .line 1326
    :goto_17
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1331
    .line 1332
    if-eqz v17, :cond_30

    .line 1333
    .line 1334
    if-eqz v17, :cond_2d

    .line 1335
    .line 1336
    move-object/from16 v30, v8

    .line 1337
    .line 1338
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1339
    .line 1340
    invoke-direct {v8, v2, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_2d
    move-object/from16 v30, v8

    .line 1345
    .line 1346
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1347
    .line 1348
    invoke-direct {v8, v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_18
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-static {v8, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_2f

    .line 1362
    .line 1363
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    move/from16 v31, v11

    .line 1368
    .line 1369
    const/4 v8, 0x3

    .line 1370
    invoke-static {v10, v8, v1, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1375
    .line 1376
    invoke-direct {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-eqz v1, :cond_2e

    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_2e
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_19
    invoke-static {v11, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_2f
    :goto_1a
    move/from16 v31, v11

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_30
    move-object/from16 v30, v8

    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :goto_1b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1401
    .line 1402
    if-eqz v1, :cond_31

    .line 1403
    .line 1404
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    invoke-direct {v1, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1c

    .line 1411
    :cond_31
    const/4 v8, 0x0

    .line 1412
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1413
    .line 1414
    invoke-direct {v1, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_1c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-static {v8, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_33

    .line 1428
    .line 1429
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1439
    .line 1440
    invoke-direct {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v1, :cond_32

    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_32
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_1d
    invoke-static {v8, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_33
    :goto_1e
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1458
    .line 1459
    if-eqz v1, :cond_34

    .line 1460
    .line 1461
    if-eqz v31, :cond_34

    .line 1462
    .line 1463
    move-object/from16 v3, v27

    .line 1464
    .line 1465
    move-object/from16 v1, v29

    .line 1466
    .line 1467
    goto :goto_1f

    .line 1468
    :cond_34
    move-object/from16 v3, v27

    .line 1469
    .line 1470
    if-eqz v31, :cond_35

    .line 1471
    .line 1472
    move-object/from16 v1, v30

    .line 1473
    .line 1474
    goto :goto_1f

    .line 1475
    :cond_35
    move-object/from16 v1, v28

    .line 1476
    .line 1477
    :goto_1f
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_36

    .line 1486
    .line 1487
    :goto_20
    move-object v1, v4

    .line 1488
    move-wide/from16 v3, v25

    .line 1489
    .line 1490
    goto :goto_21

    .line 1491
    :cond_36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v25

    .line 1495
    goto :goto_20

    .line 1496
    :goto_21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    const/4 v8, 0x1

    .line 1501
    invoke-static {v3, v4, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    :goto_22
    move/from16 v4, p1

    .line 1506
    .line 1507
    move-object/from16 v6, v19

    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_37
    move-object v1, v4

    .line 1511
    move-object/from16 v21, v11

    .line 1512
    .line 1513
    move-object v3, v7

    .line 1514
    goto :goto_22

    .line 1515
    :goto_23
    invoke-static {v4, v3, v6}, Lk5;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    move-object/from16 v6, v20

    .line 1520
    .line 1521
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 1522
    .line 1523
    :goto_24
    move-object/from16 v8, v22

    .line 1524
    .line 1525
    move-object/from16 v3, v23

    .line 1526
    .line 1527
    goto :goto_25

    .line 1528
    :cond_38
    move-object/from16 v6, v22

    .line 1529
    .line 1530
    move-object/from16 v22, v5

    .line 1531
    .line 1532
    move-object v5, v6

    .line 1533
    move-object/from16 v23, v0

    .line 1534
    .line 1535
    move-object/from16 v18, v3

    .line 1536
    .line 1537
    move-object v6, v4

    .line 1538
    move-object/from16 v24, v10

    .line 1539
    .line 1540
    move-object/from16 v12, v20

    .line 1541
    .line 1542
    move-object/from16 v0, v21

    .line 1543
    .line 1544
    move v4, v1

    .line 1545
    move-object v10, v8

    .line 1546
    move-object/from16 v21, v11

    .line 1547
    .line 1548
    move-object/from16 v1, v19

    .line 1549
    .line 1550
    goto :goto_24

    .line 1551
    :goto_25
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    move-object/from16 v8, v24

    .line 1556
    .line 1557
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    move-object/from16 v19, v1

    .line 1562
    .line 1563
    move-object/from16 v8, v21

    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    invoke-virtual {v2, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1571
    .line 1572
    if-eqz v17, :cond_3b

    .line 1573
    .line 1574
    if-eqz v17, :cond_39

    .line 1575
    .line 1576
    move-object/from16 v20, v6

    .line 1577
    .line 1578
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1579
    .line 1580
    invoke-direct {v6, v2, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_26

    .line 1584
    :cond_39
    move-object/from16 v20, v6

    .line 1585
    .line 1586
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1587
    .line 1588
    invoke-direct {v6, v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    :goto_26
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_3a

    .line 1602
    .line 1603
    invoke-interface {v1, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v11

    .line 1619
    move-object/from16 v21, v3

    .line 1620
    .line 1621
    const/4 v3, 0x3

    .line 1622
    invoke-static {v3, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1626
    .line 1627
    const/4 v11, 0x0

    .line 1628
    invoke-direct {v3, v2, v1, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v22, v1

    .line 1632
    .line 1633
    move-object/from16 v23, v3

    .line 1634
    .line 1635
    move v1, v11

    .line 1636
    const/4 v6, 0x0

    .line 1637
    const/4 v11, 0x1

    .line 1638
    goto :goto_2b

    .line 1639
    :cond_3a
    const/4 v11, 0x0

    .line 1640
    :goto_27
    move-object/from16 v21, v3

    .line 1641
    .line 1642
    goto :goto_28

    .line 1643
    :cond_3b
    move-object/from16 v20, v6

    .line 1644
    .line 1645
    goto :goto_27

    .line 1646
    :goto_28
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1647
    .line 1648
    if-eqz v3, :cond_3c

    .line 1649
    .line 1650
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1651
    .line 1652
    invoke-direct {v3, v2, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_29

    .line 1656
    :cond_3c
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1657
    .line 1658
    invoke-direct {v3, v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_29
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    invoke-static {v6, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_3d

    .line 1672
    .line 1673
    invoke-interface {v1, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1678
    .line 1679
    const/4 v11, 0x1

    .line 1680
    invoke-direct {v6, v2, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v22, v1

    .line 1684
    .line 1685
    const/4 v1, 0x0

    .line 1686
    const/4 v11, 0x1

    .line 1687
    :goto_2a
    const/16 v23, 0x0

    .line 1688
    .line 1689
    goto :goto_2b

    .line 1690
    :cond_3d
    move-object/from16 v22, v1

    .line 1691
    .line 1692
    const/4 v1, 0x0

    .line 1693
    const/4 v6, 0x0

    .line 1694
    const/4 v11, 0x0

    .line 1695
    goto :goto_2a

    .line 1696
    :goto_2b
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1701
    .line 1702
    if-eqz v17, :cond_42

    .line 1703
    .line 1704
    if-eqz v17, :cond_3e

    .line 1705
    .line 1706
    move-object/from16 v24, v6

    .line 1707
    .line 1708
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1709
    .line 1710
    invoke-direct {v6, v2, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_2c

    .line 1714
    :cond_3e
    move-object/from16 v24, v6

    .line 1715
    .line 1716
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1717
    .line 1718
    invoke-direct {v6, v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    :goto_2c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_41

    .line 1732
    .line 1733
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    move/from16 v25, v11

    .line 1738
    .line 1739
    const/4 v6, 0x3

    .line 1740
    invoke-static {v10, v6, v1, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1745
    .line 1746
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_3f

    .line 1754
    .line 1755
    goto :goto_2d

    .line 1756
    :cond_3f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    :goto_2d
    invoke-static {v11, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_40
    move-object/from16 v11, v19

    .line 1764
    .line 1765
    goto :goto_32

    .line 1766
    :cond_41
    :goto_2e
    move/from16 v25, v11

    .line 1767
    .line 1768
    goto :goto_2f

    .line 1769
    :cond_42
    move-object/from16 v24, v6

    .line 1770
    .line 1771
    goto :goto_2e

    .line 1772
    :goto_2f
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1773
    .line 1774
    if-eqz v1, :cond_43

    .line 1775
    .line 1776
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1777
    .line 1778
    const/4 v11, 0x0

    .line 1779
    invoke-direct {v1, v2, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_30

    .line 1783
    :cond_43
    const/4 v11, 0x0

    .line 1784
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1785
    .line 1786
    invoke-direct {v1, v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :goto_30
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1794
    .line 1795
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_40

    .line 1800
    .line 1801
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    move-object/from16 v11, v19

    .line 1808
    .line 1809
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1813
    .line 1814
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    if-eqz v1, :cond_44

    .line 1822
    .line 1823
    goto :goto_31

    .line 1824
    :cond_44
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    :goto_31
    invoke-static {v6, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_32
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1832
    .line 1833
    if-eqz v1, :cond_45

    .line 1834
    .line 1835
    if-eqz v25, :cond_45

    .line 1836
    .line 1837
    move-object/from16 v1, v23

    .line 1838
    .line 1839
    goto :goto_33

    .line 1840
    :cond_45
    if-eqz v25, :cond_46

    .line 1841
    .line 1842
    move-object/from16 v1, v24

    .line 1843
    .line 1844
    goto :goto_33

    .line 1845
    :cond_46
    move-object/from16 v1, v22

    .line 1846
    .line 1847
    :goto_33
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 1848
    .line 1849
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    if-nez v1, :cond_47

    .line 1854
    .line 1855
    move-object v1, v7

    .line 1856
    :cond_47
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-nez v1, :cond_57

    .line 1861
    .line 1862
    const/4 v1, 0x0

    .line 1863
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1868
    .line 1869
    if-eqz v6, :cond_4a

    .line 1870
    .line 1871
    if-eqz v6, :cond_48

    .line 1872
    .line 1873
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1874
    .line 1875
    invoke-direct {v6, v2, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_34

    .line 1879
    :cond_48
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1880
    .line 1881
    invoke-direct {v6, v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_34
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1889
    .line 1890
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_49

    .line 1895
    .line 1896
    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    const/4 v8, 0x3

    .line 1913
    invoke-static {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1917
    .line 1918
    const/4 v8, 0x0

    .line 1919
    invoke-direct {v6, v2, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1920
    .line 1921
    .line 1922
    move-object v1, v6

    .line 1923
    const/4 v6, 0x0

    .line 1924
    :goto_35
    const/16 v16, 0x1

    .line 1925
    .line 1926
    goto :goto_38

    .line 1927
    :cond_49
    const/4 v8, 0x0

    .line 1928
    goto :goto_36

    .line 1929
    :cond_4a
    move v8, v1

    .line 1930
    :goto_36
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1931
    .line 1932
    if-eqz v1, :cond_4b

    .line 1933
    .line 1934
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1935
    .line 1936
    invoke-direct {v1, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_37

    .line 1940
    :cond_4b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1941
    .line 1942
    invoke-direct {v1, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    :goto_37
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_4c

    .line 1956
    .line 1957
    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1962
    .line 1963
    const/4 v8, 0x1

    .line 1964
    invoke-direct {v6, v2, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1965
    .line 1966
    .line 1967
    const/4 v1, 0x0

    .line 1968
    const/4 v8, 0x0

    .line 1969
    goto :goto_35

    .line 1970
    :cond_4c
    const/4 v1, 0x0

    .line 1971
    const/4 v6, 0x0

    .line 1972
    const/4 v8, 0x0

    .line 1973
    const/16 v16, 0x0

    .line 1974
    .line 1975
    :goto_38
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1980
    .line 1981
    if-eqz v17, :cond_4f

    .line 1982
    .line 1983
    if-eqz v17, :cond_4d

    .line 1984
    .line 1985
    move-object/from16 p0, v1

    .line 1986
    .line 1987
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1988
    .line 1989
    invoke-direct {v1, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_39

    .line 1993
    :cond_4d
    move-object/from16 p0, v1

    .line 1994
    .line 1995
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1996
    .line 1997
    invoke-direct {v1, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    :goto_39
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2005
    .line 2006
    invoke-static {v8, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_50

    .line 2011
    .line 2012
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const/4 v8, 0x3

    .line 2017
    invoke-static {v10, v8, v1, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2022
    .line 2023
    invoke-direct {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    if-eqz v1, :cond_4e

    .line 2031
    .line 2032
    goto :goto_3a

    .line 2033
    :cond_4e
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    :goto_3a
    invoke-static {v5, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_3d

    .line 2041
    :cond_4f
    move-object/from16 p0, v1

    .line 2042
    .line 2043
    :cond_50
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2044
    .line 2045
    if-eqz v1, :cond_51

    .line 2046
    .line 2047
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2048
    .line 2049
    const/4 v8, 0x0

    .line 2050
    invoke-direct {v1, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_3b

    .line 2054
    :cond_51
    const/4 v8, 0x0

    .line 2055
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2056
    .line 2057
    invoke-direct {v1, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :goto_3b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2065
    .line 2066
    invoke-static {v5, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_53

    .line 2071
    .line 2072
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2082
    .line 2083
    invoke-direct {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    if-eqz v1, :cond_52

    .line 2091
    .line 2092
    goto :goto_3c

    .line 2093
    :cond_52
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    :goto_3c
    invoke-static {v5, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_53
    :goto_3d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2101
    .line 2102
    if-eqz v0, :cond_54

    .line 2103
    .line 2104
    if-eqz v16, :cond_54

    .line 2105
    .line 2106
    move-object/from16 v4, p0

    .line 2107
    .line 2108
    goto :goto_3e

    .line 2109
    :cond_54
    if-eqz v16, :cond_55

    .line 2110
    .line 2111
    move-object v4, v6

    .line 2112
    :cond_55
    :goto_3e
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    move/from16 v1, p1

    .line 2117
    .line 2118
    if-nez v0, :cond_56

    .line 2119
    .line 2120
    :goto_3f
    move-object/from16 v0, v21

    .line 2121
    .line 2122
    goto/16 :goto_51

    .line 2123
    .line 2124
    :cond_56
    move-object v7, v0

    .line 2125
    goto :goto_3f

    .line 2126
    :cond_57
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2127
    .line 2128
    if-eqz v1, :cond_58

    .line 2129
    .line 2130
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2131
    .line 2132
    const/4 v4, 0x0

    .line 2133
    invoke-direct {v1, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_40

    .line 2137
    :cond_58
    const/4 v4, 0x0

    .line 2138
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2139
    .line 2140
    invoke-direct {v1, v2, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_40
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 2148
    .line 2149
    move-object/from16 v19, v3

    .line 2150
    .line 2151
    const/4 v3, 0x0

    .line 2152
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    if-eqz v3, :cond_59

    .line 2161
    .line 2162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-static {v1, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_59
    const/4 v1, 0x0

    .line 2174
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2179
    .line 2180
    if-eqz v6, :cond_5c

    .line 2181
    .line 2182
    if-eqz v6, :cond_5a

    .line 2183
    .line 2184
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2185
    .line 2186
    invoke-direct {v6, v2, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_41

    .line 2190
    :cond_5a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2191
    .line 2192
    invoke-direct {v6, v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    :goto_41
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2200
    .line 2201
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_5b

    .line 2206
    .line 2207
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    const/4 v8, 0x3

    .line 2224
    invoke-static {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2228
    .line 2229
    const/4 v8, 0x0

    .line 2230
    invoke-direct {v6, v2, v3, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 p0, v6

    .line 2234
    .line 2235
    move v1, v8

    .line 2236
    const/4 v6, 0x0

    .line 2237
    :goto_42
    const/4 v8, 0x1

    .line 2238
    goto :goto_45

    .line 2239
    :cond_5b
    const/4 v8, 0x0

    .line 2240
    goto :goto_43

    .line 2241
    :cond_5c
    move v8, v1

    .line 2242
    :goto_43
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2243
    .line 2244
    if-eqz v1, :cond_5d

    .line 2245
    .line 2246
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2247
    .line 2248
    invoke-direct {v1, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_44

    .line 2252
    :cond_5d
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2253
    .line 2254
    invoke-direct {v1, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    :goto_44
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2262
    .line 2263
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_5e

    .line 2268
    .line 2269
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2274
    .line 2275
    const/4 v8, 0x1

    .line 2276
    invoke-direct {v6, v2, v3, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2277
    .line 2278
    .line 2279
    const/16 p0, 0x0

    .line 2280
    .line 2281
    const/4 v1, 0x0

    .line 2282
    goto :goto_42

    .line 2283
    :cond_5e
    const/16 p0, 0x0

    .line 2284
    .line 2285
    const/4 v1, 0x0

    .line 2286
    const/4 v6, 0x0

    .line 2287
    const/4 v8, 0x0

    .line 2288
    :goto_45
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2293
    .line 2294
    if-eqz v17, :cond_62

    .line 2295
    .line 2296
    if-eqz v17, :cond_5f

    .line 2297
    .line 2298
    move-object/from16 v22, v3

    .line 2299
    .line 2300
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2301
    .line 2302
    invoke-direct {v3, v2, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_46

    .line 2306
    :cond_5f
    move-object/from16 v22, v3

    .line 2307
    .line 2308
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2309
    .line 2310
    invoke-direct {v3, v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    :goto_46
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2318
    .line 2319
    invoke-static {v3, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_61

    .line 2324
    .line 2325
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    const/4 v3, 0x3

    .line 2330
    invoke-static {v10, v3, v1, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2335
    .line 2336
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    if-eqz v1, :cond_60

    .line 2344
    .line 2345
    :goto_47
    const/4 v5, 0x0

    .line 2346
    goto :goto_48

    .line 2347
    :cond_60
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    goto :goto_47

    .line 2352
    :goto_48
    invoke-static {v3, v1, v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_4d

    .line 2356
    :cond_61
    const/4 v5, 0x0

    .line 2357
    goto :goto_49

    .line 2358
    :cond_62
    move v5, v1

    .line 2359
    move-object/from16 v22, v3

    .line 2360
    .line 2361
    :goto_49
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2362
    .line 2363
    if-eqz v1, :cond_63

    .line 2364
    .line 2365
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2366
    .line 2367
    invoke-direct {v1, v2, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_4a

    .line 2371
    :cond_63
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2372
    .line 2373
    invoke-direct {v1, v2, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    :goto_4a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2381
    .line 2382
    invoke-static {v3, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_65

    .line 2387
    .line 2388
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2398
    .line 2399
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    if-eqz v1, :cond_64

    .line 2407
    .line 2408
    :goto_4b
    const/4 v11, 0x0

    .line 2409
    goto :goto_4c

    .line 2410
    :cond_64
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    goto :goto_4b

    .line 2415
    :goto_4c
    invoke-static {v3, v1, v2, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_65
    :goto_4d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2419
    .line 2420
    if-eqz v0, :cond_66

    .line 2421
    .line 2422
    if-eqz v8, :cond_66

    .line 2423
    .line 2424
    move-object/from16 v0, p0

    .line 2425
    .line 2426
    :goto_4e
    move-object/from16 v1, v19

    .line 2427
    .line 2428
    goto :goto_4f

    .line 2429
    :cond_66
    if-eqz v8, :cond_67

    .line 2430
    .line 2431
    move-object v0, v6

    .line 2432
    goto :goto_4e

    .line 2433
    :cond_67
    move-object/from16 v1, v19

    .line 2434
    .line 2435
    move-object/from16 v0, v22

    .line 2436
    .line 2437
    :goto_4f
    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2441
    .line 2442
    if-eqz v0, :cond_68

    .line 2443
    .line 2444
    if-eqz v8, :cond_68

    .line 2445
    .line 2446
    move-object/from16 v3, p0

    .line 2447
    .line 2448
    goto :goto_50

    .line 2449
    :cond_68
    if-eqz v8, :cond_69

    .line 2450
    .line 2451
    move-object v3, v6

    .line 2452
    goto :goto_50

    .line 2453
    :cond_69
    move-object/from16 v3, v22

    .line 2454
    .line 2455
    :goto_50
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 2460
    .line 2461
    const/4 v8, 0x1

    .line 2462
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2467
    .line 2468
    .line 2469
    move/from16 v1, p1

    .line 2470
    .line 2471
    move-object v7, v4

    .line 2472
    goto/16 :goto_3f

    .line 2473
    .line 2474
    :goto_51
    invoke-static {v1, v7, v0}, Lk5;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lda;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    move-object/from16 v6, v20

    .line 2479
    .line 2480
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 2481
    .line 2482
    const-string v0, "showDividerBar"

    .line 2483
    .line 2484
    move-object/from16 v1, v18

    .line 2485
    .line 2486
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    if-eqz v2, :cond_6b

    .line 2491
    .line 2492
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    iput-boolean v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a0:Z

    .line 2497
    .line 2498
    return-object v6

    .line 2499
    :cond_6a
    move-object v6, v4

    .line 2500
    :cond_6b
    return-object v6

    .line 2501
    :cond_6c
    const/4 v3, 0x0

    .line 2502
    return-object v3
.end method

.method public j()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lk5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "preferenceCenterData"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public k(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lk5;->j()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v4, "vendorList"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const-string v3, "general"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "onColorDark"

    .line 39
    .line 40
    const-string v7, "colorDark"

    .line 41
    .line 42
    const-string v8, "onColor"

    .line 43
    .line 44
    const-string v9, "color"

    .line 45
    .line 46
    const-string v10, "filter"

    .line 47
    .line 48
    const/16 v11, 0xb

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    if-eqz v5, :cond_d

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v13, "pageHeaderTitle"

    .line 59
    .line 60
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    const-string v13, "allowAllConsentText"

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_b

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    if-ne v0, v11, :cond_5

    .line 108
    .line 109
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    :goto_1
    move-object v14, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v14, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-ne v0, v11, :cond_9

    .line 143
    .line 144
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    :goto_3
    move-object v13, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v13, v14

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_4
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    const-string v13, "searchBar"

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_c

    .line 170
    .line 171
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v0}, Lk5;->s(Lorg/json/JSONObject;I)Ltr0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Ltr0;

    .line 180
    .line 181
    :cond_c
    const-string v13, "filterVendorListTitle"

    .line 182
    .line 183
    const-string v14, "Filter Vendor List"

    .line 184
    .line 185
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 190
    .line 191
    const-string v13, "filterSDKListTitle"

    .line 192
    .line 193
    const-string v14, "Filter SDK List"

    .line 194
    .line 195
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->o:Ljava/lang/String;

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v13, "titleTextColorDark"

    .line 206
    .line 207
    const-string v14, "titleTextColor"

    .line 208
    .line 209
    const-string v15, "purposeListItem"

    .line 210
    .line 211
    if-eqz v5, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v11, "toggleActiveColor"

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_11

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    const-string v11, "toggleActiveColorDark"

    .line 232
    .line 233
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    const/16 v11, 0xb

    .line 240
    .line 241
    if-ne v0, v11, :cond_f

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    :goto_5
    move-object v11, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move-object/from16 v11, v17

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    move-object/from16 v11, v16

    .line 262
    .line 263
    :goto_6
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 264
    .line 265
    :cond_11
    const-string v11, "toggleInactiveColor"

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_15

    .line 272
    .line 273
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object/from16 v16, v11

    .line 278
    .line 279
    const-string v11, "toggleInactiveColorDark"

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object/from16 v17, v11

    .line 286
    .line 287
    const/16 v11, 0xb

    .line 288
    .line 289
    if-ne v0, v11, :cond_13

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    :goto_7
    move-object v11, v12

    .line 298
    goto :goto_8

    .line 299
    :cond_12
    move-object/from16 v11, v17

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_14

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_14
    move-object/from16 v11, v16

    .line 310
    .line 311
    :goto_8
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 312
    .line 313
    :cond_15
    const-string v11, "backgroundColor"

    .line 314
    .line 315
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    const-string v11, "backgroundColorDark"

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v11, 0xb

    .line 328
    .line 329
    if-ne v0, v11, :cond_17

    .line 330
    .line 331
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_16

    .line 336
    .line 337
    :goto_9
    move-object v11, v12

    .line 338
    goto :goto_a

    .line 339
    :cond_16
    move-object v11, v5

    .line 340
    goto :goto_a

    .line 341
    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_18
    move-object/from16 v11, v16

    .line 349
    .line 350
    :goto_a
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1f

    .line 357
    .line 358
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5, v0}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lda;

    .line 367
    .line 368
    invoke-static {v5, v0}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lda;

    .line 373
    .line 374
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 375
    .line 376
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v16, v12

    .line 380
    .line 381
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move-object/from16 v17, v6

    .line 386
    .line 387
    new-instance v6, Lda;

    .line 388
    .line 389
    invoke-direct {v6}, Lda;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object/from16 v19, v12

    .line 401
    .line 402
    const/16 v12, 0xb

    .line 403
    .line 404
    if-ne v0, v12, :cond_1a

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_19

    .line 411
    .line 412
    :goto_b
    move-object/from16 v12, v16

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_19
    move-object/from16 v12, v19

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1a
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_1b

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1b
    move-object/from16 v12, v18

    .line 426
    .line 427
    :goto_c
    iput-object v12, v6, Lda;->e:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 432
    .line 433
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/16 v11, 0xb

    .line 442
    .line 443
    if-ne v0, v11, :cond_1d

    .line 444
    .line 445
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1c

    .line 450
    .line 451
    :goto_d
    move-object/from16 v6, v16

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1c
    move-object v6, v5

    .line 455
    goto :goto_e

    .line 456
    :cond_1d
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1e

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1e
    :goto_e
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1f
    move-object/from16 v17, v6

    .line 467
    .line 468
    move-object/from16 v16, v12

    .line 469
    .line 470
    :goto_f
    const-string v5, "buttons"

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_23

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v6, "savePreferencesButton"

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_23

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_23

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lqj6;

    .line 505
    .line 506
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lqj6;

    .line 511
    .line 512
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/16 v11, 0xb

    .line 521
    .line 522
    if-ne v0, v11, :cond_21

    .line 523
    .line 524
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_20

    .line 529
    .line 530
    :goto_10
    move-object/from16 v6, v16

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_20
    move-object v6, v5

    .line 534
    goto :goto_11

    .line 535
    :cond_21
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_22

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_22
    :goto_11
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 543
    .line 544
    :cond_23
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_27

    .line 549
    .line 550
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const/16 v12, 0xb

    .line 563
    .line 564
    if-ne v0, v12, :cond_25

    .line 565
    .line 566
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_24

    .line 571
    .line 572
    :goto_12
    move-object/from16 v6, v16

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_24
    move-object v6, v11

    .line 576
    goto :goto_13

    .line 577
    :cond_25
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_26

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_26
    :goto_13
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5, v0}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lda;

    .line 591
    .line 592
    invoke-static {v5, v0}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lda;

    .line 597
    .line 598
    invoke-static {v5, v0}, Lk5;->r(Lorg/json/JSONObject;I)Lda;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lda;

    .line 603
    .line 604
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 605
    .line 606
    :cond_27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_2b

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v5, "lineBreakColor"

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "lineBreakColorDark"

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v11, 0xb

    .line 629
    .line 630
    if-ne v0, v11, :cond_29

    .line 631
    .line 632
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_28

    .line 637
    .line 638
    :goto_14
    move-object/from16 v5, v16

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_28
    move-object v5, v2

    .line 642
    goto :goto_15

    .line 643
    :cond_29
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_2a

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_2a
    :goto_15
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 651
    .line 652
    :cond_2b
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_32

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_32

    .line 667
    .line 668
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/16 v11, 0xb

    .line 681
    .line 682
    if-ne v0, v11, :cond_2d

    .line 683
    .line 684
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_2c

    .line 689
    .line 690
    :goto_16
    move-object/from16 v3, v16

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_2c
    move-object v3, v4

    .line 694
    goto :goto_17

    .line 695
    :cond_2d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_2e

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_2e
    :goto_17
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v4, v17

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/16 v11, 0xb

    .line 715
    .line 716
    if-ne v0, v11, :cond_30

    .line 717
    .line 718
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    :goto_18
    move-object/from16 v12, v16

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_2f
    move-object v12, v2

    .line 728
    goto :goto_19

    .line 729
    :cond_30
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_31

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_31
    move-object v12, v3

    .line 737
    :goto_19
    iput-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 738
    .line 739
    :cond_32
    return-object v1
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget v2, v0, Lk5;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lk5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v3, "bannerData"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "general"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v10, "layoutHeight"

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    const-string v10, "regionAriaLabel"

    .line 67
    .line 68
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->p:Ljava/lang/String;

    .line 73
    .line 74
    const-string v10, "backgroundColor"

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "backgroundColorDark"

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v2, v8, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    :goto_1
    move-object v10, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v10, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    const-string v7, "logo"

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v11, "show"

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_7
    const-string v11, "url"

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 154
    .line 155
    :cond_9
    const-string v7, "summary"

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const-string v11, "text"

    .line 162
    .line 163
    const-string v12, "textColorDark"

    .line 164
    .line 165
    const-string v13, "textColor"

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    if-eqz v10, :cond_16

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v10, "title"

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const-string v8, "textAlign"

    .line 181
    .line 182
    if-eqz v15, :cond_f

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10, v2, v14, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 193
    .line 194
    new-instance v5, Lda;

    .line 195
    .line 196
    invoke-direct {v5}, Lda;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iput-object v15, v5, Lda;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/16 v14, 0xb

    .line 224
    .line 225
    if-ne v2, v14, :cond_c

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    :goto_3
    move-object v15, v9

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-object/from16 v15, v16

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    :goto_4
    iput-object v15, v5, Lda;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iput-object v10, v5, Lda;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const-string v10, "dpdTitle"

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_e

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v5, Lda;->g:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_e
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 276
    .line 277
    :cond_f
    const-string v5, "description"

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_15

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-static {v5, v2, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iput-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 295
    .line 296
    new-instance v10, Lda;

    .line 297
    .line 298
    invoke-direct {v10}, Lda;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_10

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iput-object v8, v10, Lda;->d:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_10
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v15, 0xb

    .line 326
    .line 327
    if-ne v2, v15, :cond_12

    .line 328
    .line 329
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    :goto_5
    move-object v8, v9

    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move-object v8, v14

    .line 338
    goto :goto_6

    .line 339
    :cond_12
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_13

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    :goto_6
    iput-object v8, v10, Lda;->e:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, v10, Lda;->c:Ljava/lang/Object;

    .line 353
    .line 354
    const-string v5, "dpdDescription"

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v5, v10, Lda;->g:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_14
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 377
    .line 378
    :cond_15
    const-string v5, "additionalDescription"

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_16

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v10, 0x1

    .line 391
    invoke-static {v5, v2, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->c(Lorg/json/JSONObject;IZLandroid/content/Context;)Lda;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 396
    .line 397
    :cond_16
    const-string v1, "buttons"

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_20

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v5, "acceptAll"

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_17

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 426
    .line 427
    :cond_17
    const-string v5, "rejectAll"

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 444
    .line 445
    :cond_18
    const-string v5, "showPreferences"

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->d(Lorg/json/JSONObject;I)Lqj6;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v8, "showAsLink"

    .line 462
    .line 463
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_19

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iput-object v8, v7, Lqj6;->o:Ljava/lang/Object;

    .line 478
    .line 479
    :cond_19
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/16 v15, 0xb

    .line 488
    .line 489
    if-ne v2, v15, :cond_1b

    .line 490
    .line 491
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1a

    .line 496
    .line 497
    :goto_7
    move-object v8, v9

    .line 498
    goto :goto_8

    .line 499
    :cond_1a
    move-object v8, v5

    .line 500
    goto :goto_8

    .line 501
    :cond_1b
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1c

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_1c
    :goto_8
    iput-object v8, v7, Lqj6;->g:Ljava/io/Serializable;

    .line 509
    .line 510
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 511
    .line 512
    :cond_1d
    const-string v5, "closeButton"

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5, v2}, Lk5;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 529
    .line 530
    :cond_1e
    const-string v5, "vendorList"

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_20

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-static {v1, v2, v10}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v7, "textNonIAB"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_1f

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1f
    move-object v7, v1

    .line 565
    :goto_9
    iget-object v1, v5, Lu47;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lda;

    .line 568
    .line 569
    iput-object v7, v1, Lda;->g:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 572
    .line 573
    :cond_20
    const-string v1, "links"

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_21

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v3, "policyLink"

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_21

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-static {v1, v2, v10}, Lk5;->g(Lorg/json/JSONObject;IZ)Lu47;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 603
    .line 604
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 605
    .line 606
    iget-object v2, v2, Lu47;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lda;

    .line 609
    .line 610
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lda;

    .line 613
    .line 614
    iget-object v1, v1, Lda;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    iput-object v1, v2, Lda;->d:Ljava/lang/Object;

    .line 619
    .line 620
    :cond_21
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_22

    .line 629
    .line 630
    const-string v1, "qrCodeAriaLabel"

    .line 631
    .line 632
    const-string v2, "Scan the QR code below for <X>"

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->t:Ljava/lang/String;

    .line 639
    .line 640
    const-string v1, "headingAriaLabel"

    .line 641
    .line 642
    const-string v2, "Heading"

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 649
    .line 650
    const-string v1, "selectedAriaLabel"

    .line 651
    .line 652
    const-string v2, "Selected"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    const-string v1, "filterAriaLabel"

    .line 658
    .line 659
    const-string v2, "Filter"

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->v:Ljava/lang/String;

    .line 666
    .line 667
    :cond_22
    return-object v4
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lk5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwa6;

    .line 7
    .line 8
    iget-object p1, p1, Lwa6;->h:Lla6;

    .line 9
    .line 10
    iget-object v6, p1, Lla6;->l:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Li96;

    .line 16
    .line 17
    iget v2, p0, Lk5;->b:I

    .line 18
    .line 19
    new-instance v0, La96;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, La96;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La83;

    .line 27
    .line 28
    invoke-direct {p0, p1, v4, v0}, La83;-><init>(Lla6;Li96;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p0}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg77;

    .line 4
    .line 5
    sget-object v0, Lloa;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lg77;->H(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk5;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lk5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lnj8;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lnj8;

    .line 26
    .line 27
    invoke-interface {v3}, Lnj8;->getKind()Lgt;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lnl9;->h:Lnl9;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lk5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lk5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lnj8;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lcy7;->r:Lcy7;

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const-string v4, "[\'"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\']"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ImageViewProperty{color=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', contentDescription=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "\'}"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p0}, Lk5;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public v(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk5;->b:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lk5;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll5;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
