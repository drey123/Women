.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/a;->b:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/a;->d:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-wide p4, p0, Ld5/a;->e:J

    .line 11
    .line 12
    iput p6, p0, Ld5/a;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Ld5/a;->b:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/a;->d:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-wide v2, p0, Ld5/a;->e:J

    .line 8
    .line 9
    iget v4, p0, Ld5/a;->f:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 21
    .line 22
    const-string v1, "Failed to auto-fetch config update."

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 44
    .line 45
    const-string v0, "Failed to get activated config for auto-fetch"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-wide v8, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->f:J

    .line 79
    .line 80
    cmp-long v5, v8, v2

    .line 81
    .line 82
    if-ltz v5, :cond_2

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->a:I

    .line 91
    .line 92
    if-ne v5, v7, :cond_4

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->a()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->a:Lorg/json/JSONObject;

    .line 138
    .line 139
    new-instance v3, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v10, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 176
    .line 177
    if-eqz v9, :cond_10

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->e:Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v13, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->e:Lorg/json/JSONObject;

    .line 222
    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_c

    .line 236
    .line 237
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_d

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eq v11, v12, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/util/Map;

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v11, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_f

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_f
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_10
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_4

    .line 368
    :cond_12
    invoke-static {v5}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->a(Ljava/util/HashSet;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 369
    .line 370
    .line 371
    monitor-enter p1

    .line 372
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_5

    .line 396
    :cond_13
    monitor-exit p1

    .line 397
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :goto_4
    return-object p1

    .line 402
    :goto_5
    monitor-exit p1

    .line 403
    throw v0
.end method
