.class Lnet/nativo/sdk/ntvcore/NtvRequestService$1;
.super Ljava/lang/Object;
.source "NtvRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKPlacementBlock;

.field public final synthetic e:Lnet/nativo/sdk/ntvcore/NtvRequestService;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvRequestService;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKPlacementBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->e:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->d:Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKPlacementBlock;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->d:Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKPlacementBlock;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "https://jadserve.postrelease.com"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvRequestService;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->e:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "ntv_pl"

    .line 41
    .line 42
    sget-object v4, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 58
    .line 59
    iget-boolean v7, v7, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v8, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-boolean v7, v7, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->d:Z

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lnet/nativo/sdk/ntvcore/NtvConfig;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    const-string v9, "ntv_a"

    .line 93
    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    :try_start_2
    const-string v3, "ntv_tp"

    .line 99
    .line 100
    const-string v7, "1"

    .line 101
    .line 102
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_1
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lnet/nativo/sdk/ntvcore/NtvConfig;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const-string v7, "ntv_tm"

    .line 120
    .line 121
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v9, v9, Lnet/nativo/sdk/ntvcore/NtvConfig;->p:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, Lnet/nativo/sdk/ntvcore/NtvConfig;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lnet/nativo/sdk/ntvcore/NtvConfig;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lnet/nativo/sdk/ntvcore/NtvConfig;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lnet/nativo/sdk/ntvcore/NtvConfig;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_6
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lnet/nativo/sdk/ntvcore/NtvConfig;->l:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v3, "http://www.nativo.net/test"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v3, v8, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    if-nez v3, :cond_2

    .line 192
    .line 193
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v7, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 201
    .line 202
    iget-boolean v7, v7, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->c:Z

    .line 203
    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    const-string v7, "The section URL cannot be null."

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const-string v7, "ntv_url"

    .line 212
    .line 213
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    iget-object v3, v8, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->f:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    if-eq v3, v7, :cond_3

    .line 230
    .line 231
    const-string v3, "ntv_ctf"

    .line 232
    .line 233
    iget-object v7, v8, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->g:Ljava/util/HashSet;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const-string v3, "ntv_atf"

    .line 237
    .line 238
    iget-object v7, v8, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->h:Ljava/util/HashSet;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const-string v3, "ntv_avtf"

    .line 242
    .line 243
    iget-object v7, v8, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->i:Ljava/util/HashSet;

    .line 244
    .line 245
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-lez v8, :cond_7

    .line 250
    .line 251
    const-string v8, ""

    .line 252
    .line 253
    new-array v9, v6, [Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, [Ljava/lang/Integer;

    .line 260
    .line 261
    move v10, v6

    .line 262
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v10, v11, :cond_6

    .line 267
    .line 268
    if-nez v10, :cond_5

    .line 269
    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    aget-object v8, v9, v10

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v8, ","

    .line 297
    .line 298
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    aget-object v8, v9, v10

    .line 302
    .line 303
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v3, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$1;->c:Ljava/util/Map;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_8

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->i()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v7, "ntv_sdk"

    .line 341
    .line 342
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "ntv_appv"

    .line 346
    .line 347
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lnet/nativo/sdk/ntvutils/AppUtils;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v3, "ntv_bundleid"

    .line 359
    .line 360
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v7, v7, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_9

    .line 386
    .line 387
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->f()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    const-string v3, "ntv_gdpr_consent"

    .line 398
    .line 399
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Lnet/nativo/sdk/ntvutils/AppUtils;->f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->d()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->d()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_a

    .line 433
    .line 434
    const-string v3, "us_privacy"

    .line 435
    .line 436
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Lnet/nativo/sdk/ntvutils/AppUtils;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    aget-object v8, v8, v6

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v8, " "

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    aget-object v6, v9, v6

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v4, v6, v3}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    :goto_6
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 540
    .line 541
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 545
    .line 546
    invoke-direct {v3}, Lnet/nativo/sdk/ntvcore/NtvAdData;-><init>()V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    :try_start_4
    new-instance v5, Ljava/net/URL;

    .line 551
    .line 552
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    .line 561
    :try_start_5
    const-string v5, "User-Agent"

    .line 562
    .line 563
    iget-object v6, v2, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v1}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->a(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/net/HttpURLConnection;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v5, v5, Lnet/nativo/sdk/ntvcore/NtvConfig;->d:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v5, v5, Lnet/nativo/sdk/ntvcore/NtvConfig;->e:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const/16 v6, 0xc8

    .line 602
    .line 603
    if-eq v5, v6, :cond_c

    .line 604
    .line 605
    new-instance v2, Ljava/lang/Exception;

    .line 606
    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v6, "Error retrieving data. HTTP "

    .line 613
    .line 614
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v0

    .line 632
    check-cast v5, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 633
    .line 634
    invoke-virtual {v5, v3, v4, v2}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :goto_8
    move-object v4, v1

    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto :goto_8

    .line 646
    :catch_1
    move-exception v2

    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :catch_2
    move-exception v2

    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_c
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v2, v5}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->b(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/io/InputStream;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_d

    .line 665
    .line 666
    new-instance v2, Ljava/lang/Exception;

    .line 667
    .line 668
    const-string v5, "No placements setup with publication section ntv_url"

    .line 669
    .line 670
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object v5, v0

    .line 674
    check-cast v5, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 675
    .line 676
    invoke-virtual {v5, v3, v4, v2}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_d
    :try_start_7
    invoke-static {v2, v1}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/net/HttpURLConnection;)V

    .line 684
    .line 685
    .line 686
    new-instance v6, Lorg/json/JSONObject;

    .line 687
    .line 688
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 689
    .line 690
    .line 691
    :try_start_8
    const-string v5, "sys"

    .line 692
    .line 693
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 697
    goto :goto_9

    .line 698
    :catch_3
    move-exception v5

    .line 699
    :try_start_9
    sget-object v7, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 700
    .line 701
    const-string v8, "SysInfo returned from server improperly formatted."

    .line 702
    .line 703
    invoke-virtual {v7, v8, v5}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 704
    .line 705
    .line 706
    move-object v5, v4

    .line 707
    :goto_9
    :try_start_a
    const-string v7, "placements"

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 710
    .line 711
    .line 712
    move-result-object v6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 713
    :try_start_b
    invoke-static {v2, v6}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->d(Lnet/nativo/sdk/ntvcore/NtvRequestService;Lorg/json/JSONArray;)Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_e

    .line 718
    .line 719
    move-object v2, v0

    .line 720
    check-cast v2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 721
    .line 722
    invoke-virtual {v2, v3, v5, v4}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_e
    move-object v6, v0

    .line 727
    check-cast v6, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 728
    .line 729
    invoke-virtual {v6, v2, v5, v4}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :catch_4
    move-exception v2

    .line 734
    :try_start_c
    move-object v6, v0

    .line 735
    check-cast v6, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 736
    .line 737
    invoke-virtual {v6, v3, v5, v2}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :catch_5
    move-exception v2

    .line 742
    :try_start_d
    sget-object v6, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 743
    .line 744
    const-string v7, "ERROR - Response incorrectly formatted. Expected \'placements\' property."

    .line 745
    .line 746
    invoke-virtual {v6, v7, v2}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    move-object v6, v0

    .line 750
    check-cast v6, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 751
    .line 752
    invoke-virtual {v6, v3, v5, v2}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 753
    .line 754
    .line 755
    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    goto :goto_e

    .line 761
    :catch_6
    move-exception v2

    .line 762
    :goto_b
    move-object v1, v4

    .line 763
    goto :goto_c

    .line 764
    :catch_7
    move-exception v2

    .line 765
    goto :goto_b

    .line 766
    :goto_c
    :try_start_e
    check-cast v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 767
    .line 768
    invoke-virtual {v0, v3, v4, v2}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 769
    .line 770
    .line 771
    if-eqz v1, :cond_f

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_f
    :goto_d
    return-void

    .line 775
    :goto_e
    if-eqz v4, :cond_10

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 778
    .line 779
    .line 780
    :cond_10
    throw v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
