.class Lnet/nativo/sdk/ntvanalytics/OmTracker$1;
.super Ljava/lang/Object;
.source "OmTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvanalytics/OmTracker;->b(Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public final synthetic d:Lnet/nativo/sdk/ntvadtype/video/VideoState;

.field public final synthetic e:Lnet/nativo/sdk/ntvanalytics/OmTracker;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/OmTracker;Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->e:Lnet/nativo/sdk/ntvanalytics/OmTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 9
    .line 10
    iput-object p5, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->d:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 4
    .line 5
    iget-object v2, v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->e:Lnet/nativo/sdk/ntvanalytics/OmTracker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 11
    .line 12
    iget-object v4, v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->b:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    iget-object v5, v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 17
    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    iget-object v6, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-boolean v7, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->i:Z

    .line 31
    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    iget-object v7, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/iab/omid/library/nativo/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v8, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->m:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;->d:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 51
    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    :try_start_1
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;

    .line 59
    .line 60
    iget-wide v2, v9, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 61
    .line 62
    long-to-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;->a:F

    .line 68
    .line 69
    iput v10, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;->b:F

    .line 70
    .line 71
    iput-object v4, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;->c:Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    iget-object v11, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ge v12, v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-string v11, "resume"

    .line 111
    .line 112
    const-string v15, "pause"

    .line 113
    .line 114
    sparse-switch v14, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_0
    :try_start_2
    const-string v14, "videoEnd"

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    const/4 v13, 0x5

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_1
    const-string v14, "exitFullscreen"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_2
    const-string v14, "fullscreen"

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    const/16 v13, 0x9

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    const/4 v13, 0x6

    .line 161
    goto :goto_2

    .line 162
    :sswitch_4
    const-string v14, "mute"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    const/16 v13, 0xb

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_5
    const-string v14, "vvi"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_3

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v14, "75%"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    goto :goto_2

    .line 193
    :sswitch_7
    const-string v14, "50%"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_3

    .line 200
    .line 201
    const/4 v13, 0x3

    .line 202
    goto :goto_2

    .line 203
    :sswitch_8
    const-string v14, "25%"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    const/4 v13, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_9
    const-string v14, "video_skipped"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_3

    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_a
    const-string v14, "unmute"

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    const/16 v13, 0xc

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_3

    .line 240
    .line 241
    const/4 v13, 0x7

    .line 242
    goto :goto_2

    .line 243
    :sswitch_c
    const-string v14, "videoStart"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    if-eqz v13, :cond_3

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    :goto_1
    const/4 v13, -0x1

    .line 254
    :goto_2
    sget-object v14, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->h:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 255
    .line 256
    const-string v0, "publishMediaEvent"

    .line 257
    .line 258
    const-string v10, "playerStateChange"

    .line 259
    .line 260
    const-string v1, "state"

    .line 261
    .line 262
    packed-switch v13, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    const/high16 v13, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v7, v13}, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->b(F)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v7, v0}, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->b(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 286
    .line 287
    sget-object v11, Lcom/iab/omid/library/nativo/adsession/media/PlayerState;->c:Lcom/iab/omid/library/nativo/adsession/media/PlayerState;

    .line 288
    .line 289
    iget-object v14, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 290
    .line 291
    invoke-static {v14}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 292
    .line 293
    .line 294
    new-instance v15, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v1, v11}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v14, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v1, v0, v10}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->l(Lnet/nativo/sdk/ntvadtype/video/VideoState;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0, v5}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->g(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sget-object v11, Lcom/iab/omid/library/nativo/adsession/media/PlayerState;->d:Lcom/iab/omid/library/nativo/adsession/media/PlayerState;

    .line 326
    .line 327
    iget-object v14, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 328
    .line 329
    invoke-static {v14}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v1, v11}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v14, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v1, v0, v10}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 355
    .line 356
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 362
    .line 363
    const-string v1, "skipped"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 370
    .line 371
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 383
    .line 384
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 390
    .line 391
    invoke-virtual {v0, v15}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 396
    .line 397
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 403
    .line 404
    const-string v1, "complete"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget v0, v5, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    if-ne v0, v1, :cond_4

    .line 416
    .line 417
    invoke-static {v9}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->l(Lnet/nativo/sdk/ntvadtype/video/VideoState;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0, v5, v14}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 427
    .line 428
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 434
    .line 435
    const-string v1, "thirdQuartile"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 443
    .line 444
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 450
    .line 451
    const-string v1, "midpoint"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 459
    .line 460
    iget-object v0, v7, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 466
    .line 467
    const-string v1, "firstQuartile"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 475
    .line 476
    iget v0, v5, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 477
    .line 478
    const/4 v1, 0x5

    .line 479
    if-ne v0, v1, :cond_4

    .line 480
    .line 481
    invoke-static {v9}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->l(Lnet/nativo/sdk/ntvadtype/video/VideoState;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0, v5, v14}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 491
    .line 492
    if-nez v9, :cond_5

    .line 493
    .line 494
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;

    .line 505
    .line 506
    iget v0, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;->a:F

    .line 507
    .line 508
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;

    .line 513
    .line 514
    iget v1, v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;->b:F

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_5
    iget-wide v0, v9, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 518
    .line 519
    long-to-int v0, v0

    .line 520
    int-to-float v0, v0

    .line 521
    move v1, v13

    .line 522
    :goto_4
    invoke-virtual {v7, v0, v1}, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a(FF)V

    .line 523
    .line 524
    .line 525
    iget v0, v5, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 526
    .line 527
    const/4 v1, 0x7

    .line 528
    if-ne v0, v1, :cond_4

    .line 529
    .line 530
    invoke-static {v9}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->l(Lnet/nativo/sdk/ntvadtype/video/VideoState;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0, v5, v14}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :goto_5
    add-int/2addr v12, v0

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move v10, v13

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_6
    :goto_6
    iget-object v0, v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->c:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v0, "OM SDK tracking not called. OM SDK not activated"

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_7
    :goto_7
    const-string v0, "OM SDK tracking not called. All video events tracked"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lnet/nativo/sdk/ntvlog/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_8
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "non_fatal"

    .line 567
    .line 568
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :cond_8
    :goto_9
    return-void

    .line 572
    nop

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x6117ab59 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x321793ce -> :sswitch_a
        -0x7338894 -> :sswitch_9
        0xc242 -> :sswitch_8
        0xccea -> :sswitch_7
        0xd507 -> :sswitch_6
        0x1c9a9 -> :sswitch_5
        0x335219 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68f7bbb -> :sswitch_2
        0x6cac379 -> :sswitch_1
        0x44a06660 -> :sswitch_0
    .end sparse-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
