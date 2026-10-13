.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v3

    .line 53
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    move v8, v3

    .line 66
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x2

    .line 71
    if-ge v8, v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    sget v11, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 80
    .line 81
    const-string v11, ":\\s?"

    .line 82
    .line 83
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    array-length v11, v9

    .line 88
    if-ne v11, v10, :cond_1

    .line 89
    .line 90
    aget-object v10, v9, v3

    .line 91
    .line 92
    aget-object v9, v9, v0

    .line 93
    .line 94
    invoke-virtual {v7, v10, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/2addr v8, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 100
    .line 101
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/google/common/base/Joiner;

    .line 105
    .line 106
    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v0

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v2}, Lcom/google/common/base/Joiner;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "CSeq"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 150
    .line 151
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xc8

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iget v7, v7, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->b:I

    .line 172
    .line 173
    if-eq v4, v5, :cond_7

    .line 174
    .line 175
    const/16 v1, 0x191

    .line 176
    .line 177
    if-eq v4, v1, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :try_start_0
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:Z

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const-string v1, "WWW-Authenticate"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 201
    .line 202
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b()V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:Z

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 215
    .line 216
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 222
    .line 223
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->d(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v2, v2, 0xc

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " "

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_7
    packed-switch v7, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_0
    const-string v1, "Session"

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "Transport"

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->d:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_8
    :goto_3
    iput-object v0, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_9
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_a
    const-string v0, "Missing mandatory session or transport header"

    .line 334
    .line 335
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_1
    const-string v0, "Range"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_4
    const-string v2, "RTP-Info"

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 369
    .line 370
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :pswitch_2
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->p:J

    .line 384
    .line 385
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    cmp-long v2, v0, v2

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i(J)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    .line 403
    .line 404
    const-string v2, "Public"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_7
    :pswitch_5
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
