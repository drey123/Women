.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lo0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "appComponent"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxq;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lxq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lar2;->i:Lrk2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 26
    .line 27
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 30
    .line 31
    iput-object v0, p0, Lxq;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 32
    .line 33
    iget-object v0, v3, Lrk2;->p:Lbt7;

    .line 34
    .line 35
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo89;

    .line 40
    .line 41
    iput-object v0, p0, Lxq;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 44
    .line 45
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llq7;

    .line 50
    .line 51
    iput-object v0, p0, Lxq;->c:Llq7;

    .line 52
    .line 53
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lxq;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v3, Lrk2;->M:Lbt7;

    .line 60
    .line 61
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La86;

    .line 66
    .line 67
    iput-object v0, p0, Lxq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v3, Lrk2;->v:Lbt7;

    .line 70
    .line 71
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsr5;

    .line 76
    .line 77
    iput-object v0, p0, Lxq;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    new-instance p0, Lep;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lar2;->i:Lrk2;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 95
    .line 96
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 99
    .line 100
    iput-object v0, p0, Lep;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 101
    .line 102
    iget-object v0, v3, Lrk2;->c:Lbt7;

    .line 103
    .line 104
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llz;

    .line 109
    .line 110
    iput-object v0, p0, Lep;->b:Llz;

    .line 111
    .line 112
    iget-object v0, v3, Lrk2;->p:Lbt7;

    .line 113
    .line 114
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lo89;

    .line 119
    .line 120
    iput-object v0, p0, Lep;->c:Lo89;

    .line 121
    .line 122
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 123
    .line 124
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Llq7;

    .line 129
    .line 130
    iput-object v0, p0, Lep;->d:Llq7;

    .line 131
    .line 132
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lep;->e:Lv8;

    .line 137
    .line 138
    invoke-virtual {v3}, Lrk2;->a()Lqr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lep;->f:Lqr;

    .line 143
    .line 144
    iget-object v0, v3, Lrk2;->M:Lbt7;

    .line 145
    .line 146
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La86;

    .line 151
    .line 152
    iput-object v0, p0, Lep;->g:La86;

    .line 153
    .line 154
    invoke-virtual {v3}, Lrk2;->j()Lbd2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lep;->h:Lbd2;

    .line 159
    .line 160
    invoke-virtual {v3}, Lrk2;->p()Lm19;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lep;->i:Lm19;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrk2;->i()Llf4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lep;->j:Llf4;

    .line 171
    .line 172
    iget-object v0, v3, Lrk2;->v:Lbt7;

    .line 173
    .line 174
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lsr5;

    .line 179
    .line 180
    iput-object v0, p0, Lep;->k:Lsr5;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_1
    const-string p0, "Amazon bidding request SUCCESS"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2
    const-string p0, "Not eligible to Amazon augmentation"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    const-string p0, "Amazon bidding request"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    sget-object p0, Lqe;->a:Lqe;

    .line 193
    .line 194
    const-string p0, "initAdSDKs: Nimbus Sdk initialization"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    sget-object p0, Lqe;->a:Lqe;

    .line 198
    .line 199
    const-string p0, "initAdSDKs: Skip Amazon Aps Sdk initialization"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    sget-object p0, Lqe;->a:Lqe;

    .line 203
    .line 204
    const-string p0, "initAdSDKs: Amazon Aps Sdk initialization"

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_7
    sget p0, Lhe;->t:I

    .line 208
    .line 209
    const-string p0, "\t- no ads to load"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    sget p0, Lhe;->t:I

    .line 213
    .line 214
    const-string p0, "\t- loading is in progress"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    sget p0, Lhe;->t:I

    .line 218
    .line 219
    const-string p0, "clearAdsCache"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_a
    sget p0, Lhe;->t:I

    .line 223
    .line 224
    const-string p0, "onCurrentListChanged"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_b
    sget p0, Lwd;->e:I

    .line 228
    .line 229
    const-string p0, "Unable to retrieve address suggestions"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_c
    sget p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 233
    .line 234
    new-instance p0, Lf91;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-direct {p0, v0}, Lf91;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lar2;->i:Lrk2;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 250
    .line 251
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 254
    .line 255
    iput-object v0, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 256
    .line 257
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3}, Lrk2;->n()Lv8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v3, Lrk2;->v:Lbt7;

    .line 270
    .line 271
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lsr5;

    .line 276
    .line 277
    iput-object v0, p0, Lf91;->e:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_d
    new-instance p0, Lz00;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lz00;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_e
    sget p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->F:I

    .line 287
    .line 288
    new-instance p0, Lz00;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lz00;-><init>(I)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_f
    const-string p0, "While executing onChildCreated"

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_10
    sget p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->G:I

    .line 298
    .line 299
    new-instance p0, Lz00;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Lz00;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lar2;->i:Lrk2;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 314
    .line 315
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 318
    .line 319
    iput-object v0, p0, Lz00;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 320
    .line 321
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lz00;->c:Lv8;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_11
    const-string p0, "Nimbus. Unable to handle event"

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_12
    new-instance p0, Ls9;

    .line 332
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lar2;->i:Lrk2;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    goto :goto_4

    .line 342
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v0, v3, Lrk2;->d:Lbt7;

    .line 346
    .line 347
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Llu2;

    .line 352
    .line 353
    iput-object v0, p0, Ls9;->a:Llu2;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_13
    const-string p0, "trackAdImpression: disabled in Firebase"

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_14
    const-string p0, "trackAdClick: disabled in Firebase"

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_15
    const-string p0, "trackAdReceived: disabled in Firebase"

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_16
    const-string p0, "trackAdFailed: disabled in Firebase"

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_17
    const-string p0, "trackAdRequest: disabled in Firebase"

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_18
    const-string p0, "navigateUpToParent: navigateUpTo returned false, starting the activity manually"

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_19
    const-string p0, "navigateUpToParent: navigateUpTo did the job"

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1a
    const-string p0, "navigateUpToParent: no parent, just finishing the current activity"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1b
    const-string p0, "navigateUpToParent: no parent, fallback to "

    .line 381
    .line 382
    invoke-static {v3, p0}, Lfu3;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1c
    const-wide/16 v0, 0x0

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
