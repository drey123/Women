.class public final Lp4/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ln4/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lp4/c;->a:Lp4/c$a;

    .line 5
    .line 6
    new-instance v0, Lp4/d;

    .line 7
    .line 8
    new-instance v1, Lo4/b0;

    .line 9
    .line 10
    invoke-direct {v1}, Lo4/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2, v3}, Lp4/d;-><init>(Lo4/e;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo4/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lo4/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lo4/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lo4/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lo4/c;

    .line 65
    .line 66
    invoke-direct {v1}, Lo4/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lo4/d;

    .line 84
    .line 85
    invoke-direct {v1}, Lo4/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lo4/f;

    .line 103
    .line 104
    invoke-direct {v1}, Lo4/f;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lo4/g;

    .line 122
    .line 123
    invoke-direct {v1}, Lo4/g;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Lo4/h;

    .line 141
    .line 142
    invoke-direct {v1}, Lo4/h;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Lo4/i;

    .line 160
    .line 161
    invoke-direct {v1}, Lo4/i;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    new-instance v1, Lo4/j;

    .line 179
    .line 180
    invoke-direct {v1}, Lo4/j;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    new-instance v1, Lo4/k;

    .line 198
    .line 199
    invoke-direct {v1}, Lo4/k;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Lo4/l;

    .line 217
    .line 218
    invoke-direct {v1}, Lo4/l;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    new-instance v1, Lo4/m;

    .line 236
    .line 237
    invoke-direct {v1}, Lo4/m;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 247
    .line 248
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    new-instance v1, Lo4/n;

    .line 255
    .line 256
    invoke-direct {v1}, Lo4/n;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 266
    .line 267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    new-instance v1, Lo4/o;

    .line 274
    .line 275
    invoke-direct {v1}, Lo4/o;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 285
    .line 286
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    new-instance v1, Lo4/p;

    .line 293
    .line 294
    invoke-direct {v1}, Lo4/p;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 304
    .line 305
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    new-instance v1, Lo4/q;

    .line 312
    .line 313
    invoke-direct {v1}, Lo4/q;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 323
    .line 324
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    new-instance v1, Lo4/r;

    .line 331
    .line 332
    invoke-direct {v1}, Lo4/r;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 342
    .line 343
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    new-instance v1, Lo4/s;

    .line 350
    .line 351
    invoke-direct {v1}, Lo4/s;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 361
    .line 362
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    new-instance v1, Lo4/t;

    .line 369
    .line 370
    invoke-direct {v1}, Lo4/t;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 380
    .line 381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    new-instance v1, Lo4/u;

    .line 388
    .line 389
    invoke-direct {v1}, Lo4/u;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 399
    .line 400
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    new-instance v1, Lo4/v;

    .line 407
    .line 408
    invoke-direct {v1}, Lo4/v;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 418
    .line 419
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    new-instance v1, Lo4/w;

    .line 426
    .line 427
    invoke-direct {v1}, Lo4/w;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 437
    .line 438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    new-instance v1, Lo4/x;

    .line 445
    .line 446
    invoke-direct {v1}, Lo4/x;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    goto :goto_0

    .line 454
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 455
    .line 456
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    new-instance v1, Lo4/y;

    .line 463
    .line 464
    invoke-direct {v1}, Lo4/y;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    goto :goto_0

    .line 472
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 473
    .line 474
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    new-instance v1, Lo4/z;

    .line 481
    .line 482
    invoke-direct {v1}, Lo4/z;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    goto :goto_0

    .line 490
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 491
    .line 492
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    new-instance v1, Lo4/a0;

    .line 499
    .line 500
    invoke-direct {v1}, Lo4/a0;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    goto :goto_0

    .line 508
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 509
    .line 510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    new-instance v1, Lo4/b0;

    .line 517
    .line 518
    invoke-direct {v1}, Lo4/b0;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    goto :goto_0

    .line 526
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 527
    .line 528
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    new-instance v1, Lo4/c0;

    .line 535
    .line 536
    invoke-direct {v1}, Lo4/c0;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    goto :goto_0

    .line 544
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 545
    .line 546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1c

    .line 551
    .line 552
    new-instance v1, Lo4/d0;

    .line 553
    .line 554
    invoke-direct {v1}, Lo4/d0;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v1, p2, v0}, Lp4/c$a;->a(Lp4/c$a;Lo4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    :goto_0
    check-cast p0, Ln4/n;

    .line 562
    .line 563
    return-object p0

    .line 564
    :cond_1c
    new-instance p0, Lr4/c;

    .line 565
    .line 566
    invoke-direct {p0}, Lr4/c;-><init>()V

    .line 567
    .line 568
    .line 569
    throw p0
    :try_end_0
    .catch Lr4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :catch_0
    new-instance p0, Ln4/m;

    .line 571
    .line 572
    invoke-direct {p0, p1, p2}, Ln4/m;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    return-object p0
.end method
