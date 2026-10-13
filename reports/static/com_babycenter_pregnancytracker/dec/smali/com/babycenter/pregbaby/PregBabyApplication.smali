.class public Lcom/babycenter/pregbaby/PregBabyApplication;
.super Landroid/app/Application;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/PregBabyApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Llz;

.field public b:Llu2;

.field public c:Lvq0;

.field public d:Lpy0;

.field public e:Lsr0;

.field public final f:Llm7;

.field public final g:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llm7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->f:Llm7;

    .line 10
    .line 11
    new-instance v0, Lmm7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmm7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->g:Lmm7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lsr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->e:Lsr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appRepo"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Lgl5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/PregBabyApplication;->a()Lsr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lg97;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lg97;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lsr0;->b(Ljava/lang/String;Lgl5;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ll16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f140206

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll16;->f(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f14071b

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ll16;->g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lib;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f14094c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lqi4;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwca;

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    invoke-direct {v2, v8}, Lwca;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljk8;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lqt9;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lqt9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lqa4;

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    invoke-direct {v6, v9}, Lqa4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ls3b;

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct {v7, v10, v11}, Ls3b;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Ls3b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lrk2;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lrk2;-><init>(Lwca;Ljk8;Lqi4;Lqt9;Lqa4;Ls3b;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lar2;->i:Lrk2;

    .line 51
    .line 52
    iget-object v2, v1, Lrk2;->c:Lbt7;

    .line 53
    .line 54
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Llz;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->a:Llz;

    .line 61
    .line 62
    iget-object v2, v1, Lrk2;->d:Lbt7;

    .line 63
    .line 64
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Llu2;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->b:Llu2;

    .line 71
    .line 72
    new-instance v2, Lvq0;

    .line 73
    .line 74
    iget-object v3, v1, Lrk2;->c:Lbt7;

    .line 75
    .line 76
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llz;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lvq0;-><init>(Llz;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->c:Lvq0;

    .line 86
    .line 87
    iget-object v2, v1, Lrk2;->e:Lbt7;

    .line 88
    .line 89
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lpy0;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->d:Lpy0;

    .line 96
    .line 97
    iget-object v1, v1, Lrk2;->w:Lbt7;

    .line 98
    .line 99
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsr0;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->e:Lsr0;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->f:Llm7;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->g:Lmm7;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lcom/localytics/androidx/Localytics;->setLoggingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroid/app/Application;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/localytics/androidx/Localytics;->autoIntegrate(Landroid/app/Application;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/localytics/androidx/Localytics;->setAnalyticsListener(Lcom/localytics/androidx/AnalyticsListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/localytics/androidx/Localytics;->setMessagingListener(Lcom/localytics/androidx/MessagingListenerV2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lk37;->a:Lk37;

    .line 139
    .line 140
    sget-object v1, Lg37;->Localytics:Lg37;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    xor-int/2addr v1, v2

    .line 148
    invoke-static {v1}, Lcom/localytics/androidx/Localytics;->pauseDataUploading(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "ZgdMEARwu8gJAnZzBuEMrX"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v3, v4, v0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->enableTCFDataCollection(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lzr4;

    .line 172
    .line 173
    const/16 v5, 0x18

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lzr4;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "nZLz"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/comscore/PublisherConfiguration$Builder;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "6035600"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "cs_ucfr"

    .line 198
    .line 199
    sget-object v6, Lg37;->Comscore:Lg37;

    .line 200
    .line 201
    invoke-static {v0, v6}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_0

    .line 206
    .line 207
    const-string v6, "1"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const-string v6, "0"

    .line 211
    .line 212
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels(Ljava/util/Map;)Lcom/comscore/ClientConfiguration$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/comscore/PublisherConfiguration$Builder;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v1}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Ltn4;

    .line 242
    .line 243
    sget-object v14, Lcma;->a:Lcma;

    .line 244
    .line 245
    const-class v15, Lcma;

    .line 246
    .line 247
    const-string v16, "create"

    .line 248
    .line 249
    const-string v17, "create(Lcom/babycenter/database/profile/model/User;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;"

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-direct/range {v12 .. v19}, Ltn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v12}, Lr09;->c(Lcom/babycenter/pregbaby/PregBabyApplication;Ltn4;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lqs1;->b:Lqs1;

    .line 263
    .line 264
    const-string v3, "Init"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v3}, Lqs1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lk37;->a:Lk37;

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    new-array v7, v6, [Lt62;

    .line 274
    .line 275
    sget-object v12, Lf10;->a:Lf10;

    .line 276
    .line 277
    aput-object v12, v7, v11

    .line 278
    .line 279
    sget-object v12, Lwv1;->a:Lwv1;

    .line 280
    .line 281
    aput-object v12, v7, v2

    .line 282
    .line 283
    sget-object v12, Ldw3;->a:Ldw3;

    .line 284
    .line 285
    const/4 v13, 0x2

    .line 286
    aput-object v12, v7, v13

    .line 287
    .line 288
    sget-object v12, Lr09;->a:Lr09;

    .line 289
    .line 290
    const/4 v15, 0x3

    .line 291
    aput-object v12, v7, v15

    .line 292
    .line 293
    sget-object v12, Lwi5;->a:Lwi5;

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    aput-object v12, v7, v8

    .line 299
    .line 300
    aput-object v1, v7, v10

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    aput-object v14, v7, v1

    .line 304
    .line 305
    sget-object v10, Lqs1;->d:Lqs1;

    .line 306
    .line 307
    aput-object v10, v7, v16

    .line 308
    .line 309
    sget-object v10, Lqs1;->f:Lqs1;

    .line 310
    .line 311
    const/16 v12, 0x8

    .line 312
    .line 313
    aput-object v10, v7, v12

    .line 314
    .line 315
    sget-object v10, Lqs1;->e:Lqs1;

    .line 316
    .line 317
    const/16 v12, 0x9

    .line 318
    .line 319
    aput-object v10, v7, v12

    .line 320
    .line 321
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v10, Landroid/app/Application;

    .line 336
    .line 337
    sput-object v10, Lk37;->d:Landroid/app/Application;

    .line 338
    .line 339
    monitor-enter v3

    .line 340
    :try_start_0
    check-cast v7, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sput-object v7, Lk37;->e:Ljava/util/List;

    .line 347
    .line 348
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    monitor-exit v3

    .line 351
    invoke-virtual {v3}, Lk37;->c()V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->enableOTSDKLog(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lk37;->d(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    const-string v18, "cdn.cookielaw.org"

    .line 362
    .line 363
    const-string v19, "9825018e-99a6-435e-a15d-6ace470b29eb"

    .line 364
    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    sget-object v22, Lk37;->f:Lqi4;

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v22}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 378
    .line 379
    .line 380
    const-string v3, "OneTrustManager"

    .line 381
    .line 382
    new-instance v7, Le37;

    .line 383
    .line 384
    invoke-direct {v7, v8}, Le37;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lk37;->h:Lh37;

    .line 391
    .line 392
    new-instance v7, Landroid/content/IntentFilter;

    .line 393
    .line 394
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lf37;->getEntries()Lkotlin/enums/EnumEntries;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_1

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lf37;

    .line 416
    .line 417
    invoke-virtual {v12}, Lf37;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1
    invoke-static {}, Lg37;->getEntries()Lkotlin/enums/EnumEntries;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_2

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Lg37;

    .line 444
    .line 445
    invoke-virtual {v12}, Lg37;->getId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    invoke-static {v0, v3, v7, v8}, Lrb2;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v7, Lvp2;

    .line 467
    .line 468
    invoke-direct {v7, v0, v2}, Lvp2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 469
    .line 470
    .line 471
    new-instance v8, Lv85;

    .line 472
    .line 473
    const/16 v10, 0x1a

    .line 474
    .line 475
    invoke-direct {v8, v7, v10}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v8}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v7, Lx47;

    .line 483
    .line 484
    invoke-direct {v7, v1}, Lx47;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v7}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->a:Llz;

    .line 491
    .line 492
    if-eqz v1, :cond_3

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_3
    const-string v1, "prefs"

    .line 496
    .line 497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v1, v4

    .line 501
    :goto_3
    check-cast v1, La00;

    .line 502
    .line 503
    iget-object v1, v1, La00;->j1:Ls91;

    .line 504
    .line 505
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    const-string v1, "notification"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of v3, v1, Landroid/app/NotificationManager;

    .line 522
    .line 523
    if-eqz v3, :cond_4

    .line 524
    .line 525
    check-cast v1, Landroid/app/NotificationManager;

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_4
    move-object v1, v4

    .line 529
    :goto_4
    if-nez v1, :cond_5

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_5
    invoke-static {}, Lmv6;->getEntries()Lkotlin/enums/EnumEntries;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v10, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_7

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    move-object v14, v12

    .line 556
    check-cast v14, Lmv6;

    .line 557
    .line 558
    invoke-static {v14, v0}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_6

    .line 563
    .line 564
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v10, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_8

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lmv6;

    .line 592
    .line 593
    invoke-static {v10, v0}, Lcy8;->h(Lmv6;Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_8
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    :goto_7
    const-string v1, "NotificationsManager.init"

    .line 605
    .line 606
    invoke-static {v0, v1, v7, v8}, Ly85;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/PregBabyApplication;->a()Lsr0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v3, v1, Lsr0;->l:Lzb2;

    .line 614
    .line 615
    new-instance v6, Lcs;

    .line 616
    .line 617
    invoke-direct {v6, v1, v4}, Lcs;-><init>(Lsr0;Lkotlin/coroutines/Continuation;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4, v4, v6, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/PregBabyApplication;->a()Lsr0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v3, "BcAppRepo"

    .line 628
    .line 629
    iget-object v6, v1, Lsr0;->k:Lpy0;

    .line 630
    .line 631
    iget-object v6, v6, Lpy0;->w1:Lkotlin/Lazy;

    .line 632
    .line 633
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_9

    .line 644
    .line 645
    new-instance v1, Lwh0;

    .line 646
    .line 647
    const/16 v2, 0xf

    .line 648
    .line 649
    invoke-direct {v1, v2}, Lwh0;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v1}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_9
    iget-object v6, v1, Lsr0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    invoke-virtual {v6, v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_a

    .line 663
    .line 664
    new-instance v1, Lwh0;

    .line 665
    .line 666
    invoke-direct {v1, v9}, Lwh0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v1}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_a
    iget-object v2, v1, Lsr0;->l:Lzb2;

    .line 674
    .line 675
    new-instance v3, Llr0;

    .line 676
    .line 677
    invoke-direct {v3, v1, v4, v11}, Llr0;-><init>(Lsr0;Lkotlin/coroutines/Continuation;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v4, v4, v3, v15}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 681
    .line 682
    .line 683
    :goto_8
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 690
    .line 691
    const-string v2, "babycenterpreg://calendar?scid=quick_action_calendar"

    .line 692
    .line 693
    const v3, 0x7f0803af

    .line 694
    .line 695
    .line 696
    const v6, 0x7f1408ed

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v6, v2, v6, v3}, Lng1;->g(Lcom/babycenter/pregbaby/PregBabyApplication;ILjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "babycenterpreg://tools/bumpie?scid=quick_action_bumpie"

    .line 704
    .line 705
    const v6, 0x7f0803ae

    .line 706
    .line 707
    .line 708
    const v7, 0x7f14018d

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v7, v3, v7, v6}, Lng1;->g(Lcom/babycenter/pregbaby/PregBabyApplication;ILjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v6, "babycenterpreg://community?scid=quick_action_community"

    .line 716
    .line 717
    const v7, 0x7f0803b0

    .line 718
    .line 719
    .line 720
    const v8, 0x7f14070f

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v8, v6, v8, v7}, Lng1;->g(Lcom/babycenter/pregbaby/PregBabyApplication;ILjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v7, "babycenterpreg://search?scid=quick_action_search"

    .line 728
    .line 729
    const v8, 0x7f0803b1

    .line 730
    .line 731
    .line 732
    const v9, 0x7f14080e

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v9, v7, v9, v8}, Lng1;->g(Lcom/babycenter/pregbaby/PregBabyApplication;ILjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    filled-new-array {v2, v3, v6, v7}, [Landroid/content/pm/ShortcutInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 748
    .line 749
    .line 750
    sget-object v1, Lqe;->a:Lqe;

    .line 751
    .line 752
    const v1, 0x7f14003c

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const v2, 0x7f140043

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const v2, 0x7f140040

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const v3, 0x7f14003f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const v6, 0x7f14003e

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const v7, 0x7f140392

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const v7, 0x7f140369

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    iget-object v7, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->b:Llu2;

    .line 822
    .line 823
    if-eqz v7, :cond_b

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_b
    const-string v7, "debugPrefs"

    .line 827
    .line 828
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v7, v4

    .line 832
    :goto_9
    iget-object v7, v7, Llu2;->b:Ls91;

    .line 833
    .line 834
    invoke-static {v7}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v7, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->b:Llu2;

    .line 844
    .line 845
    if-eqz v7, :cond_c

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_c
    const-string v7, "debugPrefs"

    .line 849
    .line 850
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v7, v4

    .line 854
    :goto_a
    iget-object v7, v7, Llu2;->c:Ls91;

    .line 855
    .line 856
    invoke-static {v7}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v7, Lj9;

    .line 866
    .line 867
    new-instance v8, Lg97;

    .line 868
    .line 869
    invoke-direct {v8, v0, v13}, Lg97;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 870
    .line 871
    .line 872
    new-instance v9, Lg97;

    .line 873
    .line 874
    invoke-direct {v9, v0, v15}, Lg97;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v7, v8, v9}, Lj9;-><init>(Lg97;Lg97;)V

    .line 878
    .line 879
    .line 880
    const-string v8, "BCAds"

    .line 881
    .line 882
    sput-object v7, Lqe;->b:Li9;

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-lez v7, :cond_d

    .line 892
    .line 893
    new-instance v7, Lo0;

    .line 894
    .line 895
    const/16 v9, 0x16

    .line 896
    .line 897
    invoke-direct {v7, v9}, Lo0;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v8, v4, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 904
    .line 905
    .line 906
    const-string v1, "1.0"

    .line 907
    .line 908
    const-string v7, "2.0"

    .line 909
    .line 910
    const-string v9, "3.0"

    .line 911
    .line 912
    filled-new-array {v1, v7, v9}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 920
    .line 921
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_d
    new-instance v1, Lo0;

    .line 926
    .line 927
    const/16 v7, 0x17

    .line 928
    .line 929
    invoke-direct {v1, v7}, Lo0;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v8, v4, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    :goto_b
    new-instance v1, Lo0;

    .line 936
    .line 937
    invoke-direct {v1, v5}, Lo0;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v8, v4, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v2, v3}, Lnq6;->a(Lcom/babycenter/pregbaby/PregBabyApplication;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v2, v3}, Lnq6;->a(Lcom/babycenter/pregbaby/PregBabyApplication;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v1, Lg2b;->a:Lg2b;

    .line 950
    .line 951
    sget-object v2, Lz1b;->Companion:Lz1b$a;

    .line 952
    .line 953
    invoke-virtual {v2}, Lz1b$a;->isInitialized()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_e

    .line 958
    .line 959
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v2, v3, v6, v1}, Lz1b$a;->init(Landroid/content/Context;Ljava/lang/String;Lmw4;)V

    .line 964
    .line 965
    .line 966
    :cond_e
    sget-object v3, Lcom/vungle/ads/VungleWrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleWrapperFramework;

    .line 967
    .line 968
    const-string v5, "29"

    .line 969
    .line 970
    invoke-virtual {v2, v3, v5}, Lz1b$a;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Ln88;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    sget-object v1, Leo7;->i:Leo7;

    .line 979
    .line 980
    iget-object v1, v1, Leo7;->f:Lle5;

    .line 981
    .line 982
    iget-object v2, v0, Lcom/babycenter/pregbaby/PregBabyApplication;->c:Lvq0;

    .line 983
    .line 984
    if-eqz v2, :cond_f

    .line 985
    .line 986
    move-object v4, v2

    .line 987
    goto :goto_c

    .line 988
    :cond_f
    const-string v2, "lifecycleObserver"

    .line 989
    .line 990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :goto_c
    invoke-virtual {v1, v4}, Lle5;->a(Lie5;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lx4;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Lx4;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :catchall_0
    move-exception v0

    .line 1006
    monitor-exit v3

    .line 1007
    throw v0
.end method
