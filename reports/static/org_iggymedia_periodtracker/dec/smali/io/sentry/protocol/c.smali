.class public Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->e:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/protocol/c;->e:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "app"

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    instance-of v2, v1, Lio/sentry/protocol/a;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v0, Lio/sentry/protocol/a;

    .line 61
    .line 62
    check-cast v1, Lio/sentry/protocol/a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "browser"

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    instance-of v2, v1, Lio/sentry/protocol/b;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Lio/sentry/protocol/b;

    .line 88
    .line 89
    check-cast v1, Lio/sentry/protocol/b;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v2, "device"

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    instance-of v2, v1, Lio/sentry/protocol/e;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v0, Lio/sentry/protocol/e;

    .line 115
    .line 116
    check-cast v1, Lio/sentry/protocol/e;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "os"

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    instance-of v2, v1, Lio/sentry/protocol/l;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v0, Lio/sentry/protocol/l;

    .line 142
    .line 143
    check-cast v1, Lio/sentry/protocol/l;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/protocol/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/l;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v2, "runtime"

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    instance-of v2, v1, Lio/sentry/protocol/x;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    new-instance v0, Lio/sentry/protocol/x;

    .line 169
    .line 170
    check-cast v1, Lio/sentry/protocol/x;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lio/sentry/protocol/x;-><init>(Lio/sentry/protocol/x;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/protocol/x;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    const-string v2, "feedback"

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    instance-of v2, v1, Lio/sentry/protocol/f;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v0, Lio/sentry/protocol/f;

    .line 197
    .line 198
    check-cast v1, Lio/sentry/protocol/f;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/f;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const-string v2, "gpu"

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    instance-of v2, v1, Lio/sentry/protocol/h;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    new-instance v0, Lio/sentry/protocol/h;

    .line 225
    .line 226
    check-cast v1, Lio/sentry/protocol/h;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lio/sentry/protocol/h;-><init>(Lio/sentry/protocol/h;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/h;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    const-string v2, "trace"

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    instance-of v2, v1, Lio/sentry/k6;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    new-instance v0, Lio/sentry/k6;

    .line 253
    .line 254
    check-cast v1, Lio/sentry/k6;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lio/sentry/k6;-><init>(Lio/sentry/k6;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    const-string v2, "profile"

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    instance-of v2, v1, Lio/sentry/g2;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    new-instance v0, Lio/sentry/g2;

    .line 281
    .line 282
    check-cast v1, Lio/sentry/g2;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lio/sentry/g2;-><init>(Lio/sentry/g2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/g2;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    const-string v2, "response"

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    instance-of v2, v1, Lio/sentry/protocol/n;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    new-instance v0, Lio/sentry/protocol/n;

    .line 309
    .line 310
    check-cast v1, Lio/sentry/protocol/n;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lio/sentry/protocol/n;-><init>(Lio/sentry/protocol/n;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/n;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    const-string v2, "spring"

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    instance-of v2, v1, Lio/sentry/protocol/d0;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    new-instance v0, Lio/sentry/protocol/d0;

    .line 337
    .line 338
    check-cast v1, Lio/sentry/protocol/d0;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lio/sentry/protocol/d0;-><init>(Lio/sentry/protocol/d0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->w(Lio/sentry/protocol/d0;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lio/sentry/protocol/e;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/protocol/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/protocol/c;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public f()Lio/sentry/protocol/f;
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lio/sentry/protocol/l;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Lio/sentry/k6;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/k6;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/k6;

    .line 10
    .line 11
    return-object p0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l(Lio/sentry/protocol/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public n(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lio/sentry/protocol/e;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lio/sentry/protocol/l;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/protocol/c;->j()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(Lio/sentry/g2;)V
    .locals 1

    .line 1
    const-string v0, "profileContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lio/sentry/protocol/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->e:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public v(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lio/sentry/protocol/d0;)V
    .locals 1

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lio/sentry/k6;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
