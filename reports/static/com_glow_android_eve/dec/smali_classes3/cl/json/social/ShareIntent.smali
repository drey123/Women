.class public abstract Lcl/json/social/ShareIntent;
.super Ljava/lang/Object;
.source "ShareIntent.java"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field public d:Lcl/json/ShareFile;

.field public e:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Share"

    .line 5
    .line 6
    iput-object v0, p0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 18
    .line 19
    const-string/jumbo v0, "text/plain"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    const-string v2, "isNewTask"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 22
    .line 23
    const v3, 0x10008000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string/jumbo v2, "subject"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "android.intent.extra.SUBJECT"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "email"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "android.intent.extra.EMAIL"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string/jumbo v2, "title"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    const-string/jumbo v2, "message"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, ""

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v2, v4

    .line 104
    :goto_0
    const-string/jumbo v3, "social"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    const-string/jumbo v3, "sms"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const-string/jumbo v3, "recipient"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    iget-object v5, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 140
    .line 141
    const-string v6, "address"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string/jumbo v3, "whatsapp"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-string v5, "jid"

    .line 154
    .line 155
    const-string v6, "@s.whatsapp.net"

    .line 156
    .line 157
    const-string/jumbo v7, "whatsAppNumber"

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v6}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v8, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {v8, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string/jumbo v3, "whatsappbusiness"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v6}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_8
    const-string/jumbo v3, "urls"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const-string v5, "*/*"

    .line 217
    .line 218
    const-string v7, " "

    .line 219
    .line 220
    const-string v8, "android.intent.extra.STREAM"

    .line 221
    .line 222
    const-string/jumbo v9, "type"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v10, "useInternalStorage"

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 229
    .line 230
    const-string v12, "android.intent.extra.TEXT"

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    if-eqz v4, :cond_1d

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v14, "filenames"

    .line 241
    .line 242
    invoke-static {v14, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move v15, v13

    .line 253
    :goto_1
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v15, v6, :cond_9

    .line 258
    .line 259
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v10, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_a
    invoke-static {v9, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    new-instance v10, Lcl/json/ShareFiles;

    .line 292
    .line 293
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct {v10, v14, v4, v6, v11}, Lcl/json/ShareFiles;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v10, Lcl/json/ShareFiles;->d:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    new-instance v10, Lcl/json/ShareFiles;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-direct {v10, v9, v4, v6, v11}, Lcl/json/ShareFiles;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v4, v10, Lcl/json/ShareFiles;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v9, 0x1

    .line 323
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_f

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Landroid/net/Uri;

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Lcl/json/ShareFiles;->a(Landroid/net/Uri;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_e

    .line 340
    .line 341
    invoke-virtual {v10, v9}, Lcl/json/ShareFiles;->b(Landroid/net/Uri;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    move v9, v13

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    :goto_3
    const/4 v9, 0x1

    .line 351
    :goto_4
    if-nez v9, :cond_c

    .line 352
    .line 353
    :cond_f
    if-eqz v9, :cond_1b

    .line 354
    .line 355
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    move v7, v13

    .line 365
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge v7, v0, :cond_17

    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/net/Uri;

    .line 376
    .line 377
    invoke-virtual {v10, v0}, Lcl/json/ShareFiles;->a(Landroid/net/Uri;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iget-object v11, v10, Lcl/json/ShareFiles;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v14, v10, Lcl/json/ShareFiles;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 384
    .line 385
    if-eqz v9, :cond_14

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    move-object/from16 v16, v4

    .line 396
    .line 397
    const-string v4, ";"

    .line 398
    .line 399
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v15, ";base64,"

    .line 420
    .line 421
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v0, v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    add-int/lit8 v15, v7, 0x1

    .line 436
    .line 437
    if-lt v9, v15, :cond_10

    .line 438
    .line 439
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 p1, v14

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 p1, v14

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v11, "."

    .line 463
    .line 464
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_6
    :try_start_0
    iget-object v9, v10, Lcl/json/ShareFiles;->e:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_11

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    goto :goto_7

    .line 487
    :catch_0
    move-exception v0

    .line 488
    goto :goto_9

    .line 489
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    :goto_7
    new-instance v11, Ljava/io/File;

    .line 494
    .line 495
    sget-object v13, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v11, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_13

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_12

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 514
    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v9, "mkdirs failed on "

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    :goto_8
    new-instance v9, Ljava/io/File;

    .line 542
    .line 543
    invoke-direct {v9, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Ljava/io/FileOutputStream;

    .line 547
    .line 548
    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p1

    .line 566
    .line 567
    invoke-static {v4, v9}, Lcl/json/RNSharePathUtil;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_14
    move-object/from16 v16, v4

    .line 580
    .line 581
    move-object v4, v14

    .line 582
    invoke-virtual {v10, v0}, Lcl/json/ShareFiles;->b(Landroid/net/Uri;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_16

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-eqz v9, :cond_16

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    add-int/lit8 v13, v7, 0x1

    .line 599
    .line 600
    if-lt v9, v13, :cond_15

    .line 601
    .line 602
    new-instance v9, Ljava/io/File;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v9, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v9}, Lcl/json/RNSharePathUtil;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_15
    new-instance v9, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v9}, Lcl/json/RNSharePathUtil;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    move-object/from16 v4, v16

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_17
    new-instance v0, Landroid/content/ClipData;

    .line 649
    .line 650
    new-instance v3, Landroid/content/ClipDescription;

    .line 651
    .line 652
    iget-object v4, v10, Lcl/json/ShareFiles;->d:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v4, :cond_18

    .line 655
    .line 656
    move-object v4, v5

    .line 657
    :cond_18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const-string v7, "Files"

    .line 662
    .line 663
    invoke-direct {v3, v7, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Landroid/content/ClipData$Item;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Landroid/net/Uri;

    .line 674
    .line 675
    invoke-direct {v4, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 679
    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-ge v3, v4, :cond_19

    .line 687
    .line 688
    new-instance v4, Landroid/content/ClipData$Item;

    .line 689
    .line 690
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Landroid/net/Uri;

    .line 695
    .line 696
    invoke-direct {v4, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_19
    iget-object v3, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 706
    .line 707
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 711
    .line 712
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 718
    .line 719
    iget-object v3, v10, Lcl/json/ShareFiles;->d:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v3, :cond_1a

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1a
    move-object v5, v3

    .line 725
    :goto_c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 729
    .line 730
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_27

    .line 744
    .line 745
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 746
    .line 747
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_1c

    .line 757
    .line 758
    iget-object v4, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 759
    .line 760
    invoke-static {v2, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_13

    .line 784
    .line 785
    :cond_1c
    const/4 v6, 0x0

    .line 786
    iget-object v2, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 787
    .line 788
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_13

    .line 800
    .line 801
    :cond_1d
    move v6, v13

    .line 802
    const-string/jumbo v3, "url"

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_26

    .line 810
    .line 811
    const-string v4, "filename"

    .line 812
    .line 813
    invoke-static {v4, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_1e

    .line 818
    .line 819
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_d

    .line 824
    :cond_1e
    const/4 v4, 0x0

    .line 825
    :goto_d
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-static {v10, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_1f

    .line 832
    .line 833
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    goto :goto_e

    .line 842
    :cond_1f
    move-object v10, v13

    .line 843
    :goto_e
    invoke-static {v9, v0}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-eqz v13, :cond_20

    .line 848
    .line 849
    new-instance v13, Lcl/json/ShareFile;

    .line 850
    .line 851
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    iget-object v9, v1, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 860
    .line 861
    move-object/from16 v16, v13

    .line 862
    .line 863
    move-object/from16 v19, v4

    .line 864
    .line 865
    move-object/from16 v20, v10

    .line 866
    .line 867
    move-object/from16 v21, v9

    .line 868
    .line 869
    invoke-direct/range {v16 .. v21}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_20
    new-instance v13, Lcl/json/ShareFile;

    .line 874
    .line 875
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-direct {v13, v9, v4, v10, v11}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 880
    .line 881
    .line 882
    :goto_f
    iput-object v13, v1, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    .line 883
    .line 884
    invoke-virtual {v13}, Lcl/json/ShareFile;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-nez v4, :cond_22

    .line 889
    .line 890
    invoke-virtual {v13}, Lcl/json/ShareFile;->c()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_21

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_21
    move v13, v6

    .line 898
    goto :goto_11

    .line 899
    :cond_22
    :goto_10
    const/4 v13, 0x1

    .line 900
    :goto_11
    if-eqz v13, :cond_24

    .line 901
    .line 902
    iget-object v0, v1, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const-string v4, "File"

    .line 913
    .line 914
    invoke-static {v3, v4, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v4, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 919
    .line 920
    iget-object v6, v1, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    .line 921
    .line 922
    iget-object v6, v6, Lcl/json/ShareFile;->d:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v6, :cond_23

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_23
    move-object v5, v6

    .line 928
    :goto_12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    iget-object v4, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 932
    .line 933
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 937
    .line 938
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_27

    .line 952
    .line 953
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 954
    .line 955
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_25

    .line 964
    .line 965
    iget-object v4, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 966
    .line 967
    invoke-static {v2, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_25
    iget-object v2, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 987
    .line 988
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_27

    .line 1001
    .line 1002
    iget-object v0, v1, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 1003
    .line 1004
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    :cond_27
    :goto_13
    return-void
.end method
