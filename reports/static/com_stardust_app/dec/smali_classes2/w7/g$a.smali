.class public final Lw7/g$a;
.super Ljava/lang/Object;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXc/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw7/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lw7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/g$a;->a:Lw7/g;

    .line 5
    .line 6
    iput p2, p0, Lw7/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "logger"

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    const-string v4, "appDatabase"

    .line 8
    .line 9
    const-string v5, "apiProvider"

    .line 10
    .line 11
    iget-object v6, p0, Lw7/g$a;->a:Lw7/g;

    .line 12
    .line 13
    iget v7, p0, Lw7/g$a;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/stardust/app/data/source/freemium/remote/a;

    .line 25
    .line 26
    iget-object v1, v6, Lw7/g;->W0:LXc/e;

    .line 27
    .line 28
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx8/a;

    .line 33
    .line 34
    iget-object v2, v6, Lw7/g;->X0:LXc/e;

    .line 35
    .line 36
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lv8/a;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/freemium/remote/a;-><init>(Lx8/a;Lv8/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lu8/a;

    .line 47
    .line 48
    iget-object v1, v6, Lw7/g;->Y0:LXc/e;

    .line 49
    .line 50
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/stardust/app/data/source/freemium/remote/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lu8/a;-><init>(Lcom/stardust/app/data/source/freemium/remote/a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Lcom/stardust/app/util/q0;

    .line 61
    .line 62
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 63
    .line 64
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw7/j;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/stardust/app/util/q0;-><init>(Lw7/j;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/stardust/app/util/H;

    .line 73
    .line 74
    iget-object v1, v6, Lw7/g;->L0:LXc/e;

    .line 75
    .line 76
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/stardust/app/util/H;-><init>(Lcom/stardust/app/analytics/b;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/stardust/app/util/G;

    .line 87
    .line 88
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 89
    .line 90
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lw7/j;

    .line 93
    .line 94
    iget-object v2, v6, Lw7/g;->N:LXc/e;

    .line 95
    .line 96
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/stardust/app/util/l;

    .line 101
    .line 102
    iget-object v3, v6, Lw7/g;->L0:LXc/e;

    .line 103
    .line 104
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/stardust/app/analytics/b;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/util/G;-><init>(Lw7/j;Lcom/stardust/app/util/l;Lcom/stardust/app/analytics/b;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Lcom/stardust/app/util/h0;

    .line 115
    .line 116
    sget-object v1, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 117
    .line 118
    invoke-static {v1}, LXc/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v6, Lw7/g;->N:LXc/e;

    .line 122
    .line 123
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/stardust/app/util/l;

    .line 128
    .line 129
    iget-object v3, v6, Lw7/g;->a:LUc/a;

    .line 130
    .line 131
    iget-object v3, v3, LUc/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lw7/j;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/util/h0;-><init>(Lcom/google/gson/Gson;Lcom/stardust/app/util/l;Lw7/j;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    new-instance v0, Lcom/stardust/app/util/RCPurchaseController;

    .line 140
    .line 141
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 142
    .line 143
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lw7/j;

    .line 146
    .line 147
    const-string v2, "context"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 156
    .line 157
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 163
    .line 164
    const-string v4, "goog_RFNezRAmaQugTwLVgbaUqhEFkeV"

    .line 165
    .line 166
    invoke-direct {v3, v1, v4}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, v6, Lw7/g;->a:LUc/a;

    .line 185
    .line 186
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lw7/j;

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;-><init>(Lw7/j;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_8
    new-instance v0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 200
    .line 201
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 202
    .line 203
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lw7/j;

    .line 206
    .line 207
    sget-object v2, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 208
    .line 209
    invoke-static {v2}, LXc/d;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;-><init>(Lw7/j;Lcom/google/gson/Gson;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    new-instance v0, Lx7/a;

    .line 217
    .line 218
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 219
    .line 220
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lw7/j;

    .line 223
    .line 224
    iget-object v2, v6, Lw7/g;->a0:LXc/e;

    .line 225
    .line 226
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljc/c;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lx7/a;-><init>(Lw7/j;Ljc/c;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_a
    new-instance v0, Lcom/stardust/app/analytics/b;

    .line 237
    .line 238
    iget-object v1, v6, Lw7/g;->K0:LXc/e;

    .line 239
    .line 240
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/stardust/app/analytics/c;

    .line 245
    .line 246
    iget-object v2, v6, Lw7/g;->c:LXc/e;

    .line 247
    .line 248
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ly7/k;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/analytics/b;-><init>(Lcom/stardust/app/analytics/c;Ly7/k;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    new-instance v0, Lcom/stardust/app/data/source/usagepurpose/a;

    .line 259
    .line 260
    iget-object v1, v6, Lw7/g;->M:LXc/e;

    .line 261
    .line 262
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lfa/a;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/usagepurpose/a;-><init>(Lfa/a;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_c
    new-instance v0, LU8/a;

    .line 273
    .line 274
    invoke-direct {v0}, LU8/a;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_d
    new-instance v0, LT9/a;

    .line 279
    .line 280
    invoke-direct {v0}, LT9/a;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_e
    new-instance v0, Lcom/stardust/app/data/source/user/remote/mapper/b;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/stardust/app/data/source/user/remote/mapper/b;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_f
    new-instance v1, Lcom/stardust/app/data/source/user/remote/mapper/a;

    .line 291
    .line 292
    iget-object v0, v6, Lw7/g;->E0:LXc/e;

    .line 293
    .line 294
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Lcom/stardust/app/data/source/user/remote/mapper/b;

    .line 300
    .line 301
    iget-object v0, v6, Lw7/g;->F0:LXc/e;

    .line 302
    .line 303
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, LT9/a;

    .line 309
    .line 310
    iget-object v0, v6, Lw7/g;->G0:LXc/e;

    .line 311
    .line 312
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v4, v0

    .line 317
    check-cast v4, LU8/a;

    .line 318
    .line 319
    iget-object v0, v6, Lw7/g;->M:LXc/e;

    .line 320
    .line 321
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Lfa/a;

    .line 327
    .line 328
    iget-object v0, v6, Lw7/g;->H0:LXc/e;

    .line 329
    .line 330
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Lhb/a;

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/data/source/user/remote/mapper/a;-><init>(Lcom/stardust/app/data/source/user/remote/mapper/b;LT9/a;LU8/a;Lfa/a;Lhb/a;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_10
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 342
    .line 343
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 348
    .line 349
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-class v1, LP9/a;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LP9/a;

    .line 359
    .line 360
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_11
    new-instance v0, Lcom/stardust/app/data/source/user/remote/a;

    .line 365
    .line 366
    iget-object v1, v6, Lw7/g;->D0:LXc/e;

    .line 367
    .line 368
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LP9/a;

    .line 373
    .line 374
    iget-object v2, v6, Lw7/g;->I0:LXc/e;

    .line 375
    .line 376
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/stardust/app/data/source/user/remote/mapper/a;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/user/remote/a;-><init>(LP9/a;Lcom/stardust/app/data/source/user/remote/mapper/a;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_12
    new-instance v0, Lcom/stardust/app/data/source/user/a;

    .line 387
    .line 388
    iget-object v1, v6, Lw7/g;->J0:LXc/e;

    .line 389
    .line 390
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/stardust/app/data/source/user/remote/a;

    .line 395
    .line 396
    iget-object v2, v6, Lw7/g;->t0:LXc/e;

    .line 397
    .line 398
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LLa/a;

    .line 403
    .line 404
    iget-object v3, v6, Lw7/g;->L0:LXc/e;

    .line 405
    .line 406
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/stardust/app/analytics/b;

    .line 411
    .line 412
    iget-object v4, v6, Lw7/g;->M0:LXc/e;

    .line 413
    .line 414
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 419
    .line 420
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/app/data/source/user/a;-><init>(Lcom/stardust/app/data/source/user/remote/a;LLa/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_13
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 425
    .line 426
    iget-object v1, v6, Lw7/g;->N0:LXc/e;

    .line 427
    .line 428
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lkb/a;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;-><init>(Lkb/a;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_14
    new-instance v0, LU7/a;

    .line 439
    .line 440
    invoke-direct {v0}, LU7/a;-><init>()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_15
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 445
    .line 446
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 451
    .line 452
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-class v1, LW7/a;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LW7/a;

    .line 462
    .line 463
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_16
    new-instance v0, Lcom/stardust/app/data/source/bbt/remote/a;

    .line 468
    .line 469
    iget-object v1, v6, Lw7/g;->z0:LXc/e;

    .line 470
    .line 471
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LW7/a;

    .line 476
    .line 477
    iget-object v2, v6, Lw7/g;->A0:LXc/e;

    .line 478
    .line 479
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LU7/a;

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/bbt/remote/a;-><init>(LW7/a;LU7/a;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_17
    new-instance v0, Lcom/stardust/app/data/source/bbt/a;

    .line 490
    .line 491
    iget-object v1, v6, Lw7/g;->B0:LXc/e;

    .line 492
    .line 493
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/stardust/app/data/source/bbt/b;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/bbt/a;-><init>(Lcom/stardust/app/data/source/bbt/b;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_18
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 504
    .line 505
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 510
    .line 511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-class v1, LK8/a;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LK8/a;

    .line 521
    .line 522
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_19
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/sleep/remote/a;

    .line 527
    .line 528
    iget-object v1, v6, Lw7/g;->w0:LXc/e;

    .line 529
    .line 530
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LK8/a;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/healthconnect/sleep/remote/a;-><init>(LK8/a;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_1a
    new-instance v0, LI8/a;

    .line 541
    .line 542
    iget-object v1, v6, Lw7/g;->x0:LXc/e;

    .line 543
    .line 544
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LI8/b;

    .line 549
    .line 550
    invoke-direct {v0, v1}, LI8/a;-><init>(LI8/b;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_1b
    new-instance v0, LS7/b;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_1c
    new-instance v0, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 561
    .line 562
    iget-object v1, v6, Lw7/g;->t:LXc/e;

    .line 563
    .line 564
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ld8/a;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;-><init>(Ld8/a;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1d
    new-instance v0, Lcom/stardust/app/data/source/moon/local/mapper/a;

    .line 575
    .line 576
    invoke-direct {v0}, Lcom/stardust/app/data/source/moon/local/mapper/a;-><init>()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_1e
    new-instance v0, Lcom/stardust/app/data/source/moon/local/mapper/b;

    .line 581
    .line 582
    iget-object v1, v6, Lw7/g;->p0:LXc/e;

    .line 583
    .line 584
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/stardust/app/data/source/moon/local/mapper/a;

    .line 589
    .line 590
    iget-object v2, v6, Lw7/g;->q0:LXc/e;

    .line 591
    .line 592
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 597
    .line 598
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/moon/local/mapper/b;-><init>(Lcom/stardust/app/data/source/moon/local/mapper/a;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_1f
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 603
    .line 604
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 609
    .line 610
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->i()LS8/j;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_20
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 622
    .line 623
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 628
    .line 629
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->h()LS8/a;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_21
    new-instance v0, Lcom/stardust/app/data/source/moon/local/a;

    .line 641
    .line 642
    iget-object v1, v6, Lw7/g;->n0:LXc/e;

    .line 643
    .line 644
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LS8/a;

    .line 649
    .line 650
    iget-object v2, v6, Lw7/g;->o0:LXc/e;

    .line 651
    .line 652
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LS8/j;

    .line 657
    .line 658
    iget-object v3, v6, Lw7/g;->r0:LXc/e;

    .line 659
    .line 660
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lcom/stardust/app/data/source/moon/local/mapper/b;

    .line 665
    .line 666
    iget-object v4, v6, Lw7/g;->q0:LXc/e;

    .line 667
    .line 668
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 673
    .line 674
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/app/data/source/moon/local/a;-><init>(LS8/a;LS8/j;Lcom/stardust/app/data/source/moon/local/mapper/b;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_22
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 679
    .line 680
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 685
    .line 686
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-class v1, LW8/a;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LW8/a;

    .line 696
    .line 697
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_23
    new-instance v0, Lcom/stardust/app/data/source/moon/remote/a;

    .line 702
    .line 703
    iget-object v1, v6, Lw7/g;->l0:LXc/e;

    .line 704
    .line 705
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LW8/a;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/moon/remote/a;-><init>(LW8/a;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_24
    new-instance v0, Lcom/stardust/app/data/source/moon/b;

    .line 716
    .line 717
    iget-object v1, v6, Lw7/g;->m0:LXc/e;

    .line 718
    .line 719
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcom/stardust/app/data/source/moon/remote/a;

    .line 724
    .line 725
    iget-object v2, v6, Lw7/g;->s0:LXc/e;

    .line 726
    .line 727
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/stardust/app/data/source/moon/local/a;

    .line 732
    .line 733
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/moon/b;-><init>(Lcom/stardust/app/data/source/moon/remote/a;Lcom/stardust/app/data/source/moon/local/a;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_25
    new-instance v0, Lb9/a;

    .line 738
    .line 739
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_26
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 744
    .line 745
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 750
    .line 751
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-class v1, Ld9/a;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ld9/a;

    .line 761
    .line 762
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_27
    new-instance v0, Lcom/stardust/app/data/source/mylogs/remote/a;

    .line 767
    .line 768
    iget-object v1, v6, Lw7/g;->i0:LXc/e;

    .line 769
    .line 770
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ld9/a;

    .line 775
    .line 776
    iget-object v2, v6, Lw7/g;->j0:LXc/e;

    .line 777
    .line 778
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lb9/a;

    .line 783
    .line 784
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/mylogs/remote/a;-><init>(Ld9/a;Lb9/a;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_28
    new-instance v0, Ls9/a;

    .line 789
    .line 790
    invoke-direct {v0}, Ls9/a;-><init>()V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_29
    new-instance v0, Ls9/b;

    .line 795
    .line 796
    invoke-direct {v0}, Ls9/b;-><init>()V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_2a
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 801
    .line 802
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 807
    .line 808
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-class v1, Lu9/a;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lu9/a;

    .line 818
    .line 819
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_2b
    new-instance v0, Lcom/stardust/app/data/source/period/remote/a;

    .line 824
    .line 825
    iget-object v1, v6, Lw7/g;->e0:LXc/e;

    .line 826
    .line 827
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lu9/a;

    .line 832
    .line 833
    iget-object v2, v6, Lw7/g;->f0:LXc/e;

    .line 834
    .line 835
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ls9/b;

    .line 840
    .line 841
    iget-object v3, v6, Lw7/g;->g0:LXc/e;

    .line 842
    .line 843
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ls9/a;

    .line 848
    .line 849
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/period/remote/a;-><init>(Lu9/a;Ls9/b;Ls9/a;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_2c
    new-instance v0, Lcom/stardust/app/data/source/period/a;

    .line 854
    .line 855
    iget-object v1, v6, Lw7/g;->h0:LXc/e;

    .line 856
    .line 857
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lcom/stardust/app/data/source/period/remote/a;

    .line 862
    .line 863
    iget-object v2, v6, Lw7/g;->k0:LXc/e;

    .line 864
    .line 865
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/stardust/app/data/source/mylogs/remote/a;

    .line 870
    .line 871
    iget-object v3, v6, Lw7/g;->t0:LXc/e;

    .line 872
    .line 873
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LLa/a;

    .line 878
    .line 879
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/period/a;-><init>(Lcom/stardust/app/data/source/period/remote/a;Lcom/stardust/app/data/source/mylogs/remote/a;LLa/a;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_2d
    new-instance v0, Lw7/g$a$a;

    .line 884
    .line 885
    invoke-direct {v0, p0}, Lw7/g$a$a;-><init>(Lw7/g$a;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_2e
    new-instance v0, Lcom/stardust/app/util/z0;

    .line 890
    .line 891
    new-instance v3, Lcom/stardust/app/util/Q;

    .line 892
    .line 893
    iget-object v4, v6, Lw7/g;->d:LXc/e;

    .line 894
    .line 895
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Le3/a;

    .line 900
    .line 901
    invoke-direct {v3, v4}, Lcom/stardust/app/util/Q;-><init>(Le3/a;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v3}, Lcom/stardust/app/util/c;-><init>(Lcom/stardust/app/util/Q;)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x5

    .line 911
    iput v2, v3, Lcom/stardust/app/util/Q;->b:I

    .line 912
    .line 913
    iput-boolean v1, v3, Lcom/stardust/app/util/Q;->c:Z

    .line 914
    .line 915
    iput-boolean v1, v3, Lcom/stardust/app/util/Q;->d:Z

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_2f
    new-instance v1, Lcom/stardust/app/util/y0;

    .line 919
    .line 920
    new-instance v3, Lcom/stardust/app/util/Q;

    .line 921
    .line 922
    iget-object v4, v6, Lw7/g;->d:LXc/e;

    .line 923
    .line 924
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Le3/a;

    .line 929
    .line 930
    invoke-direct {v3, v4}, Lcom/stardust/app/util/Q;-><init>(Le3/a;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v1, v3}, Lcom/stardust/app/util/c;-><init>(Lcom/stardust/app/util/Q;)V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x2

    .line 940
    iput v2, v3, Lcom/stardust/app/util/Q;->b:I

    .line 941
    .line 942
    iput-boolean v0, v3, Lcom/stardust/app/util/Q;->c:Z

    .line 943
    .line 944
    iput-boolean v0, v3, Lcom/stardust/app/util/Q;->d:Z

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_30
    new-instance v0, Lcom/stardust/app/util/K;

    .line 948
    .line 949
    invoke-direct {v0}, Lcom/stardust/app/util/K;-><init>()V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_31
    new-instance v0, LE8/g;

    .line 954
    .line 955
    invoke-direct {v0}, LE8/g;-><init>()V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_32
    new-instance v0, LE8/a;

    .line 960
    .line 961
    invoke-direct {v0}, LE8/a;-><init>()V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_33
    new-instance v0, LE8/b;

    .line 966
    .line 967
    invoke-direct {v0}, LE8/b;-><init>()V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_34
    new-instance v0, LE8/f;

    .line 972
    .line 973
    invoke-direct {v0}, LE8/f;-><init>()V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_35
    new-instance v0, LE8/e;

    .line 978
    .line 979
    invoke-direct {v0}, LE8/e;-><init>()V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_36
    new-instance v0, LE8/c;

    .line 984
    .line 985
    invoke-direct {v0}, LE8/c;-><init>()V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_37
    new-instance v0, LE8/d;

    .line 990
    .line 991
    invoke-direct {v0}, LE8/d;-><init>()V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_38
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 996
    .line 997
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1002
    .line 1003
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const-class v1, LG8/a;

    .line 1010
    .line 1011
    const-string v2, "serviceClass"

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/stardust/app/data/net/e;->f:Loe/h;

    .line 1017
    .line 1018
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v2, "getValue(...)"

    .line 1023
    .line 1024
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v0, Lretrofit2/A;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Lretrofit2/A;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v1, "create(...)"

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v0, LG8/a;

    .line 1039
    .line 1040
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_39
    new-instance v0, Lcom/stardust/app/data/source/gift/remote/a;

    .line 1045
    .line 1046
    iget-object v1, v6, Lw7/g;->O:LXc/e;

    .line 1047
    .line 1048
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LG8/a;

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/gift/remote/a;-><init>(LG8/a;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_3a
    new-instance v2, Lcom/stardust/app/data/source/gift/a;

    .line 1059
    .line 1060
    iget-object v0, v6, Lw7/g;->P:LXc/e;

    .line 1061
    .line 1062
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object v3, v0

    .line 1067
    check-cast v3, Lcom/stardust/app/data/source/gift/b;

    .line 1068
    .line 1069
    iget-object v0, v6, Lw7/g;->Q:LXc/e;

    .line 1070
    .line 1071
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object v4, v0

    .line 1076
    check-cast v4, LE8/d;

    .line 1077
    .line 1078
    iget-object v0, v6, Lw7/g;->R:LXc/e;

    .line 1079
    .line 1080
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v5, v0

    .line 1085
    check-cast v5, LE8/c;

    .line 1086
    .line 1087
    iget-object v0, v6, Lw7/g;->S:LXc/e;

    .line 1088
    .line 1089
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LE8/e;

    .line 1094
    .line 1095
    iget-object v1, v6, Lw7/g;->T:LXc/e;

    .line 1096
    .line 1097
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object v7, v1

    .line 1102
    check-cast v7, LE8/f;

    .line 1103
    .line 1104
    iget-object v1, v6, Lw7/g;->U:LXc/e;

    .line 1105
    .line 1106
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    move-object v8, v1

    .line 1111
    check-cast v8, LE8/b;

    .line 1112
    .line 1113
    iget-object v1, v6, Lw7/g;->V:LXc/e;

    .line 1114
    .line 1115
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object v9, v1

    .line 1120
    check-cast v9, LE8/a;

    .line 1121
    .line 1122
    iget-object v1, v6, Lw7/g;->W:LXc/e;

    .line 1123
    .line 1124
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object v10, v1

    .line 1129
    check-cast v10, LE8/g;

    .line 1130
    .line 1131
    move-object v6, v0

    .line 1132
    invoke-direct/range {v2 .. v10}, Lcom/stardust/app/data/source/gift/a;-><init>(Lcom/stardust/app/data/source/gift/b;LE8/d;LE8/c;LE8/e;LE8/f;LE8/b;LE8/a;LE8/g;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v2

    .line 1136
    :pswitch_3b
    new-instance v0, Lcom/stardust/app/util/l;

    .line 1137
    .line 1138
    invoke-direct {v0}, Lcom/stardust/app/util/l;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_3c
    new-instance v0, Lcom/stardust/app/util/a0;

    .line 1143
    .line 1144
    iget-object v1, v6, Lw7/g;->N:LXc/e;

    .line 1145
    .line 1146
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lcom/stardust/app/util/l;

    .line 1151
    .line 1152
    iget-object v2, v6, Lw7/g;->X:LXc/e;

    .line 1153
    .line 1154
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LEa/a;

    .line 1159
    .line 1160
    iget-object v3, v6, Lw7/g;->c:LXc/e;

    .line 1161
    .line 1162
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Ly7/k;

    .line 1167
    .line 1168
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/util/a0;-><init>(Lcom/stardust/app/util/l;LEa/a;Ly7/k;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_3d
    new-instance v0, Ljc/c;

    .line 1173
    .line 1174
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 1175
    .line 1176
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lw7/j;

    .line 1179
    .line 1180
    iget-object v2, v6, Lw7/g;->Y:LXc/e;

    .line 1181
    .line 1182
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lcom/stardust/app/util/a0;

    .line 1187
    .line 1188
    iget-object v3, v6, Lw7/g;->c:LXc/e;

    .line 1189
    .line 1190
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ly7/k;

    .line 1195
    .line 1196
    iget-object v4, v6, Lw7/g;->Z:LXc/e;

    .line 1197
    .line 1198
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Lcom/stardust/app/util/K;

    .line 1203
    .line 1204
    invoke-direct {v0, v1, v2, v3, v4}, Ljc/c;-><init>(Lw7/j;Lcom/stardust/app/util/a0;Ly7/k;Lcom/stardust/app/util/K;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_3e
    new-instance v0, Lcom/stardust/app/data/source/phase/local/mapper/a;

    .line 1209
    .line 1210
    invoke-direct {v0}, Lcom/stardust/app/data/source/phase/local/mapper/a;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_3f
    new-instance v0, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

    .line 1215
    .line 1216
    iget-object v1, v6, Lw7/g;->t:LXc/e;

    .line 1217
    .line 1218
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ld8/a;

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;-><init>(Ld8/a;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_40
    new-instance v0, Lcom/stardust/app/data/source/phase/local/mapper/b;

    .line 1229
    .line 1230
    iget-object v1, v6, Lw7/g;->I:LXc/e;

    .line 1231
    .line 1232
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

    .line 1237
    .line 1238
    iget-object v2, v6, Lw7/g;->J:LXc/e;

    .line 1239
    .line 1240
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lcom/stardust/app/data/source/phase/local/mapper/a;

    .line 1245
    .line 1246
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/phase/local/mapper/b;-><init>(Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;Lcom/stardust/app/data/source/phase/local/mapper/a;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_41
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 1251
    .line 1252
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1257
    .line 1258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->l()Lz9/h;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_42
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 1270
    .line 1271
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1276
    .line 1277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->k()Lz9/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_43
    new-instance v0, Lcom/stardust/app/data/source/phase/local/a;

    .line 1289
    .line 1290
    iget-object v1, v6, Lw7/g;->G:LXc/e;

    .line 1291
    .line 1292
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lz9/a;

    .line 1297
    .line 1298
    iget-object v2, v6, Lw7/g;->H:LXc/e;

    .line 1299
    .line 1300
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lz9/h;

    .line 1305
    .line 1306
    iget-object v3, v6, Lw7/g;->K:LXc/e;

    .line 1307
    .line 1308
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Lcom/stardust/app/data/source/phase/local/mapper/b;

    .line 1313
    .line 1314
    iget-object v4, v6, Lw7/g;->t:LXc/e;

    .line 1315
    .line 1316
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Ld8/a;

    .line 1321
    .line 1322
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/app/data/source/phase/local/a;-><init>(Lz9/a;Lz9/h;Lcom/stardust/app/data/source/phase/local/mapper/b;Ld8/a;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_44
    new-instance v0, Lcom/stardust/app/data/source/period/mode/local/mapper/a;

    .line 1327
    .line 1328
    iget-object v1, v6, Lw7/g;->t:LXc/e;

    .line 1329
    .line 1330
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Ld8/a;

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/period/mode/local/mapper/a;-><init>(Ld8/a;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_45
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 1341
    .line 1342
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1347
    .line 1348
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->j()Lo9/a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_46
    new-instance v0, Lcom/stardust/app/data/source/period/mode/local/a;

    .line 1360
    .line 1361
    iget-object v1, v6, Lw7/g;->D:LXc/e;

    .line 1362
    .line 1363
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lo9/a;

    .line 1368
    .line 1369
    iget-object v2, v6, Lw7/g;->E:LXc/e;

    .line 1370
    .line 1371
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lcom/stardust/app/data/source/period/mode/local/mapper/a;

    .line 1376
    .line 1377
    iget-object v3, v6, Lw7/g;->t:LXc/e;

    .line 1378
    .line 1379
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Ld8/a;

    .line 1384
    .line 1385
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/period/mode/local/a;-><init>(Lo9/a;Lcom/stardust/app/data/source/period/mode/local/mapper/a;Ld8/a;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_47
    new-instance v0, Lcom/stardust/app/data/source/hormone/local/mapper/a;

    .line 1390
    .line 1391
    iget-object v1, v6, Lw7/g;->t:LXc/e;

    .line 1392
    .line 1393
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Ld8/a;

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/hormone/local/mapper/a;-><init>(Ld8/a;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_48
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 1404
    .line 1405
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1410
    .line 1411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->g()LL8/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_49
    new-instance v0, Lcom/stardust/app/data/source/hormone/local/a;

    .line 1423
    .line 1424
    iget-object v1, v6, Lw7/g;->A:LXc/e;

    .line 1425
    .line 1426
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, LL8/a;

    .line 1431
    .line 1432
    iget-object v2, v6, Lw7/g;->B:LXc/e;

    .line 1433
    .line 1434
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lcom/stardust/app/data/source/hormone/local/mapper/a;

    .line 1439
    .line 1440
    iget-object v3, v6, Lw7/g;->t:LXc/e;

    .line 1441
    .line 1442
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ld8/a;

    .line 1447
    .line 1448
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/hormone/local/a;-><init>(LL8/a;Lcom/stardust/app/data/source/hormone/local/mapper/a;Ld8/a;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_4a
    new-instance v0, Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;

    .line 1453
    .line 1454
    iget-object v1, v6, Lw7/g;->t:LXc/e;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Ld8/a;

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;-><init>(Ld8/a;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_4b
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1473
    .line 1474
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->f()LX7/a;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_4c
    new-instance v0, Lcom/stardust/app/data/source/birthcontrol/local/a;

    .line 1486
    .line 1487
    iget-object v1, v6, Lw7/g;->x:LXc/e;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LX7/a;

    .line 1494
    .line 1495
    iget-object v2, v6, Lw7/g;->y:LXc/e;

    .line 1496
    .line 1497
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;

    .line 1502
    .line 1503
    iget-object v3, v6, Lw7/g;->t:LXc/e;

    .line 1504
    .line 1505
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Ld8/a;

    .line 1510
    .line 1511
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/birthcontrol/local/a;-><init>(LX7/a;Lcom/stardust/app/data/source/birthcontrol/local/mapper/a;Ld8/a;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_4d
    new-instance v0, LC7/a;

    .line 1516
    .line 1517
    iget-object v1, v6, Lw7/g;->c:LXc/e;

    .line 1518
    .line 1519
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Ly7/k;

    .line 1524
    .line 1525
    invoke-direct {v0, v1}, LC7/a;-><init>(Ly7/k;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_4e
    new-instance v0, Le8/a;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_4f
    new-instance v0, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;

    .line 1536
    .line 1537
    iget-object v1, v6, Lw7/g;->t:LXc/e;

    .line 1538
    .line 1539
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Ld8/a;

    .line 1544
    .line 1545
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;-><init>(Ld8/a;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_50
    iget-object v2, v6, Lw7/g;->a:LUc/a;

    .line 1550
    .line 1551
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Lw7/j;

    .line 1554
    .line 1555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const-class v3, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1559
    .line 1560
    const-string v4, "app-db"

    .line 1561
    .line 1562
    invoke-static {v2, v3, v4}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iput-boolean v1, v2, Landroidx/room/RoomDatabase$a;->p:Z

    .line 1567
    .line 1568
    iput-boolean v0, v2, Landroidx/room/RoomDatabase$a;->q:Z

    .line 1569
    .line 1570
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_51
    iget-object v0, v6, Lw7/g;->r:LXc/e;

    .line 1578
    .line 1579
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1584
    .line 1585
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->e()LG7/a;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_52
    new-instance v0, Lcom/stardust/app/data/source/appconstants/local/a;

    .line 1597
    .line 1598
    iget-object v1, v6, Lw7/g;->s:LXc/e;

    .line 1599
    .line 1600
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, LG7/a;

    .line 1605
    .line 1606
    iget-object v2, v6, Lw7/g;->u:LXc/e;

    .line 1607
    .line 1608
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;

    .line 1613
    .line 1614
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/appconstants/local/a;-><init>(LG7/a;Lcom/stardust/app/data/source/appconstants/local/mapper/AppConstantsEntityMapper;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_53
    new-instance v0, LB9/c;

    .line 1619
    .line 1620
    invoke-direct {v0}, LB9/c;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_54
    new-instance v0, LB9/d;

    .line 1625
    .line 1626
    iget-object v1, v6, Lw7/g;->o:LXc/e;

    .line 1627
    .line 1628
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, LB9/c;

    .line 1633
    .line 1634
    invoke-direct {v0, v1}, LB9/d;-><init>(LB9/c;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_55
    new-instance v0, Lq9/a;

    .line 1639
    .line 1640
    invoke-direct {v0}, Lq9/a;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_56
    new-instance v0, LN8/a;

    .line 1645
    .line 1646
    invoke-direct {v0}, LN8/a;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_57
    new-instance v0, LZ7/a;

    .line 1651
    .line 1652
    invoke-direct {v0}, LZ7/a;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_58
    new-instance v0, LD7/a;

    .line 1657
    .line 1658
    iget-object v1, v6, Lw7/g;->l:LXc/e;

    .line 1659
    .line 1660
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LZ7/a;

    .line 1665
    .line 1666
    iget-object v2, v6, Lw7/g;->m:LXc/e;

    .line 1667
    .line 1668
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LN8/a;

    .line 1673
    .line 1674
    iget-object v3, v6, Lw7/g;->n:LXc/e;

    .line 1675
    .line 1676
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Lq9/a;

    .line 1681
    .line 1682
    iget-object v4, v6, Lw7/g;->p:LXc/e;

    .line 1683
    .line 1684
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, LB9/d;

    .line 1689
    .line 1690
    invoke-direct {v0, v1, v2, v3, v4}, LD7/a;-><init>(LZ7/a;LN8/a;Lq9/a;LB9/d;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_59
    iget-object v0, v6, Lw7/g;->f:LXc/a;

    .line 1695
    .line 1696
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1701
    .line 1702
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const-class v1, LN7/a;

    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LN7/a;

    .line 1712
    .line 1713
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_5a
    new-instance v0, Lcom/stardust/app/data/source/auth/remote/a;

    .line 1718
    .line 1719
    iget-object v1, v6, Lw7/g;->g:LXc/e;

    .line 1720
    .line 1721
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, LN7/a;

    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/auth/remote/a;-><init>(LN7/a;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_5b
    new-instance v0, Lcom/stardust/app/data/net/h;

    .line 1732
    .line 1733
    iget-object v1, v6, Lw7/g;->c:LXc/e;

    .line 1734
    .line 1735
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Ly7/k;

    .line 1740
    .line 1741
    iget-object v2, v6, Lw7/g;->h:LXc/e;

    .line 1742
    .line 1743
    instance-of v3, v2, LMc/a;

    .line 1744
    .line 1745
    if-eqz v3, :cond_0

    .line 1746
    .line 1747
    check-cast v2, LMc/a;

    .line 1748
    .line 1749
    goto :goto_0

    .line 1750
    :cond_0
    new-instance v3, LXc/b;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v3, v2}, LXc/b;-><init>(LXc/e;)V

    .line 1756
    .line 1757
    .line 1758
    move-object v2, v3

    .line 1759
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/net/h;-><init>(Ly7/k;LMc/a;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_5c
    new-instance v0, Lcom/stardust/app/data/net/i;

    .line 1764
    .line 1765
    iget-object v1, v6, Lw7/g;->i:LXc/e;

    .line 1766
    .line 1767
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Lcom/stardust/app/data/net/h;

    .line 1772
    .line 1773
    invoke-direct {v0, v1}, Lcom/stardust/app/data/net/i;-><init>(Lcom/stardust/app/data/net/h;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_5d
    iget-object v0, v6, Lw7/g;->a:LUc/a;

    .line 1778
    .line 1779
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lw7/j;

    .line 1782
    .line 1783
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v1, Le3/a;

    .line 1787
    .line 1788
    sget-object v2, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->a:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 1789
    .line 1790
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const-string v0, "retentionPeriod"

    .line 1794
    .line 1795
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :pswitch_5e
    iget-object v0, v6, Lw7/g;->a:LUc/a;

    .line 1803
    .line 1804
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lw7/j;

    .line 1807
    .line 1808
    iget-object v1, v6, Lw7/g;->d:LXc/e;

    .line 1809
    .line 1810
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Le3/a;

    .line 1815
    .line 1816
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const-string v2, "chuckerCollector"

    .line 1820
    .line 1821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const-string v2, "collector"

    .line 1828
    .line 1829
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, Le3/b;

    .line 1833
    .line 1834
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    return-object v1

    .line 1841
    :pswitch_5f
    new-instance v0, Ly7/k;

    .line 1842
    .line 1843
    iget-object v1, v6, Lw7/g;->a:LUc/a;

    .line 1844
    .line 1845
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Lw7/j;

    .line 1848
    .line 1849
    invoke-direct {v0, v1}, Ly7/k;-><init>(Lw7/j;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_60
    new-instance v2, Lcom/stardust/app/data/net/f;

    .line 1854
    .line 1855
    iget-object v0, v6, Lw7/g;->c:LXc/e;

    .line 1856
    .line 1857
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    move-object v3, v0

    .line 1862
    check-cast v3, Ly7/k;

    .line 1863
    .line 1864
    sget-object v4, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 1865
    .line 1866
    invoke-static {v4}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v6, Lw7/g;->e:LXc/e;

    .line 1870
    .line 1871
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    move-object v5, v0

    .line 1876
    check-cast v5, Le3/b;

    .line 1877
    .line 1878
    move-object v0, v6

    .line 1879
    invoke-virtual {v0}, Lw7/g;->h()Lcom/stardust/app/util/x;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    iget-object v0, v0, Lw7/g;->j:LXc/e;

    .line 1884
    .line 1885
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    move-object v7, v0

    .line 1890
    check-cast v7, Lcom/stardust/app/data/net/i;

    .line 1891
    .line 1892
    const-string v0, "localStorage"

    .line 1893
    .line 1894
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v0, "gson"

    .line 1898
    .line 1899
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const-string v0, "chuckerInterceptor"

    .line 1903
    .line 1904
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v0, "getUserLanguage"

    .line 1908
    .line 1909
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    const-string v0, "unauthorizedInterceptor"

    .line 1913
    .line 1914
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/data/net/e;-><init>(Ly7/k;Lcom/google/gson/Gson;Le3/b;Lcom/stardust/app/util/x;Lcom/stardust/app/data/net/i;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v2

    .line 1921
    :pswitch_61
    move-object v0, v6

    .line 1922
    iget-object v0, v0, Lw7/g;->f:LXc/a;

    .line 1923
    .line 1924
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1929
    .line 1930
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const-class v1, LF7/a;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LF7/a;

    .line 1940
    .line 1941
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_62
    move-object v0, v6

    .line 1946
    new-instance v1, Lcom/stardust/app/data/source/appconfig/a;

    .line 1947
    .line 1948
    iget-object v2, v0, Lw7/g;->k:LXc/e;

    .line 1949
    .line 1950
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, LF7/a;

    .line 1955
    .line 1956
    iget-object v3, v0, Lw7/g;->q:LXc/e;

    .line 1957
    .line 1958
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, LD7/a;

    .line 1963
    .line 1964
    iget-object v4, v0, Lw7/g;->v:LXc/e;

    .line 1965
    .line 1966
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, Lcom/stardust/app/data/source/appconstants/local/a;

    .line 1971
    .line 1972
    iget-object v5, v0, Lw7/g;->w:LXc/e;

    .line 1973
    .line 1974
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    check-cast v5, LC7/a;

    .line 1979
    .line 1980
    iget-object v6, v0, Lw7/g;->z:LXc/e;

    .line 1981
    .line 1982
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    check-cast v6, Lcom/stardust/app/data/source/birthcontrol/local/a;

    .line 1987
    .line 1988
    iget-object v7, v0, Lw7/g;->C:LXc/e;

    .line 1989
    .line 1990
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    check-cast v7, Lcom/stardust/app/data/source/hormone/local/a;

    .line 1995
    .line 1996
    iget-object v8, v0, Lw7/g;->F:LXc/e;

    .line 1997
    .line 1998
    invoke-interface {v8}, Lne/a;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    check-cast v8, Lcom/stardust/app/data/source/period/mode/local/a;

    .line 2003
    .line 2004
    iget-object v9, v0, Lw7/g;->L:LXc/e;

    .line 2005
    .line 2006
    invoke-interface {v9}, Lne/a;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    check-cast v9, Lcom/stardust/app/data/source/phase/local/a;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Lw7/g;->h()Lcom/stardust/app/util/x;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    invoke-direct/range {v1 .. v10}, Lcom/stardust/app/data/source/appconfig/a;-><init>(LF7/a;LD7/a;Lcom/stardust/app/data/source/appconstants/local/a;LC7/a;Lcom/stardust/app/data/source/birthcontrol/local/a;Lcom/stardust/app/data/source/hormone/local/a;Lcom/stardust/app/data/source/period/mode/local/a;Lcom/stardust/app/data/source/phase/local/a;Lcom/stardust/app/util/x;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v1

    .line 2020
    :pswitch_63
    move-object v0, v6

    .line 2021
    new-instance v1, Lw7/a;

    .line 2022
    .line 2023
    iget-object v2, v0, Lw7/g;->a:LUc/a;

    .line 2024
    .line 2025
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Lw7/j;

    .line 2028
    .line 2029
    iget-object v3, v0, Lw7/g;->M:LXc/e;

    .line 2030
    .line 2031
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, Lfa/a;

    .line 2036
    .line 2037
    iget-object v0, v0, Lw7/g;->a0:LXc/e;

    .line 2038
    .line 2039
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Ljc/c;

    .line 2044
    .line 2045
    invoke-direct {v1, v2, v3, v0}, Lw7/a;-><init>(Lw7/j;Lfa/a;Ljc/c;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v1

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw7/g$a;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lw7/g$a;->a:Lw7/g;

    .line 9
    .line 10
    const-string v4, "apiProvider"

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LF7/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LF7/b;

    .line 44
    .line 45
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v3, Lw7/g;->t3:LXc/e;

    .line 50
    .line 51
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LF7/b;

    .line 56
    .line 57
    new-instance v1, Lcom/stardust/app/domain/repository/appconfig/usecase/b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/stardust/app/domain/repository/appconfig/usecase/b;-><init>(LF7/b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 63
    .line 64
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    new-instance v0, Lw9/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lw9/a;-><init>(Lcom/stardust/app/util/w;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 84
    .line 85
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Ly9/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ly9/a;

    .line 101
    .line 102
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    new-instance v0, Lcom/stardust/app/data/source/perks/remote/a;

    .line 107
    .line 108
    iget-object v1, v3, Lw7/g;->p3:LXc/e;

    .line 109
    .line 110
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ly9/a;

    .line 115
    .line 116
    iget-object v2, v3, Lw7/g;->q3:LXc/e;

    .line 117
    .line 118
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lw9/a;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/perks/remote/a;-><init>(Ly9/a;Lw9/a;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    new-instance v0, Lv9/a;

    .line 129
    .line 130
    iget-object v1, v3, Lw7/g;->r3:LXc/e;

    .line 131
    .line 132
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/stardust/app/data/source/perks/remote/a;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lv9/a;-><init>(Lcom/stardust/app/data/source/perks/remote/a;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 143
    .line 144
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class v1, LB7/a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LB7/a;

    .line 160
    .line 161
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_7
    new-instance v0, Lcom/stardust/app/data/source/ai/remote/a;

    .line 166
    .line 167
    iget-object v1, v3, Lw7/g;->m3:LXc/e;

    .line 168
    .line 169
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LB7/a;

    .line 174
    .line 175
    iget-object v2, v3, Lw7/g;->f0:LXc/e;

    .line 176
    .line 177
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ls9/b;

    .line 182
    .line 183
    iget-object v3, v3, Lw7/g;->a:LUc/a;

    .line 184
    .line 185
    iget-object v3, v3, LUc/a;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lw7/j;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/ai/remote/a;-><init>(LB7/a;Ls9/b;Lw7/j;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    new-instance v0, Lz7/a;

    .line 194
    .line 195
    iget-object v1, v3, Lw7/g;->n3:LXc/e;

    .line 196
    .line 197
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/stardust/app/data/source/ai/remote/a;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lz7/a;-><init>(Lcom/stardust/app/data/source/ai/remote/a;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    new-instance v0, Lcom/stardust/app/data/source/hormone/a;

    .line 208
    .line 209
    iget-object v1, v3, Lw7/g;->M:LXc/e;

    .line 210
    .line 211
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lfa/a;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/hormone/a;-><init>(Lfa/a;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_a
    new-instance v0, Lr8/e;

    .line 222
    .line 223
    invoke-direct {v0}, Lr8/e;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_b
    new-instance v0, Lr8/d;

    .line 228
    .line 229
    invoke-direct {v0}, Lr8/d;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_c
    new-instance v0, Lr8/b;

    .line 234
    .line 235
    invoke-direct {v0}, Lr8/b;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_d
    new-instance v0, Lr8/c;

    .line 240
    .line 241
    invoke-direct {v0}, Lr8/c;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_e
    new-instance v0, Lr8/a;

    .line 246
    .line 247
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_f
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 252
    .line 253
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Lt8/a;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lt8/a;

    .line 269
    .line 270
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_10
    new-instance v1, Lcom/stardust/app/data/source/datainsights/remote/a;

    .line 275
    .line 276
    iget-object v0, v3, Lw7/g;->d3:LXc/e;

    .line 277
    .line 278
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Lt8/a;

    .line 284
    .line 285
    iget-object v0, v3, Lw7/g;->e3:LXc/e;

    .line 286
    .line 287
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lr8/a;

    .line 292
    .line 293
    iget-object v4, v3, Lw7/g;->f3:LXc/e;

    .line 294
    .line 295
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lr8/c;

    .line 300
    .line 301
    iget-object v5, v3, Lw7/g;->g3:LXc/e;

    .line 302
    .line 303
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lr8/b;

    .line 308
    .line 309
    iget-object v6, v3, Lw7/g;->h3:LXc/e;

    .line 310
    .line 311
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lr8/d;

    .line 316
    .line 317
    iget-object v3, v3, Lw7/g;->i3:LXc/e;

    .line 318
    .line 319
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v7, v3

    .line 324
    check-cast v7, Lr8/e;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    invoke-direct/range {v1 .. v7}, Lcom/stardust/app/data/source/datainsights/remote/a;-><init>(Lt8/a;Lr8/a;Lr8/c;Lr8/b;Lr8/d;Lr8/e;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_11
    new-instance v0, Lq8/a;

    .line 332
    .line 333
    iget-object v1, v3, Lw7/g;->j3:LXc/e;

    .line 334
    .line 335
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/stardust/app/data/source/datainsights/remote/a;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lq8/a;-><init>(Lcom/stardust/app/data/source/datainsights/remote/a;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_12
    new-instance v0, LY8/a;

    .line 346
    .line 347
    invoke-direct {v0}, LY8/a;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_13
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 352
    .line 353
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 358
    .line 359
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-class v1, La9/a;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, La9/a;

    .line 369
    .line 370
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_14
    new-instance v0, Lcom/stardust/app/data/source/mooncontent/remote/a;

    .line 375
    .line 376
    iget-object v1, v3, Lw7/g;->Z2:LXc/e;

    .line 377
    .line 378
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, La9/a;

    .line 383
    .line 384
    iget-object v2, v3, Lw7/g;->a3:LXc/e;

    .line 385
    .line 386
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LY8/a;

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/mooncontent/remote/a;-><init>(La9/a;LY8/a;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_15
    new-instance v0, LX8/a;

    .line 397
    .line 398
    iget-object v1, v3, Lw7/g;->b3:LXc/e;

    .line 399
    .line 400
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/stardust/app/data/source/mooncontent/remote/a;

    .line 405
    .line 406
    invoke-direct {v0, v1}, LX8/a;-><init>(Lcom/stardust/app/data/source/mooncontent/remote/a;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_16
    new-instance v0, LB8/a;

    .line 411
    .line 412
    invoke-direct {v0}, LB8/a;-><init>()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_17
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 417
    .line 418
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 423
    .line 424
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-class v1, LD8/a;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LD8/a;

    .line 434
    .line 435
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_18
    new-instance v0, Lcom/stardust/app/data/source/galaxybrain/remote/a;

    .line 440
    .line 441
    iget-object v1, v3, Lw7/g;->V2:LXc/e;

    .line 442
    .line 443
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LD8/a;

    .line 448
    .line 449
    iget-object v2, v3, Lw7/g;->W2:LXc/e;

    .line 450
    .line 451
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LB8/a;

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/galaxybrain/remote/a;-><init>(LD8/a;LB8/a;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_19
    new-instance v0, Lcom/stardust/app/data/source/galaxybrain/a;

    .line 462
    .line 463
    iget-object v1, v3, Lw7/g;->X2:LXc/e;

    .line 464
    .line 465
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/stardust/app/data/source/galaxybrain/remote/a;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/galaxybrain/a;-><init>(Lcom/stardust/app/data/source/galaxybrain/remote/a;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_1a
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 476
    .line 477
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 482
    .line 483
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-class v1, Ll8/a;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ll8/a;

    .line 493
    .line 494
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/lang/AssertionError;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :pswitch_1b
    new-instance v0, Lcom/stardust/app/data/source/crystalball/remote/a;

    .line 514
    .line 515
    iget-object v1, v3, Lw7/g;->S2:LXc/e;

    .line 516
    .line 517
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ll8/a;

    .line 522
    .line 523
    iget-object v2, v3, Lw7/g;->A2:LXc/e;

    .line 524
    .line 525
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lj8/a;

    .line 530
    .line 531
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/crystalball/remote/a;-><init>(Ll8/a;Lj8/a;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_1c
    new-instance v0, Lcom/stardust/app/data/source/crystalball/a;

    .line 536
    .line 537
    iget-object v1, v3, Lw7/g;->T2:LXc/e;

    .line 538
    .line 539
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/stardust/app/data/source/crystalball/remote/a;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/crystalball/a;-><init>(Lcom/stardust/app/data/source/crystalball/remote/a;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_1d
    new-instance v0, Lcom/stardust/app/data/source/healthcondition/a;

    .line 550
    .line 551
    iget-object v1, v3, Lw7/g;->M:LXc/e;

    .line 552
    .line 553
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lfa/a;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/healthcondition/a;-><init>(Lfa/a;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_1e
    new-instance v0, Lcom/stardust/app/util/z;

    .line 564
    .line 565
    iget-object v1, v3, Lw7/g;->a:LUc/a;

    .line 566
    .line 567
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lw7/j;

    .line 570
    .line 571
    invoke-virtual {v3}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/util/z;-><init>(Lw7/j;Lcom/stardust/app/util/w;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_1f
    new-instance v0, Lf9/b;

    .line 580
    .line 581
    invoke-direct {v0}, Lf9/b;-><init>()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_20
    new-instance v0, Lf9/a;

    .line 586
    .line 587
    invoke-direct {v0}, Lf9/a;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_21
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 592
    .line 593
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 598
    .line 599
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-class v1, Lh9/a;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lh9/a;

    .line 609
    .line 610
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_22
    new-instance v0, Lcom/stardust/app/data/source/notification/remote/a;

    .line 615
    .line 616
    iget-object v1, v3, Lw7/g;->L2:LXc/e;

    .line 617
    .line 618
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lh9/a;

    .line 623
    .line 624
    iget-object v2, v3, Lw7/g;->M2:LXc/e;

    .line 625
    .line 626
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lf9/a;

    .line 631
    .line 632
    iget-object v3, v3, Lw7/g;->N2:LXc/e;

    .line 633
    .line 634
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lf9/b;

    .line 639
    .line 640
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/notification/remote/a;-><init>(Lh9/a;Lf9/a;Lf9/b;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_23
    new-instance v0, Le9/a;

    .line 645
    .line 646
    iget-object v1, v3, Lw7/g;->O2:LXc/e;

    .line 647
    .line 648
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Le9/b;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Le9/a;-><init>(Le9/b;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_24
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 659
    .line 660
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 665
    .line 666
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-class v1, Lp8/a;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lp8/a;

    .line 676
    .line 677
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_25
    new-instance v0, Lcom/stardust/app/data/source/dailydecode/remote/a;

    .line 682
    .line 683
    iget-object v1, v3, Lw7/g;->I2:LXc/e;

    .line 684
    .line 685
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lp8/a;

    .line 690
    .line 691
    iget-object v2, v3, Lw7/g;->C2:LXc/e;

    .line 692
    .line 693
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ln8/b;

    .line 698
    .line 699
    iget-object v3, v3, Lw7/g;->D2:LXc/e;

    .line 700
    .line 701
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ln8/a;

    .line 706
    .line 707
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/dailydecode/remote/a;-><init>(Lp8/a;Ln8/b;Ln8/a;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_26
    new-instance v0, Lm8/a;

    .line 712
    .line 713
    iget-object v1, v3, Lw7/g;->J2:LXc/e;

    .line 714
    .line 715
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/stardust/app/data/source/dailydecode/remote/a;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Lm8/a;-><init>(Lcom/stardust/app/data/source/dailydecode/remote/a;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_27
    iget-object v0, v3, Lw7/g;->M:LXc/e;

    .line 726
    .line 727
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lfa/a;

    .line 732
    .line 733
    iget-object v1, v3, Lw7/g;->b2:LXc/e;

    .line 734
    .line 735
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lbb/b;

    .line 740
    .line 741
    iget-object v2, v3, Lw7/g;->O1:LXc/e;

    .line 742
    .line 743
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LJa/a;

    .line 748
    .line 749
    new-instance v4, Lcom/stardust/app/domain/repository/logs/usecase/a;

    .line 750
    .line 751
    invoke-direct {v4, v0, v1, v2}, Lcom/stardust/app/domain/repository/logs/usecase/a;-><init>(Lfa/a;Lbb/b;LJa/a;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 755
    .line 756
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 761
    .line 762
    iput-object v0, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 763
    .line 764
    return-object v4

    .line 765
    :pswitch_28
    new-instance v0, Lcom/stardust/app/data/source/appconstants/a;

    .line 766
    .line 767
    iget-object v1, v3, Lw7/g;->M:LXc/e;

    .line 768
    .line 769
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lfa/a;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/appconstants/a;-><init>(Lfa/a;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_29
    new-instance v0, Ln8/a;

    .line 780
    .line 781
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_2a
    new-instance v0, Ln8/b;

    .line 786
    .line 787
    invoke-direct {v0}, Ln8/b;-><init>()V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_2b
    new-instance v0, Li9/a;

    .line 792
    .line 793
    invoke-direct {v0}, Li9/a;-><init>()V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_2c
    new-instance v0, Lj8/a;

    .line 798
    .line 799
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_2d
    new-instance v0, Li9/c;

    .line 804
    .line 805
    invoke-direct {v0}, Li9/c;-><init>()V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_2e
    new-instance v0, Li9/b;

    .line 810
    .line 811
    invoke-direct {v0}, Li9/b;-><init>()V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_2f
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 816
    .line 817
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 822
    .line 823
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-class v1, Lk9/a;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lk9/a;

    .line 833
    .line 834
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_30
    new-instance v1, Lcom/stardust/app/data/source/partner/remote/a;

    .line 839
    .line 840
    iget-object v0, v3, Lw7/g;->i1:LXc/e;

    .line 841
    .line 842
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v2, v0

    .line 847
    check-cast v2, LA8/a;

    .line 848
    .line 849
    iget-object v0, v3, Lw7/g;->x2:LXc/e;

    .line 850
    .line 851
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lk9/a;

    .line 856
    .line 857
    iget-object v4, v3, Lw7/g;->y2:LXc/e;

    .line 858
    .line 859
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Li9/b;

    .line 864
    .line 865
    iget-object v5, v3, Lw7/g;->z2:LXc/e;

    .line 866
    .line 867
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Li9/c;

    .line 872
    .line 873
    iget-object v6, v3, Lw7/g;->p:LXc/e;

    .line 874
    .line 875
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, LB9/d;

    .line 880
    .line 881
    iget-object v7, v3, Lw7/g;->A2:LXc/e;

    .line 882
    .line 883
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Lj8/a;

    .line 888
    .line 889
    iget-object v8, v3, Lw7/g;->B2:LXc/e;

    .line 890
    .line 891
    invoke-interface {v8}, Lne/a;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Li9/a;

    .line 896
    .line 897
    iget-object v9, v3, Lw7/g;->w1:LXc/e;

    .line 898
    .line 899
    invoke-interface {v9}, Lne/a;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, LK9/a;

    .line 904
    .line 905
    iget-object v10, v3, Lw7/g;->A1:LXc/e;

    .line 906
    .line 907
    invoke-interface {v10}, Lne/a;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, LB9/a;

    .line 912
    .line 913
    iget-object v11, v3, Lw7/g;->C2:LXc/e;

    .line 914
    .line 915
    invoke-interface {v11}, Lne/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Ln8/b;

    .line 920
    .line 921
    iget-object v3, v3, Lw7/g;->D2:LXc/e;

    .line 922
    .line 923
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v12, v3

    .line 928
    check-cast v12, Ln8/a;

    .line 929
    .line 930
    move-object v3, v0

    .line 931
    invoke-direct/range {v1 .. v12}, Lcom/stardust/app/data/source/partner/remote/a;-><init>(LA8/a;Lk9/a;Li9/b;Li9/c;LB9/d;Lj8/a;Li9/a;LK9/a;LB9/a;Ln8/b;Ln8/a;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_31
    new-instance v0, Lcom/stardust/app/data/source/partner/b;

    .line 936
    .line 937
    iget-object v1, v3, Lw7/g;->E2:LXc/e;

    .line 938
    .line 939
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lcom/stardust/app/data/source/partner/remote/a;

    .line 944
    .line 945
    iget-object v2, v3, Lw7/g;->M:LXc/e;

    .line 946
    .line 947
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lfa/a;

    .line 952
    .line 953
    iget-object v4, v3, Lw7/g;->t0:LXc/e;

    .line 954
    .line 955
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, LLa/a;

    .line 960
    .line 961
    iget-object v3, v3, Lw7/g;->V0:LXc/e;

    .line 962
    .line 963
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lcom/stardust/app/util/q0;

    .line 968
    .line 969
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/stardust/app/data/source/partner/b;-><init>(Lcom/stardust/app/data/source/partner/remote/a;Lfa/a;LLa/a;Lcom/stardust/app/util/q0;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_32
    new-instance v0, Lcom/stardust/app/util/F;

    .line 974
    .line 975
    iget-object v1, v3, Lw7/g;->a:LUc/a;

    .line 976
    .line 977
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lw7/j;

    .line 980
    .line 981
    invoke-direct {v0, v1}, Lcom/stardust/app/util/F;-><init>(Lw7/j;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_33
    new-instance v0, Lcom/stardust/app/data/source/zodiac/local/mapper/a;

    .line 986
    .line 987
    iget-object v1, v3, Lw7/g;->t:LXc/e;

    .line 988
    .line 989
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Ld8/a;

    .line 994
    .line 995
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/zodiac/local/mapper/a;-><init>(Ld8/a;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_34
    iget-object v0, v3, Lw7/g;->r:LXc/e;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/stardust/app/data/cache/AppDatabase;

    .line 1006
    .line 1007
    const-string v1, "appDatabase"

    .line 1008
    .line 1009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/AppDatabase;->m()LQ9/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_35
    new-instance v0, Lcom/stardust/app/data/source/zodiac/local/a;

    .line 1021
    .line 1022
    iget-object v1, v3, Lw7/g;->s2:LXc/e;

    .line 1023
    .line 1024
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LQ9/a;

    .line 1029
    .line 1030
    iget-object v2, v3, Lw7/g;->t2:LXc/e;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lcom/stardust/app/data/source/zodiac/local/mapper/a;

    .line 1037
    .line 1038
    iget-object v3, v3, Lw7/g;->t:LXc/e;

    .line 1039
    .line 1040
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Ld8/a;

    .line 1045
    .line 1046
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/zodiac/local/a;-><init>(LQ9/a;Lcom/stardust/app/data/source/zodiac/local/mapper/a;Ld8/a;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_36
    new-instance v0, LT9/b;

    .line 1051
    .line 1052
    invoke-direct {v0}, LT9/b;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_37
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1063
    .line 1064
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-class v1, LS9/a;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LS9/a;

    .line 1074
    .line 1075
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_38
    new-instance v0, Lcom/stardust/app/data/source/zodiac/a;

    .line 1080
    .line 1081
    iget-object v1, v3, Lw7/g;->q2:LXc/e;

    .line 1082
    .line 1083
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LS9/a;

    .line 1088
    .line 1089
    iget-object v2, v3, Lw7/g;->r2:LXc/e;

    .line 1090
    .line 1091
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LT9/b;

    .line 1096
    .line 1097
    iget-object v3, v3, Lw7/g;->u2:LXc/e;

    .line 1098
    .line 1099
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lcom/stardust/app/data/source/zodiac/local/a;

    .line 1104
    .line 1105
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/zodiac/a;-><init>(LS9/a;LT9/b;Lcom/stardust/app/data/source/zodiac/local/a;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_39
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1116
    .line 1117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-class v1, Lb8/a;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lb8/a;

    .line 1127
    .line 1128
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_3a
    new-instance v0, Lcom/stardust/app/data/source/birthcontrol/a;

    .line 1133
    .line 1134
    iget-object v1, v3, Lw7/g;->M:LXc/e;

    .line 1135
    .line 1136
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lfa/a;

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/birthcontrol/a;-><init>(Lfa/a;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_3b
    new-instance v0, Lcom/stardust/app/data/source/auth/remote/c;

    .line 1147
    .line 1148
    invoke-direct {v0}, Lcom/stardust/app/data/source/auth/remote/c;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_3c
    new-instance v0, LL7/a;

    .line 1153
    .line 1154
    iget-object v1, v3, Lw7/g;->c:LXc/e;

    .line 1155
    .line 1156
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ly7/k;

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, LL7/a;-><init>(Ly7/k;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_3d
    new-instance v2, Lcom/stardust/app/data/source/auth/b;

    .line 1167
    .line 1168
    iget-object v0, v3, Lw7/g;->h:LXc/e;

    .line 1169
    .line 1170
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/stardust/app/data/source/auth/remote/a;

    .line 1175
    .line 1176
    iget-object v1, v3, Lw7/g;->l2:LXc/e;

    .line 1177
    .line 1178
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    move-object v4, v1

    .line 1183
    check-cast v4, LL7/a;

    .line 1184
    .line 1185
    iget-object v1, v3, Lw7/g;->m2:LXc/e;

    .line 1186
    .line 1187
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    move-object v5, v1

    .line 1192
    check-cast v5, Lcom/stardust/app/data/source/auth/remote/c;

    .line 1193
    .line 1194
    iget-object v1, v3, Lw7/g;->N0:LXc/e;

    .line 1195
    .line 1196
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v6, v1

    .line 1201
    check-cast v6, Lkb/a;

    .line 1202
    .line 1203
    iget-object v1, v3, Lw7/g;->L0:LXc/e;

    .line 1204
    .line 1205
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-object v7, v1

    .line 1210
    check-cast v7, Lcom/stardust/app/analytics/b;

    .line 1211
    .line 1212
    iget-object v1, v3, Lw7/g;->M0:LXc/e;

    .line 1213
    .line 1214
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    move-object v8, v1

    .line 1219
    check-cast v8, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1220
    .line 1221
    move-object v3, v0

    .line 1222
    invoke-direct/range {v2 .. v8}, Lcom/stardust/app/data/source/auth/b;-><init>(Lcom/stardust/app/data/source/auth/remote/a;LL7/a;Lcom/stardust/app/data/source/auth/remote/c;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v2

    .line 1226
    :pswitch_3e
    new-instance v0, LH9/b;

    .line 1227
    .line 1228
    invoke-direct {v0}, LH9/b;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_3f
    new-instance v0, LH9/a;

    .line 1233
    .line 1234
    invoke-direct {v0}, LH9/a;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_40
    new-instance v0, LH9/c;

    .line 1239
    .line 1240
    invoke-direct {v0}, LH9/c;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_41
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1251
    .line 1252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-class v1, LJ9/a;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LJ9/a;

    .line 1262
    .line 1263
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_42
    new-instance v0, Lcom/stardust/app/data/source/quiz/remote/a;

    .line 1268
    .line 1269
    iget-object v1, v3, Lw7/g;->f2:LXc/e;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, LJ9/a;

    .line 1276
    .line 1277
    iget-object v2, v3, Lw7/g;->g2:LXc/e;

    .line 1278
    .line 1279
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, LH9/c;

    .line 1284
    .line 1285
    iget-object v4, v3, Lw7/g;->h2:LXc/e;

    .line 1286
    .line 1287
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, LH9/a;

    .line 1292
    .line 1293
    iget-object v3, v3, Lw7/g;->i2:LXc/e;

    .line 1294
    .line 1295
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, LH9/b;

    .line 1300
    .line 1301
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/stardust/app/data/source/quiz/remote/a;-><init>(LJ9/a;LH9/c;LH9/a;LH9/b;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_43
    new-instance v0, Lcom/stardust/app/data/source/quiz/a;

    .line 1306
    .line 1307
    iget-object v1, v3, Lw7/g;->j2:LXc/e;

    .line 1308
    .line 1309
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/stardust/app/data/source/quiz/remote/a;

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/quiz/a;-><init>(Lcom/stardust/app/data/source/quiz/remote/a;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_44
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1326
    .line 1327
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-class v1, LG9/a;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LG9/a;

    .line 1337
    .line 1338
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_45
    new-instance v1, Lcom/stardust/app/data/source/pregnancy/remote/a;

    .line 1343
    .line 1344
    iget-object v0, v3, Lw7/g;->c2:LXc/e;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    move-object v2, v0

    .line 1351
    check-cast v2, LG9/a;

    .line 1352
    .line 1353
    iget-object v0, v3, Lw7/g;->T1:LXc/e;

    .line 1354
    .line 1355
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LE9/e;

    .line 1360
    .line 1361
    iget-object v4, v3, Lw7/g;->U1:LXc/e;

    .line 1362
    .line 1363
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, LE9/f;

    .line 1368
    .line 1369
    iget-object v5, v3, Lw7/g;->V1:LXc/e;

    .line 1370
    .line 1371
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LE9/d;

    .line 1376
    .line 1377
    iget-object v6, v3, Lw7/g;->W1:LXc/e;

    .line 1378
    .line 1379
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, LE9/c;

    .line 1384
    .line 1385
    iget-object v7, v3, Lw7/g;->Y1:LXc/e;

    .line 1386
    .line 1387
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, LE9/a;

    .line 1392
    .line 1393
    iget-object v3, v3, Lw7/g;->Z1:LXc/e;

    .line 1394
    .line 1395
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    move-object v8, v3

    .line 1400
    check-cast v8, LE9/b;

    .line 1401
    .line 1402
    move-object v3, v0

    .line 1403
    invoke-direct/range {v1 .. v8}, Lcom/stardust/app/data/source/pregnancy/remote/a;-><init>(LG9/a;LE9/e;LE9/f;LE9/d;LE9/c;LE9/a;LE9/b;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_46
    new-instance v0, Lcom/stardust/app/data/source/pregnancy/a;

    .line 1408
    .line 1409
    iget-object v1, v3, Lw7/g;->d2:LXc/e;

    .line 1410
    .line 1411
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lcom/stardust/app/data/source/pregnancy/remote/a;

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/pregnancy/a;-><init>(Lcom/stardust/app/data/source/pregnancy/remote/a;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_47
    new-instance v0, LE9/b;

    .line 1422
    .line 1423
    invoke-direct {v0}, LE9/b;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_48
    new-instance v0, LE9/a;

    .line 1428
    .line 1429
    invoke-direct {v0}, LE9/a;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_49
    new-instance v0, LE9/g;

    .line 1434
    .line 1435
    invoke-direct {v0}, LE9/g;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_4a
    new-instance v0, LE9/c;

    .line 1440
    .line 1441
    invoke-direct {v0}, LE9/c;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_4b
    new-instance v0, LE9/d;

    .line 1446
    .line 1447
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_4c
    new-instance v0, LE9/f;

    .line 1452
    .line 1453
    invoke-direct {v0}, LE9/f;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_4d
    new-instance v0, LE9/e;

    .line 1458
    .line 1459
    invoke-direct {v0}, LE9/e;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_4e
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1470
    .line 1471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-class v1, LG9/b;

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, LG9/b;

    .line 1481
    .line 1482
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_4f
    new-instance v1, Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 1487
    .line 1488
    iget-object v0, v3, Lw7/g;->S1:LXc/e;

    .line 1489
    .line 1490
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object v2, v0

    .line 1495
    check-cast v2, LG9/b;

    .line 1496
    .line 1497
    iget-object v0, v3, Lw7/g;->T1:LXc/e;

    .line 1498
    .line 1499
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LE9/e;

    .line 1504
    .line 1505
    iget-object v4, v3, Lw7/g;->U1:LXc/e;

    .line 1506
    .line 1507
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, LE9/f;

    .line 1512
    .line 1513
    iget-object v5, v3, Lw7/g;->V1:LXc/e;

    .line 1514
    .line 1515
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, LE9/d;

    .line 1520
    .line 1521
    iget-object v6, v3, Lw7/g;->W1:LXc/e;

    .line 1522
    .line 1523
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, LE9/c;

    .line 1528
    .line 1529
    iget-object v7, v3, Lw7/g;->X1:LXc/e;

    .line 1530
    .line 1531
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, LE9/g;

    .line 1536
    .line 1537
    iget-object v8, v3, Lw7/g;->Y1:LXc/e;

    .line 1538
    .line 1539
    invoke-interface {v8}, Lne/a;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    check-cast v8, LE9/a;

    .line 1544
    .line 1545
    iget-object v3, v3, Lw7/g;->Z1:LXc/e;

    .line 1546
    .line 1547
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    move-object v9, v3

    .line 1552
    check-cast v9, LE9/b;

    .line 1553
    .line 1554
    move-object v3, v0

    .line 1555
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/data/source/pregnancy/remote/b;-><init>(LG9/b;LE9/e;LE9/f;LE9/d;LE9/c;LE9/g;LE9/a;LE9/b;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_50
    new-instance v0, Lcom/stardust/app/data/source/pregnancy/b;

    .line 1560
    .line 1561
    iget-object v1, v3, Lw7/g;->a2:LXc/e;

    .line 1562
    .line 1563
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lcom/stardust/app/data/source/pregnancy/remote/b;

    .line 1568
    .line 1569
    iget-object v2, v3, Lw7/g;->M0:LXc/e;

    .line 1570
    .line 1571
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1576
    .line 1577
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/pregnancy/b;-><init>(Lcom/stardust/app/data/source/pregnancy/remote/b;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_51
    new-instance v0, Lcom/stardust/app/data/source/mylogs/a;

    .line 1582
    .line 1583
    iget-object v1, v3, Lw7/g;->k0:LXc/e;

    .line 1584
    .line 1585
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, Lcom/stardust/app/data/source/mylogs/b;

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/mylogs/a;-><init>(Lcom/stardust/app/data/source/mylogs/b;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_52
    iget-object v0, v3, Lw7/g;->M:LXc/e;

    .line 1596
    .line 1597
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Lfa/a;

    .line 1602
    .line 1603
    iget-object v1, v3, Lw7/g;->O1:LXc/e;

    .line 1604
    .line 1605
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LJa/a;

    .line 1610
    .line 1611
    new-instance v2, Lcom/stardust/app/domain/repository/logs/usecase/b;

    .line 1612
    .line 1613
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/logs/usecase/b;-><init>(Lfa/a;LJa/a;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 1617
    .line 1618
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1623
    .line 1624
    iput-object v0, v2, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1625
    .line 1626
    return-object v2

    .line 1627
    :pswitch_53
    new-instance v0, LP8/a;

    .line 1628
    .line 1629
    invoke-direct {v0}, LP8/a;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_54
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1640
    .line 1641
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const-class v1, LR8/a;

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LR8/a;

    .line 1651
    .line 1652
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_55
    new-instance v0, Lcom/stardust/app/data/source/logs/remote/a;

    .line 1657
    .line 1658
    iget-object v1, v3, Lw7/g;->L1:LXc/e;

    .line 1659
    .line 1660
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LR8/a;

    .line 1665
    .line 1666
    iget-object v2, v3, Lw7/g;->M1:LXc/e;

    .line 1667
    .line 1668
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LP8/a;

    .line 1673
    .line 1674
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/logs/remote/a;-><init>(LR8/a;LP8/a;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_56
    new-instance v0, Lcom/stardust/app/data/source/logs/a;

    .line 1679
    .line 1680
    iget-object v1, v3, Lw7/g;->N1:LXc/e;

    .line 1681
    .line 1682
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Lcom/stardust/app/data/source/logs/remote/a;

    .line 1687
    .line 1688
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/logs/a;-><init>(Lcom/stardust/app/data/source/logs/remote/a;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_57
    iget-object v0, v3, Lw7/g;->O1:LXc/e;

    .line 1693
    .line 1694
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LJa/a;

    .line 1699
    .line 1700
    new-instance v1, Lcom/stardust/app/domain/repository/logs/usecase/c;

    .line 1701
    .line 1702
    invoke-direct {v1, v0}, Lcom/stardust/app/domain/repository/logs/usecase/c;-><init>(LJa/a;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 1706
    .line 1707
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1712
    .line 1713
    iput-object v0, v1, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1714
    .line 1715
    return-object v1

    .line 1716
    :pswitch_58
    new-instance v0, Lg8/a;

    .line 1717
    .line 1718
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_59
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1729
    .line 1730
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    const-class v1, Li8/a;

    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Li8/a;

    .line 1740
    .line 1741
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_5a
    new-instance v0, Lcom/stardust/app/data/source/calendar/remote/a;

    .line 1746
    .line 1747
    iget-object v1, v3, Lw7/g;->H1:LXc/e;

    .line 1748
    .line 1749
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Li8/a;

    .line 1754
    .line 1755
    iget-object v2, v3, Lw7/g;->I1:LXc/e;

    .line 1756
    .line 1757
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lg8/a;

    .line 1762
    .line 1763
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/calendar/remote/a;-><init>(Li8/a;Lg8/a;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_5b
    new-instance v0, Lf8/a;

    .line 1768
    .line 1769
    iget-object v1, v3, Lw7/g;->J1:LXc/e;

    .line 1770
    .line 1771
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Lcom/stardust/app/data/source/calendar/remote/a;

    .line 1776
    .line 1777
    invoke-direct {v0, v1}, Lf8/a;-><init>(Lcom/stardust/app/data/source/calendar/remote/a;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_5c
    new-instance v0, Lqc/a;

    .line 1782
    .line 1783
    invoke-direct {v0}, Lqc/a;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_5d
    new-instance v0, Ltc/a;

    .line 1788
    .line 1789
    invoke-direct {v0}, Ltc/a;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_5e
    new-instance v0, Lcom/stardust/app/util/v;

    .line 1794
    .line 1795
    iget-object v1, v3, Lw7/g;->V0:LXc/e;

    .line 1796
    .line 1797
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, Lcom/stardust/app/util/q0;

    .line 1802
    .line 1803
    invoke-direct {v0, v1}, Lcom/stardust/app/util/v;-><init>(Lcom/stardust/app/util/q0;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_5f
    new-instance v0, LB9/b;

    .line 1808
    .line 1809
    invoke-direct {v0}, LB9/b;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_60
    new-instance v0, LB9/a;

    .line 1814
    .line 1815
    iget-object v1, v3, Lw7/g;->z1:LXc/e;

    .line 1816
    .line 1817
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, LB9/b;

    .line 1822
    .line 1823
    invoke-direct {v0, v1}, LB9/a;-><init>(LB9/b;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_61
    new-instance v0, Lcom/stardust/app/data/source/phase/remote/a;

    .line 1828
    .line 1829
    iget-object v1, v3, Lw7/g;->y1:LXc/e;

    .line 1830
    .line 1831
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LD9/a;

    .line 1836
    .line 1837
    iget-object v2, v3, Lw7/g;->A1:LXc/e;

    .line 1838
    .line 1839
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, LB9/a;

    .line 1844
    .line 1845
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/phase/remote/a;-><init>(LD9/a;LB9/a;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_62
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1850
    .line 1851
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1856
    .line 1857
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const-class v1, LD9/a;

    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LD9/a;

    .line 1867
    .line 1868
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_63
    new-instance v1, Lcom/stardust/app/data/source/phase/a;

    .line 1873
    .line 1874
    iget-object v0, v3, Lw7/g;->y1:LXc/e;

    .line 1875
    .line 1876
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object v2, v0

    .line 1881
    check-cast v2, LD9/a;

    .line 1882
    .line 1883
    iget-object v0, v3, Lw7/g;->M:LXc/e;

    .line 1884
    .line 1885
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Lfa/a;

    .line 1890
    .line 1891
    iget-object v4, v3, Lw7/g;->B1:LXc/e;

    .line 1892
    .line 1893
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    check-cast v4, Lcom/stardust/app/data/source/phase/remote/a;

    .line 1898
    .line 1899
    iget-object v5, v3, Lw7/g;->t0:LXc/e;

    .line 1900
    .line 1901
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    check-cast v5, LLa/a;

    .line 1906
    .line 1907
    iget-object v6, v3, Lw7/g;->p:LXc/e;

    .line 1908
    .line 1909
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, LB9/d;

    .line 1914
    .line 1915
    iget-object v3, v3, Lw7/g;->V0:LXc/e;

    .line 1916
    .line 1917
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    move-object v7, v3

    .line 1922
    check-cast v7, Lcom/stardust/app/util/q0;

    .line 1923
    .line 1924
    move-object v3, v0

    .line 1925
    invoke-direct/range {v1 .. v7}, Lcom/stardust/app/data/source/phase/a;-><init>(LD9/a;Lfa/a;Lcom/stardust/app/data/source/phase/remote/a;LLa/a;LB9/d;Lcom/stardust/app/util/q0;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v1

    .line 1929
    :pswitch_64
    new-instance v0, LK9/a;

    .line 1930
    .line 1931
    invoke-direct {v0}, LK9/a;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :pswitch_65
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 1936
    .line 1937
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 1942
    .line 1943
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    const-class v1, LM9/a;

    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LM9/a;

    .line 1953
    .line 1954
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_66
    new-instance v0, Lcom/stardust/app/data/source/tarot/remote/a;

    .line 1959
    .line 1960
    iget-object v1, v3, Lw7/g;->v1:LXc/e;

    .line 1961
    .line 1962
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, LM9/a;

    .line 1967
    .line 1968
    iget-object v2, v3, Lw7/g;->w1:LXc/e;

    .line 1969
    .line 1970
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, LK9/a;

    .line 1975
    .line 1976
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/tarot/remote/a;-><init>(LM9/a;LK9/a;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_67
    new-instance v0, Lcom/stardust/app/data/source/tarot/a;

    .line 1981
    .line 1982
    iget-object v1, v3, Lw7/g;->x1:LXc/e;

    .line 1983
    .line 1984
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Lcom/stardust/app/data/source/tarot/remote/a;

    .line 1989
    .line 1990
    iget-object v2, v3, Lw7/g;->C1:LXc/e;

    .line 1991
    .line 1992
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Lcom/stardust/app/data/source/phase/a;

    .line 1997
    .line 1998
    iget-object v3, v3, Lw7/g;->N0:LXc/e;

    .line 1999
    .line 2000
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    check-cast v3, Lkb/a;

    .line 2005
    .line 2006
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/tarot/a;-><init>(Lcom/stardust/app/data/source/tarot/remote/a;Lcom/stardust/app/data/source/phase/a;Lkb/a;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v0

    .line 2010
    :pswitch_68
    new-instance v0, LI7/a;

    .line 2011
    .line 2012
    invoke-direct {v0}, LI7/a;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_69
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 2023
    .line 2024
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    const-class v1, LK7/a;

    .line 2028
    .line 2029
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LK7/a;

    .line 2034
    .line 2035
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :pswitch_6a
    new-instance v0, Lcom/stardust/app/data/source/aura/remote/a;

    .line 2040
    .line 2041
    iget-object v1, v3, Lw7/g;->r1:LXc/e;

    .line 2042
    .line 2043
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, LK7/a;

    .line 2048
    .line 2049
    iget-object v2, v3, Lw7/g;->s1:LXc/e;

    .line 2050
    .line 2051
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LI7/a;

    .line 2056
    .line 2057
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/aura/remote/a;-><init>(LK7/a;LI7/a;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_6b
    new-instance v0, Lcom/stardust/app/data/source/aura/a;

    .line 2062
    .line 2063
    iget-object v1, v3, Lw7/g;->t1:LXc/e;

    .line 2064
    .line 2065
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Lcom/stardust/app/data/source/aura/remote/a;

    .line 2070
    .line 2071
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/aura/a;-><init>(Lcom/stardust/app/data/source/aura/remote/a;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_6c
    new-instance v0, Ly8/a;

    .line 2076
    .line 2077
    invoke-direct {v0}, Ly8/a;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_6d
    new-instance v0, Ly8/d;

    .line 2082
    .line 2083
    invoke-direct {v0}, Ly8/d;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :pswitch_6e
    new-instance v0, Ly8/c;

    .line 2088
    .line 2089
    invoke-direct {v0}, Ly8/c;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_6f
    new-instance v0, Ly8/e;

    .line 2094
    .line 2095
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_70
    new-instance v0, Ly8/b;

    .line 2100
    .line 2101
    invoke-virtual {v3}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-direct {v0, v1}, Ly8/b;-><init>(Lcom/stardust/app/util/w;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :pswitch_71
    new-instance v0, Ly8/f;

    .line 2110
    .line 2111
    invoke-virtual {v3}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-direct {v0, v1}, Ly8/f;-><init>(Lcom/stardust/app/util/w;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_72
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 2126
    .line 2127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    const-class v1, LA8/a;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, LA8/a;

    .line 2137
    .line 2138
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v0

    .line 2142
    :pswitch_73
    new-instance v1, Lcom/stardust/app/data/source/friends/remote/b;

    .line 2143
    .line 2144
    iget-object v0, v3, Lw7/g;->i1:LXc/e;

    .line 2145
    .line 2146
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    move-object v2, v0

    .line 2151
    check-cast v2, LA8/a;

    .line 2152
    .line 2153
    iget-object v0, v3, Lw7/g;->j1:LXc/e;

    .line 2154
    .line 2155
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Ly8/f;

    .line 2160
    .line 2161
    iget-object v4, v3, Lw7/g;->k1:LXc/e;

    .line 2162
    .line 2163
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    check-cast v4, Ly8/b;

    .line 2168
    .line 2169
    iget-object v5, v3, Lw7/g;->l1:LXc/e;

    .line 2170
    .line 2171
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    check-cast v5, Ly8/e;

    .line 2176
    .line 2177
    iget-object v6, v3, Lw7/g;->m1:LXc/e;

    .line 2178
    .line 2179
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    check-cast v6, Ly8/c;

    .line 2184
    .line 2185
    iget-object v7, v3, Lw7/g;->n1:LXc/e;

    .line 2186
    .line 2187
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    check-cast v7, Ly8/d;

    .line 2192
    .line 2193
    iget-object v3, v3, Lw7/g;->o1:LXc/e;

    .line 2194
    .line 2195
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    move-object v8, v3

    .line 2200
    check-cast v8, Ly8/a;

    .line 2201
    .line 2202
    move-object v3, v0

    .line 2203
    invoke-direct/range {v1 .. v8}, Lcom/stardust/app/data/source/friends/remote/b;-><init>(LA8/a;Ly8/f;Ly8/b;Ly8/e;Ly8/c;Ly8/d;Ly8/a;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v1

    .line 2207
    :pswitch_74
    new-instance v0, Lcom/stardust/app/data/source/friends/a;

    .line 2208
    .line 2209
    iget-object v1, v3, Lw7/g;->p1:LXc/e;

    .line 2210
    .line 2211
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, Lcom/stardust/app/data/source/friends/b;

    .line 2216
    .line 2217
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/friends/a;-><init>(Lcom/stardust/app/data/source/friends/b;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_75
    new-instance v0, Lcom/stardust/app/util/s0;

    .line 2222
    .line 2223
    iget-object v1, v3, Lw7/g;->a:LUc/a;

    .line 2224
    .line 2225
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v1, Lw7/j;

    .line 2228
    .line 2229
    invoke-direct {v0, v1}, Lcom/stardust/app/util/s0;-><init>(Lw7/j;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_76
    new-instance v0, Lcom/stardust/app/util/BillingManager;

    .line 2234
    .line 2235
    invoke-virtual {v3}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    iget-object v2, v3, Lw7/g;->L0:LXc/e;

    .line 2240
    .line 2241
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, Lcom/stardust/app/analytics/b;

    .line 2246
    .line 2247
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/util/BillingManager;-><init>(Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/analytics/b;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_77
    new-instance v0, Lcom/stardust/app/util/NetworkHelper;

    .line 2252
    .line 2253
    iget-object v1, v3, Lw7/g;->a:LUc/a;

    .line 2254
    .line 2255
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v1, Lw7/j;

    .line 2258
    .line 2259
    invoke-direct {v0, v1}, Lcom/stardust/app/util/NetworkHelper;-><init>(Lw7/j;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_78
    new-instance v0, Ll9/a;

    .line 2264
    .line 2265
    invoke-direct {v0}, Ll9/a;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :pswitch_79
    new-instance v0, Ll9/b;

    .line 2270
    .line 2271
    invoke-direct {v0}, Ll9/b;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :pswitch_7a
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 2282
    .line 2283
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const-class v1, Ln9/a;

    .line 2287
    .line 2288
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, Ln9/a;

    .line 2293
    .line 2294
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    return-object v0

    .line 2298
    :pswitch_7b
    new-instance v0, Lcom/stardust/app/data/source/paywall/remote/a;

    .line 2299
    .line 2300
    iget-object v1, v3, Lw7/g;->a1:LXc/e;

    .line 2301
    .line 2302
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, Ln9/a;

    .line 2307
    .line 2308
    iget-object v2, v3, Lw7/g;->b1:LXc/e;

    .line 2309
    .line 2310
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, Ll9/b;

    .line 2315
    .line 2316
    iget-object v3, v3, Lw7/g;->c1:LXc/e;

    .line 2317
    .line 2318
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    check-cast v3, Ll9/a;

    .line 2323
    .line 2324
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/data/source/paywall/remote/a;-><init>(Ln9/a;Ll9/b;Ll9/a;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v0

    .line 2328
    :pswitch_7c
    new-instance v0, Lcom/stardust/app/data/source/paywall/c;

    .line 2329
    .line 2330
    iget-object v1, v3, Lw7/g;->d1:LXc/e;

    .line 2331
    .line 2332
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, Lcom/stardust/app/data/source/paywall/remote/a;

    .line 2337
    .line 2338
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/paywall/c;-><init>(Lcom/stardust/app/data/source/paywall/remote/a;)V

    .line 2339
    .line 2340
    .line 2341
    return-object v0

    .line 2342
    :pswitch_7d
    new-instance v0, Lv8/a;

    .line 2343
    .line 2344
    invoke-direct {v0}, Lv8/a;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    return-object v0

    .line 2348
    :pswitch_7e
    iget-object v0, v3, Lw7/g;->f:LXc/a;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LXc/a;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, Lcom/stardust/app/data/net/f;

    .line 2355
    .line 2356
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    const-class v1, Lx8/a;

    .line 2360
    .line 2361
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/net/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Lx8/a;

    .line 2366
    .line 2367
    invoke-static {v0}, LXc/d;->b(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v0

    .line 2371
    :cond_2
    invoke-virtual {p0}, Lw7/g$a;->a()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    return-object v0

    .line 2376
    nop

    .line 2377
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
