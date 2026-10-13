.class public Landroidx/work/impl/background/gcm/GcmTaskConverter;
.super Ljava/lang/Object;
.source "GcmTaskConverter.java"


# static fields
.field public static final EXECUTION_WINDOW_SIZE_IN_SECONDS:J = 0x5L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyConstraints(Lcom/google/android/gms/gcm/Task$Builder;Landroidx/work/impl/model/WorkSpec;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 7
    .param p0    # Lcom/google/android/gms/gcm/Task$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/gcm/Task$Builder;->f:Z

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v0, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/work/impl/background/gcm/GcmTaskConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    if-eq v4, v2, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v4, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    if-eq v4, v6, :cond_0

    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1e

    .line 50
    .line 51
    if-lt v4, v6, :cond_3

    .line 52
    .line 53
    sget-object v4, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iput v2, v0, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v2, v0, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v5, v0, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v1, v0, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-boolean v5, v0, Lcom/google/android/gms/gcm/Task$Builder;->f:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/gcm/Task$Builder;->f:Z

    .line 78
    .line 79
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public convert(Landroidx/work/impl/model/WorkSpec;)Lcom/google/android/gms/gcm/OneoffTask;
    .locals 12
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/gcm/Task$Builder;->g:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/gcm/zzl;->b:Lcom/google/android/gms/gcm/zzl;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/gcm/Task$Builder;->h:Lcom/google/android/gms/gcm/zzl;

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;->i:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;->j:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, v0, Lcom/google/android/gms/gcm/Task$Builder;->e:Z

    .line 24
    .line 25
    const-class v5, Landroidx/work/impl/background/gcm/WorkManagerGcmService;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Lcom/google/android/gms/gcm/Task$Builder;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v0, Lcom/google/android/gms/gcm/Task$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v0, Lcom/google/android/gms/gcm/Task$Builder;->d:Z

    .line 39
    .line 40
    iput-boolean v4, v0, Lcom/google/android/gms/gcm/Task$Builder;->e:Z

    .line 41
    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/work/impl/background/gcm/GcmTaskConverter;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v6, v10, v11, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sub-long/2addr v9, v7

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v8, 0x5

    .line 70
    .line 71
    add-long/2addr v8, v6

    .line 72
    iput-wide v6, v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;->i:J

    .line 73
    .line 74
    iput-wide v8, v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;->j:J

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroidx/work/impl/background/gcm/GcmTaskConverter;->applyConstraints(Lcom/google/android/gms/gcm/Task$Builder;Landroidx/work/impl/model/WorkSpec;)Lcom/google/android/gms/gcm/Task$Builder;

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/gms/gcm/Task$Builder;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_0
    const-string p1, "Must provide an endpoint for this task by calling setService(ComponentName)."

    .line 85
    .line 86
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/android/gms/gcm/Task$Builder;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget p1, v0, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq p1, v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Required URIs may not be used with NETWORK_STATE_ANY"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    const-string/jumbo v6, "null"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const-string/jumbo v6, "tcp"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    if-lez v5, :cond_3

    .line 169
    .line 170
    const v4, 0xffff

    .line 171
    .line 172
    .line 173
    if-gt v5, v4, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0x26

    .line 183
    .line 184
    const-string v2, "Invalid required URI port: "

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    const-string/jumbo v1, "ping"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    if-ne v5, v1, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Ping does not support port numbers"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "Unsupported required URI scheme: "

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v2, "Invalid port number: "

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "URI hostname is required"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "Null URI"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    iget-wide v4, v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;->i:J

    .line 293
    .line 294
    cmp-long p1, v4, v2

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget-wide v6, v0, Lcom/google/android/gms/gcm/OneoffTask$Builder;->j:J

    .line 299
    .line 300
    cmp-long p1, v6, v2

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    cmp-long p1, v4, v6

    .line 305
    .line 306
    if-gez p1, :cond_c

    .line 307
    .line 308
    new-instance p1, Lcom/google/android/gms/gcm/OneoffTask;

    .line 309
    .line 310
    invoke-direct {p1, v0}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lcom/google/android/gms/gcm/OneoffTask$Builder;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v0, "Window start must be shorter than window end."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v0, "Must specify an execution window using setExecutionWindow."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public now()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
