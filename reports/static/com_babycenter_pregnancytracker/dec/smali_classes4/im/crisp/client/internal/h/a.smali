.class public final Lim/crisp/client/internal/h/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/h/a$e;,
        Lim/crisp/client/internal/h/a$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "CrispSocket"

.field private static final l:J = 0x2710L

.field private static final m:J = 0x7530L

.field private static final n:J = 0x3a98L

.field public static final o:I = 0x33450

.field public static final p:I = 0x493e0

.field private static final q:J = 0x3a98L

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/h/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Z

.field private static t:Lim/crisp/client/internal/h/a;


# instance fields
.field private final a:Lj19;

.field private final b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lim/crisp/client/internal/z/h<",
            "Lim/crisp/client/internal/h/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private final f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;

.field private h:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 14
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->d:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->f:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->e()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lim/crisp/client/internal/h/a;->b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 43
    .line 44
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->i()Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "://"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lxr4;

    .line 81
    .line 82
    invoke-direct {v1}, Ld7a;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x4e20

    .line 86
    .line 87
    iput-wide v2, v1, Lxr4;->p:J

    .line 88
    .line 89
    const-wide/16 v2, 0x2710

    .line 90
    .line 91
    iput-wide v2, v1, Lxr4;->n:J

    .line 92
    .line 93
    const-wide/16 v2, 0x7530

    .line 94
    .line 95
    iput-wide v2, v1, Lxr4;->o:J

    .line 96
    .line 97
    const-wide/16 v2, 0x3a98

    .line 98
    .line 99
    iput-wide v2, v1, Lxr4;->p:J

    .line 100
    .line 101
    const-string v2, "websocket"

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lf19;->k:[Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v1, Ld7a;->b:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p1, Lyr4;->a:Ljava/util/logging/Logger;

    .line 112
    .line 113
    new-instance p1, Ljava/net/URI;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lgfa;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    const-string v0, ":"

    .line 121
    .line 122
    const-string v2, "://"

    .line 123
    .line 124
    const-string v3, "https"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    const-string v6, "^https?|wss?$"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    :cond_0
    move-object v5, v3

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, -0x1

    .line 148
    if-ne v6, v7, :cond_5

    .line 149
    .line 150
    const-string v8, "http"

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    const-string v8, "ws"

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    const-string v3, "wss"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    :cond_3
    const/16 v6, 0x1bb

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_0
    const/16 v6, 0x50

    .line 185
    .line 186
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    :cond_6
    const-string v3, "/"

    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v11, "unable to parse the host from the authority"

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    sget-object v13, Lgfa;->a:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v13, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    invoke-virtual {p1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {v11}, Lx47;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v12

    .line 249
    :cond_9
    invoke-static {v11}, Lx47;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v12

    .line 253
    :cond_a
    :goto_2
    invoke-static {v5, v2}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    const-string v12, "@"

    .line 260
    .line 261
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move-object v8, v4

    .line 267
    :goto_3
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-eq v6, v7, :cond_c

    .line 274
    .line 275
    invoke-static {v6, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object v7, v4

    .line 281
    :goto_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    const-string v3, "?"

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object v3, v4

    .line 297
    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-eqz v10, :cond_e

    .line 301
    .line 302
    const-string v3, "#"

    .line 303
    .line 304
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_e
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Lyr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljz5;

    .line 356
    .line 357
    iget-object v3, v3, Ljz5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    const/4 v3, 0x0

    .line 372
    :goto_6
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    iget-object v5, v1, Lf19;->m:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    :cond_10
    iput-object v4, v1, Lf19;->m:Ljava/lang/String;

    .line 389
    .line 390
    :cond_11
    if-eqz v3, :cond_13

    .line 391
    .line 392
    sget-object v0, Lyr4;->a:Ljava/util/logging/Logger;

    .line 393
    .line 394
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "ignoring socket cache for "

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    new-instance v0, Ljz5;

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, Ljz5;-><init>(Ljava/net/URI;Lxr4;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_15

    .line 430
    .line 431
    sget-object v3, Lyr4;->a:Ljava/util/logging/Logger;

    .line 432
    .line 433
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_14

    .line 440
    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v5, "new io instance for "

    .line 444
    .line 445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    new-instance v3, Ljz5;

    .line 459
    .line 460
    invoke-direct {v3, p1, v1}, Ljz5;-><init>(Ljava/net/URI;Lxr4;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljz5;

    .line 471
    .line 472
    :goto_7
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v1, v0, Ljz5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v2, v0, Ljz5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lj19;

    .line 486
    .line 487
    if-nez v2, :cond_16

    .line 488
    .line 489
    new-instance v2, Lj19;

    .line 490
    .line 491
    invoke-direct {v2, v0, p1}, Lj19;-><init>(Ljz5;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Ljz5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catchall_0
    move-exception p0

    .line 501
    goto :goto_9

    .line 502
    :cond_16
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iput-object v2, p0, Lim/crisp/client/internal/h/a;->a:Lj19;

    .line 504
    .line 505
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw p0
.end method

.method public static bridge synthetic A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lim/crisp/client/internal/h/a;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->a:Lj19;

    .line 2
    .line 3
    new-instance v1, Lbeb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "connect"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbeb;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "disconnect"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbeb;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "connect_error"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbeb;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "session:created"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbeb;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "session:joined"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbeb;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "session:error"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbeb;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "session:request:purge"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbeb;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "session:request:feedback"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbeb;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "session:feedback:rated"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbeb;

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "storage:sync:updated"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbeb;

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "message:compose:received"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbeb;

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "message:sent"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbeb;

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "message:acknowledge:read:send"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbeb;

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "message:received"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lbeb;

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "message:updated"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lbeb;

    .line 179
    .line 180
    const/16 v2, 0x12

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "message:removed"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lbeb;

    .line 191
    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "bucket:url:upload:generated"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbeb;

    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "media:animation:listed"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lbeb;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "helpdesk:article:suggested"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lbeb;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "helpdesk:article:searched"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lbeb;

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    invoke-direct {v1, p0, v2}, Lbeb;-><init>(Lim/crisp/client/internal/h/a;I)V

    .line 240
    .line 241
    .line 242
    const-string p0, "website:users:available"

    .line 243
    .line 244
    invoke-virtual {v0, p0, v1}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static a(Lim/crisp/client/internal/h/a$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-static {v0, p0}, Lim/crisp/client/internal/h/a;->a(ZLim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->e([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/i/b;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 339
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->d()V

    .line 340
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/h/a$d;

    invoke-interface {v0, p1}, Lim/crisp/client/internal/h/a$d;->a(Lim/crisp/client/internal/i/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/i/c;)V
    .locals 3

    .line 342
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object p0

    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {p0, v0}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result p0

    .line 343
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    const-string p1, "CrispSocket"

    invoke-static {v0, p1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/a;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 325
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/b;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 313
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/c;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 331
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/d;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 329
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/e;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 327
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/f;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 317
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/h;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 319
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/i;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 323
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/j;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 315
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/k;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 321
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/l;)V
    .locals 1

    .line 280
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 281
    invoke-virtual {p1}, Lim/crisp/client/internal/j/l;->e()Ljava/lang/String;

    move-result-object p1

    .line 282
    new-instance v0, Lim/crisp/client/internal/k/r;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/k/r;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/n;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 309
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 310
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/o;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 307
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 308
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/p;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 306
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/q;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/j/r;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 333
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 6

    .line 284
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->c()V

    .line 285
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/b;)V

    .line 286
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 290
    :cond_1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v2

    sget-object v3, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v2, v3}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v2

    .line 291
    sget-object v3, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Previous session is not the same "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 292
    const-string v2, "("

    const-string v5, ") "

    .line 293
    invoke-static {v2, v1, v5}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 294
    :cond_2
    const-string v1, ""

    :goto_1
    const-string v2, "or has not been found."

    .line 295
    const-string v5, "CrispSocket"

    invoke-static {v4, v1, v2, v3, v5}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 297
    const-string v2, "Unregistering notification token..."

    invoke-static {v3, v5, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v2, Lim/crisp/client/internal/k/m;

    invoke-direct {v2, v1}, Lim/crisp/client/internal/k/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 299
    :cond_3
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->u()V

    .line 300
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iput-object p1, p0, Lim/crisp/client/internal/h/a;->h:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 302
    :cond_4
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->o()V

    .line 303
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/b;)V

    .line 304
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->n()V

    return-void
.end method

.method private static a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 263
    :try_start_0
    new-instance v1, Lim/crisp/client/internal/h/a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/h/a;-><init>(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    sput-object v1, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    .line 264
    new-instance p0, Ljava/util/ArrayList;

    sget-object v1, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lim/crisp/client/internal/h/a$e;

    .line 265
    sget-object v4, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    invoke-interface {v3, v4}, Lim/crisp/client/internal/h/a$e;->a(Lim/crisp/client/internal/h/a;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 266
    sput-object v1, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lim/crisp/client/internal/h/a$e;

    .line 268
    invoke-interface {v3, p0}, Lim/crisp/client/internal/h/a$e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 347
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Args: [\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    array-length v0, p2

    .line 349
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    const/16 v5, 0x9

    .line 350
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_0

    .line 351
    const-string v4, ",\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    const-string p2, "\n]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    sget-object p2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A websocket error occured.\nName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrispSocket"

    invoke-static {p2, p1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 336
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->d()V

    .line 337
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 338
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/h/a$d;

    invoke-interface {v0, p1}, Lim/crisp/client/internal/h/a$d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-static {p0, v0}, Lim/crisp/client/internal/h/a;->a(ZLim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public static a(ZLim/crisp/client/internal/h/a$e;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 250
    sget-object v0, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    sget-boolean p1, Lim/crisp/client/internal/h/a;->s:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 252
    sput-boolean p1, Lim/crisp/client/internal/h/a;->s:Z

    .line 253
    sget-object p1, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lim/crisp/client/internal/h/a$e;

    .line 255
    sget-object v3, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    invoke-interface {v2, v3}, Lim/crisp/client/internal/h/a$e;->a(Lim/crisp/client/internal/h/a;)V

    goto :goto_0

    .line 256
    :cond_3
    sget-object p0, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 257
    sput-boolean v0, Lim/crisp/client/internal/h/a;->s:Z

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 258
    invoke-direct {p1}, Lim/crisp/client/internal/h/a;->g()V

    const/4 p0, 0x0

    .line 259
    sput-object p0, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    .line 260
    :cond_5
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    move-result-object p1

    .line 262
    new-instance v0, Lim/crisp/client/internal/h/a$a;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/a$a;-><init>(Lim/crisp/client/internal/b/a;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    invoke-static {v0}, Lim/crisp/client/internal/m/a;->a(Lim/crisp/client/internal/m/a$c;)V

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->l()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 103
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v1, "CrispSocket"

    const-string v2, "Invalidating heartbeat timer\u2026"

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->g:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->s([Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lim/crisp/client/internal/i/b;)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object p0

    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {p0, v0}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result p0

    .line 110
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string p1, "CrispSocket"

    invoke-static {v0, p1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v0, p2, p1

    .line 9
    .line 10
    const-string v1, "invalid_session"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lim/crisp/client/internal/h/a;->h:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 30
    .line 31
    new-instance p1, Lim/crisp/client/internal/k/p;

    .line 32
    .line 33
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lim/crisp/client/internal/b/a;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lim/crisp/client/internal/k/p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    aget-object p1, p2, p1

    .line 49
    .line 50
    const-string p2, "email:invalid_format"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lim/crisp/client/internal/f/f;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lim/crisp/client/internal/f/f;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->g()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lim/crisp/client/internal/f/b;

    .line 75
    .line 76
    new-instance p2, Lhq8;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lim/crisp/client/internal/f/b;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispSocket"

    invoke-static {p0, v0, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->m()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v1, "CrispSocket"

    const-string v2, "Clearing chat initialization timeout."

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 360
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 361
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic c(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->h([Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lim/crisp/client/internal/i/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lim/crisp/client/internal/i/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v1, "session:feedback:rated"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "media:animation:listed"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0xf

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v1, "session:request:feedback"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v2, 0xe

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string v1, "message:acknowledge:read:send"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v2, 0xd

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v1, "helpdesk:article:searched"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v2, 0xc

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v1, "message:removed"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v2, 0xb

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_6
    const-string v1, "website:users:available"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v2, 0xa

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_7
    const-string v1, "storage:sync:updated"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v2, 0x9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_8
    const-string v1, "helpdesk:article:suggested"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v2, 0x8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    const-string v1, "session:joined"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v2, 0x7

    .line 172
    goto :goto_0

    .line 173
    :sswitch_a
    const-string v1, "message:compose:received"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    const/4 v2, 0x6

    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    const-string v1, "message:received"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    const/4 v2, 0x5

    .line 194
    goto :goto_0

    .line 195
    :sswitch_c
    const-string v1, "message:sent"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    const/4 v2, 0x4

    .line 205
    goto :goto_0

    .line 206
    :sswitch_d
    const-string v1, "message:updated"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    const/4 v2, 0x3

    .line 216
    goto :goto_0

    .line 217
    :sswitch_e
    const-string v1, "session:request:purge"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    const/4 v2, 0x2

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v1, "bucket:url:upload:generated"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_10
    const/4 v2, 0x1

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v1, "session:created"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_11
    const/4 v2, 0x0

    .line 249
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_0
    check-cast p1, Lim/crisp/client/internal/j/n;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/n;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    check-cast p1, Lim/crisp/client/internal/j/e;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/e;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_2
    check-cast p1, Lim/crisp/client/internal/j/o;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/o;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    check-cast p1, Lim/crisp/client/internal/j/f;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/f;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    check-cast p1, Lim/crisp/client/internal/j/c;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/c;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    check-cast p1, Lim/crisp/client/internal/j/i;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/i;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    check-cast p1, Lim/crisp/client/internal/j/r;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/r;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    check-cast p1, Lim/crisp/client/internal/j/q;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/q;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    check-cast p1, Lim/crisp/client/internal/j/d;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/d;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    check-cast p1, Lim/crisp/client/internal/j/b;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/b;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    check-cast p1, Lim/crisp/client/internal/j/h;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/h;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    check-cast p1, Lim/crisp/client/internal/j/j;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/j;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    check-cast p1, Lim/crisp/client/internal/j/k;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/k;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    check-cast p1, Lim/crisp/client/internal/j/p;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/p;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    check-cast p1, Lim/crisp/client/internal/j/a;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/a;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    check-cast p1, Lim/crisp/client/internal/j/l;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/j/l;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x72e5c9fc -> :sswitch_10
        -0x6e32c66f -> :sswitch_f
        -0x6e243de4 -> :sswitch_e
        -0x592aebb8 -> :sswitch_d
        -0x4eb1f0d5 -> :sswitch_c
        -0x4b3bd80c -> :sswitch_b
        -0x47ba4224 -> :sswitch_a
        -0x423dc353 -> :sswitch_9
        -0x3cbc8481 -> :sswitch_8
        -0x367f4e85 -> :sswitch_7
        -0x1688a108 -> :sswitch_6
        -0xa1db413 -> :sswitch_5
        0x91c5c6b -> :sswitch_4
        0x1e68c05b -> :sswitch_3
        0x40f91874 -> :sswitch_2
        0x58644349 -> :sswitch_1
        0x67cd28b3 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 362
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b(Ljava/lang/Throwable;)V

    .line 363
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->g()V

    .line 365
    new-instance p1, Lim/crisp/client/internal/f/b;

    new-instance v0, Lhq8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhq8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lim/crisp/client/internal/f/b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 1

    .line 368
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 369
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/b;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/b;

    if-eqz p1, :cond_0

    .line 370
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lim/crisp/client/internal/z/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 1

    .line 47
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 48
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/j;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/j;

    if-eqz p1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance p0, Lim/crisp/client/internal/z/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lim/crisp/client/internal/z/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lim/crisp/client/internal/z/a;->a(Ljava/util/logging/Handler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lim/crisp/client/external/Logger$Level;->toJavaLevel()Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lyr4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lj19;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Ljz5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lw3b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lh19;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e([Ljava/lang/Object;)V
    .locals 1

    .line 83
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/f;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/f;

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 5
    .line 6
    const-string v1, "CrispSocket"

    .line 7
    .line 8
    const-string v2, "Connecting\u2026"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->a:Lj19;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, La19;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, La19;-><init>(Lj19;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->r([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f([Ljava/lang/Object;)V
    .locals 1

    .line 29
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/h;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/h;

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    const-string v1, "CrispSocket"

    .line 4
    .line 5
    const-string v2, "Disconnecting\u2026"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->a:Lj19;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, La19;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, La19;-><init>(Lj19;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g([Ljava/lang/Object;)V
    .locals 1

    .line 29
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/k;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/k;

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lim/crisp/client/internal/h/a$d;

    .line 27
    .line 28
    invoke-interface {v0}, Lim/crisp/client/internal/h/a$d;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->k([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h([Ljava/lang/Object;)V
    .locals 1

    .line 36
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/i;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/i;

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lim/crisp/client/internal/h/a$d;

    .line 27
    .line 28
    invoke-interface {v0}, Lim/crisp/client/internal/h/a$d;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic i(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->u([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i([Ljava/lang/Object;)V
    .locals 1

    .line 36
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/a;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/a;

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lim/crisp/client/internal/h/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->f()V

    return-void
.end method

.method private synthetic j([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v0, Lim/crisp/client/internal/j/e;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/j/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic k(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->n([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v0, Lim/crisp/client/internal/j/d;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/j/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 23
    sget-object v0, Lim/crisp/client/internal/h/a;->t:Lim/crisp/client/internal/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/h/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 4

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    const-string v1, "Connected to WebSocket."

    .line 4
    .line 5
    const-string v2, "CrispSocket"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->h()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SESSION CACHE - WEBSOCKET CONNECT"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v3, "Found saved session."

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lim/crisp/client/internal/k/r;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lim/crisp/client/internal/k/r;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lim/crisp/client/internal/k/p;

    .line 48
    .line 49
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lim/crisp/client/internal/k/p;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic l(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->l([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l([Ljava/lang/Object;)V
    .locals 1

    .line 65
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/c;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/c;

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    const-string v1, "CrispSocket"

    .line 4
    .line 5
    const-string v2, "Disconnected from WebSocket."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->h:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 12
    .line 13
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->f([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m([Ljava/lang/Object;)V
    .locals 1

    .line 21
    const-string v0, "connect_error"

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lim/crisp/client/internal/i/c;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic n(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->t([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n([Ljava/lang/Object;)V
    .locals 1

    .line 34
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lim/crisp/client/internal/j/r;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lim/crisp/client/internal/j/r;-><init>(Z)V

    .line 36
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->g:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    const-string v1, "CrispSocket"

    .line 8
    .line 9
    const-string v2, "Scheduling heartbeat timer\u2026"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lim/crisp/client/internal/h/a$c;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lim/crisp/client/internal/h/a$c;-><init>(Lim/crisp/client/internal/h/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lim/crisp/client/internal/h/a;->g:Ljava/util/TimerTask;

    .line 20
    .line 21
    iget-object v3, p0, Lim/crisp/client/internal/h/a;->f:Ljava/util/Timer;

    .line 22
    .line 23
    const-wide/32 v5, 0x33450

    .line 24
    .line 25
    .line 26
    const-wide/32 v7, 0x33450

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic o(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->i([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 1

    .line 34
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/j/l;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/j/l;

    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 12
    .line 13
    const-string v1, "CrispSocket"

    .line 14
    .line 15
    const-string v2, "Starting chat initialization timeout of 15 seconds."

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lim/crisp/client/internal/h/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/a$b;-><init>(Lim/crisp/client/internal/h/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lim/crisp/client/internal/h/a;->e:Ljava/util/TimerTask;

    .line 26
    .line 27
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->d:Ljava/util/Timer;

    .line 28
    .line 29
    const-wide/16 v2, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_3
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->j:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public static synthetic p(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->m([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p([Ljava/lang/Object;)V
    .locals 1

    .line 55
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v0, Lim/crisp/client/internal/j/m;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/j/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic r(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lim/crisp/client/internal/j/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lim/crisp/client/internal/j/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->o([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lim/crisp/client/internal/j/o;

    .line 2
    .line 3
    invoke-direct {p1}, Lim/crisp/client/internal/j/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->j([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v0, Lim/crisp/client/internal/j/n;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/j/n;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic u(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->p([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v0, Lim/crisp/client/internal/j/q;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lim/crisp/client/internal/i/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/j/q;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Lim/crisp/client/internal/i/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic v(Lim/crisp/client/internal/h/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->q([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lim/crisp/client/internal/h/a;Lim/crisp/client/internal/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lim/crisp/client/internal/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lim/crisp/client/internal/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/h/a;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/a$d;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/h/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 269
    new-instance v0, Lim/crisp/client/internal/z/h;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/z/h;-><init>(Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 272
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding listener. Number of listeners is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrispSocket"

    invoke-static {v1, v3, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {p1, v1}, Lim/crisp/client/internal/h/a$d;->a(Lim/crisp/client/internal/i/b;)V

    .line 275
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    invoke-static {v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/h/a;->h:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    if-eqz v1, :cond_1

    .line 277
    invoke-interface {p1, v1}, Lim/crisp/client/internal/h/a$d;->a(Lim/crisp/client/internal/i/b;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 278
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->f()V

    return-void

    .line 279
    :cond_2
    invoke-interface {p1}, Lim/crisp/client/internal/h/a$d;->a()V

    :cond_3
    return-void
.end method

.method public b(Lim/crisp/client/internal/h/a$d;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/h/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    new-instance v0, Lim/crisp/client/internal/z/h;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/z/h;-><init>(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing listener. Number of listeners is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "CrispSocket"

    invoke-static {p1, v1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lim/crisp/client/internal/h/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lim/crisp/client/internal/h/a;->g()V

    :cond_0
    return-void
.end method

.method public b(Lim/crisp/client/internal/i/c;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lim/crisp/client/internal/h/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/i/c;)V

    .line 101
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->a:Lj19;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj19;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lim/crisp/client/internal/h/a;->a:Lj19;

    if-eqz p0, :cond_0

    .line 24
    iget-boolean p0, p0, Lj19;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
