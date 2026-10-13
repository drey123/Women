.class public final synthetic Lzh9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzh9;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzh9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "ToolsSplitter.Ui"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpcb;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->q0(Landroid/content/Intent;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpcb;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ldcb;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->q0(Landroid/content/Intent;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ldcb;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkva;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lkva;->r(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 124
    .line 125
    sget v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 146
    .line 147
    sget v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lufa;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lufa;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p1, Lp2a;

    .line 196
    .line 197
    check-cast p2, Ln2a;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;

    .line 209
    .line 210
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p0, Lyf9;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {p0, v1, p1, p2}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p2, Ln2a;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p2, Ln2a;->a:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v6, Ls39;->b:Ls39;

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    move-object v5, v1

    .line 232
    move-object v2, p1

    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->b0(Ljava/lang/String;Lp2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt39;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Lp2a;

    .line 240
    .line 241
    check-cast p2, Lm2a;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;

    .line 253
    .line 254
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p0, Lyf9;

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-direct {p0, v1, p1, p2}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, Lm2a;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p2, Lm2a;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, p2, Lm2a;->b:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v6, Lr39;->b:Lr39;

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    move-object v2, p1

    .line 278
    invoke-virtual/range {v0 .. v6}, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->b0(Ljava/lang/String;Lp2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt39;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_a
    check-cast p1, Lc1a;

    .line 285
    .line 286
    check-cast p2, Le1a;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;

    .line 297
    .line 298
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->y:I

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Le1a;->e:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-gez p1, :cond_0

    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 313
    .line 314
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "EXTRA.content"

    .line 320
    .line 321
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string p2, "EXTRA.start_page"

    .line 325
    .line 326
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0, v3}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_b
    check-cast p1, Lx60;

    .line 336
    .line 337
    check-cast p2, Lw60;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lm30;->s0(Lx60;Lw60;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_c
    check-cast p1, Lx60;

    .line 356
    .line 357
    check-cast p2, Lw60;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lm30;->r0(Lx60;Lw60;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lm30;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_e
    check-cast p1, Lqe1;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lm30;->q0(Lqe1;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_f
    check-cast p1, Lo66;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->y:Llx9;

    .line 428
    .line 429
    if-eqz p0, :cond_1

    .line 430
    .line 431
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, Lq63;->a:Le03;

    .line 436
    .line 437
    sget-object v2, Lbz2;->c:Lbz2;

    .line 438
    .line 439
    new-instance v4, Lqa1;

    .line 440
    .line 441
    invoke-direct {v4, p0, p2, p1, v3}, Lqa1;-><init>(Llx9;ZLo66;Lkotlin/coroutines/Continuation;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2, v3, v4, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 445
    .line 446
    .line 447
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_10
    check-cast p1, Landroid/content/Intent;

    .line 451
    .line 452
    check-cast p2, Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lum9;

    .line 463
    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->q0(Landroid/content/Intent;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lum9;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_12
    check-cast p1, Lxe9;

    .line 491
    .line 492
    check-cast p2, Lte9;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lbi9;

    .line 503
    .line 504
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_2

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_2
    iget-object v2, v0, Lye9;->s:Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v4, :cond_3

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_3
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    iget-object v5, p0, Lei9;->c:Lee8;

    .line 527
    .line 528
    iget-object v6, p0, Lei9;->d:Luy7;

    .line 529
    .line 530
    iget-object v6, v6, Luy7;->a:Lil6;

    .line 531
    .line 532
    check-cast v6, Lfb9;

    .line 533
    .line 534
    invoke-virtual {v6}, Lfb9;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/4 v9, 0x1

    .line 553
    if-eqz v8, :cond_c

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ldw7;

    .line 560
    .line 561
    instance-of v10, v8, Lcw7;

    .line 562
    .line 563
    if-eqz v10, :cond_4

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_4
    instance-of v10, v8, Law7;

    .line 570
    .line 571
    if-eqz v10, :cond_5

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_5
    instance-of v10, v8, Lbw7;

    .line 578
    .line 579
    if-eqz v10, :cond_a

    .line 580
    .line 581
    move-object v10, v8

    .line 582
    check-cast v10, Lbw7;

    .line 583
    .line 584
    iget-object v10, v10, Lbw7;->a:Lxe9;

    .line 585
    .line 586
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_9

    .line 591
    .line 592
    new-instance v6, Lbw7;

    .line 593
    .line 594
    invoke-direct {v6, p1, p2}, Lbw7;-><init>(Lxe9;Lte9;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v6, p2, Lte9;->b:Lwe9;

    .line 601
    .line 602
    instance-of v8, v6, Lue9;

    .line 603
    .line 604
    if-eqz v8, :cond_6

    .line 605
    .line 606
    check-cast v6, Lue9;

    .line 607
    .line 608
    iget-object v2, v6, Lue9;->a:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v6, Lzv7;

    .line 611
    .line 612
    invoke-direct {v6, p1, p2, v2}, Lzv7;-><init>(Lxe9;Lte9;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_6
    instance-of v6, v6, Lve9;

    .line 620
    .line 621
    if-eqz v6, :cond_8

    .line 622
    .line 623
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    const/4 v6, -0x1

    .line 628
    if-eq p1, v6, :cond_c

    .line 629
    .line 630
    add-int/2addr p1, v9

    .line 631
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lxe9;

    .line 636
    .line 637
    if-nez p1, :cond_7

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_7
    new-instance v2, Lbw7;

    .line 641
    .line 642
    invoke-direct {v2, p1, v3}, Lbw7;-><init>(Lxe9;Lte9;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_9
    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_a
    instance-of v9, v8, Lzv7;

    .line 658
    .line 659
    if-eqz v9, :cond_b

    .line 660
    .line 661
    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_0

    .line 665
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_c
    :goto_1
    invoke-static {v7}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    instance-of v2, v2, Lzv7;

    .line 678
    .line 679
    if-eqz v2, :cond_d

    .line 680
    .line 681
    sget-object v2, Lmw7;->a:Lmw7;

    .line 682
    .line 683
    invoke-virtual {p0, v2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_d
    const-string p0, "STATE.pages"

    .line 687
    .line 688
    invoke-virtual {v5, p1, p0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->a()I

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    sub-int/2addr p0, v9

    .line 696
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    const-string p1, "STATE.pageIndex"

    .line 701
    .line 702
    invoke-virtual {v5, p0, p1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance p0, Lgj9;

    .line 706
    .line 707
    iget-object p1, v0, Lye9;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v2, v0, Lye9;->i:Lvg9;

    .line 710
    .line 711
    sget-object v5, Lyh9;->a:[I

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    aget v2, v5, v2

    .line 718
    .line 719
    if-eq v2, v9, :cond_f

    .line 720
    .line 721
    if-ne v2, v1, :cond_e

    .line 722
    .line 723
    const-string v1, "discover_tab"

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_f
    const-string v1, "today_stories"

    .line 731
    .line 732
    :goto_2
    invoke-direct {p0, v0, p1, v1}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p2, Lte9;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v4, p0, p1}, Lr46;->z(Landroid/content/Context;Lgj9;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    :goto_4
    return-object v3

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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
