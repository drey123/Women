.class public final Ls3/o;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln3/d;

.field public final c:Lt3/d;

.field public final d:Ls3/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu3/a;

.field public final g:Lv3/a;

.field public final h:Lv3/a;

.field public final i:Lt3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/d;Lt3/d;Ls3/u;Ljava/util/concurrent/Executor;Lu3/a;Lv3/a;Lv3/a;Lt3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/o;->b:Ln3/d;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/o;->c:Lt3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/o;->d:Ls3/u;

    .line 11
    .line 12
    iput-object p5, p0, Ls3/o;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ls3/o;->f:Lu3/a;

    .line 15
    .line 16
    iput-object p7, p0, Ls3/o;->g:Lv3/a;

    .line 17
    .line 18
    iput-object p8, p0, Ls3/o;->h:Lv3/a;

    .line 19
    .line 20
    iput-object p9, p0, Ls3/o;->i:Lt3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lm3/j;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls3/o;->b:Ln3/d;

    .line 2
    .line 3
    iget-object v1, p1, Lm3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln3/d;->get(Ljava/lang/String;)Ln3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 16
    .line 17
    .line 18
    move-wide v9, v3

    .line 19
    :goto_0
    new-instance v1, Ls3/h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ls3/h;-><init>(Ls3/o;Lm3/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ls3/o;->f:Lu3/a;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v1, Ls3/i;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Ls3/i;-><init>(Ls3/o;Lm3/j;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v1, "Uploader"

    .line 64
    .line 65
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 66
    .line 67
    invoke-static {v1, v4, p1}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lt3/g;

    .line 101
    .line 102
    invoke-virtual {v5}, Lt3/g;->a()Lm3/m;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lm3/j;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Ls3/o;->i:Lt3/c;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v5, Ls3/e;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Ls3/e;-><init>(Lt3/c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lp3/a;

    .line 131
    .line 132
    new-instance v5, Lm3/h$a;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v6, v5, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v6, p0, Ls3/o;->g:Lv3/a;

    .line 145
    .line 146
    invoke-interface {v6}, Lv3/a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v5, Lm3/h$a;->d:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v6, p0, Ls3/o;->h:Lv3/a;

    .line 157
    .line 158
    invoke-interface {v6}, Lv3/a;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Lm3/h$a;->e:Ljava/lang/Long;

    .line 167
    .line 168
    const-string v6, "GDT_CLIENT_METRICS"

    .line 169
    .line 170
    iput-object v6, v5, Lm3/h$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v6, Lm3/l;

    .line 173
    .line 174
    new-instance v8, Lj3/c;

    .line 175
    .line 176
    const-string v11, "proto"

    .line 177
    .line 178
    invoke-direct {v8, v11}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v11, Lm3/o;->a:LR4/e;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v11, v4, v12}, LR4/e;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v6, v8, v4}, Lm3/l;-><init>(Lj3/c;[B)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v5, Lm3/h$a;->c:Lm3/l;

    .line 205
    .line 206
    invoke-virtual {v5}, Lm3/h$a;->b()Lm3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v4}, Ln3/k;->a(Lm3/h;)Lm3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance v4, Ln3/a;

    .line 218
    .line 219
    iget-object v5, p1, Lm3/j;->b:[B

    .line 220
    .line 221
    invoke-direct {v4, v1, v5}, Ln3/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v4}, Ln3/k;->b(Ln3/a;)Lcom/google/android/datatransport/runtime/backends/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 229
    .line 230
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-ne v5, v4, :cond_4

    .line 234
    .line 235
    new-instance v5, Ls3/j;

    .line 236
    .line 237
    move-object v6, p0

    .line 238
    move-object v8, p1

    .line 239
    invoke-direct/range {v5 .. v10}, Ls3/j;-><init>(Ls3/o;Ljava/lang/Iterable;Lm3/j;J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v5}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, v6, Ls3/o;->d:Ls3/u;

    .line 246
    .line 247
    add-int/2addr p2, v11

    .line 248
    invoke-interface {p1, v8, p2, v11}, Ls3/u;->a(Lm3/r;IZ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    move-object v6, p0

    .line 253
    move-object v8, p1

    .line 254
    new-instance p1, Ls3/k;

    .line 255
    .line 256
    invoke-direct {p1, p0, v7}, Ls3/k;-><init>(Ls3/o;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, p1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    if-ne v5, v2, :cond_6

    .line 263
    .line 264
    iget-wide v4, v1, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    .line 265
    .line 266
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-virtual {v8}, Lm3/j;->b()[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    new-instance p1, Ls3/l;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Ls3/l;-><init>(Ls3/o;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, p1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_5
    move-wide v9, v4

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    sget-object p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 287
    .line 288
    if-ne v5, p1, :cond_9

    .line 289
    .line 290
    new-instance p1, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lt3/g;

    .line 310
    .line 311
    invoke-virtual {v4}, Lt3/g;->a()Lm3/m;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lm3/m;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_7

    .line 324
    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/2addr v5, v11

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    new-instance v1, Ls3/m;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1}, Ls3/m;-><init>(Ls3/o;Ljava/util/HashMap;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_4
    move-object p1, v8

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    move-object v6, p0

    .line 364
    move-object v8, p1

    .line 365
    new-instance p1, Ls3/n;

    .line 366
    .line 367
    invoke-direct {p1, p0, v8, v9, v10}, Ls3/n;-><init>(Ls3/o;Lm3/j;J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, p1}, Lu3/a;->a(Lu3/a$a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void
.end method
