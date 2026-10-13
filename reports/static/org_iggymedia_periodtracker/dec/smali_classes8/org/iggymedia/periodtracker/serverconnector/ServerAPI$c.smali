.class public Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;
.super Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->J(ZLorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;

.field public final synthetic i:Z

.field public final synthetic v:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->v:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->i:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Luj3/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Luj3/j;Lhl/a0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;->a(Luj3/j;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhl/b0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->v:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->u()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "[Growth]: Loaded users - %d"

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-le v1, v3, :cond_4

    .line 92
    .line 93
    const-string v1, "More than 1 User object received."

    .line 94
    .line 95
    invoke-static {v1}, Lre0/d$a;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->i:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "User requsted but wasn\'t received."

    .line 104
    .line 105
    invoke-static {v1}, Lre0/d$a;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Ldh3/d5;->h()Ldh3/d5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ldh3/d5;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v3, "[Growth]: Loaded profiles - %d"

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->I(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string v4, "Attempting to save profiles without id."

    .line 164
    .line 165
    invoke-static {v4}, Lre0/d$a;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v3, "[Growth]: Loaded cycles - %d"

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const-string v3, "[Growth]: Loaded notes - %d"

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const-string v3, "[Growth]: Loaded point events - %d"

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3, v4}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->d()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const-string v3, "[Growth]: Loaded preferences - %d"

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v3, v4}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->I(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->f()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const-string v2, "[Growth]: Loaded repeatable child point events - %d"

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->g()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    const-string v1, "[Growth]: Loaded scheduled repeatable events - %d"

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1, v2}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->v:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 354
    .line 355
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->g(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;

    .line 359
    .line 360
    invoke-interface {p1, v0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;->a(Luj3/j;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :goto_4
    :try_start_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$c;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;

    .line 372
    .line 373
    new-instance p2, Luj3/j;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;->a(Luj3/j;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception p0

    .line 390
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ldh3/v0;->V()V

    .line 395
    .line 396
    .line 397
    throw p0
.end method
