.class public final Lvq9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lqa4;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lfc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvq9;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvq9;->b:Lqa4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvq9;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Lvq9;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfab;I)Landroid/app/job/JobInfo;
    .locals 11

    .line 1
    iget-object v0, p1, Lfab;->j:Lw82;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lfab;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lfab;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lfab;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lvq9;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Lw82;->c:Z

    .line 39
    .line 40
    iget-object v3, v0, Lw82;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, Lw82;->d:Z

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lw82;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/16 v7, 0x1c

    .line 65
    .line 66
    if-lt v4, v7, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, v0, Lw82;->a:Lvp6;

    .line 78
    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    if-lt v4, v8, :cond_1

    .line 82
    .line 83
    sget-object v8, Lvp6;->TEMPORARILY_UNMETERED:Lvp6;

    .line 84
    .line 85
    if-ne v1, v8, :cond_1

    .line 86
    .line 87
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x19

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v8, Luq9;->a:[I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aget v8, v8, v9

    .line 113
    .line 114
    if-eq v8, v6, :cond_4

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v8, v9, :cond_2

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    if-eq v8, v10, :cond_5

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    if-eq v8, v10, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v10, "API version too low. Cannot convert network type value "

    .line 135
    .line 136
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v9, Lvq9;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v9, v1}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    move v9, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v9, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move v9, v5

    .line 156
    :cond_5
    :goto_0
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 157
    .line 158
    .line 159
    :goto_1
    if-nez v2, :cond_7

    .line 160
    .line 161
    iget-object v1, p1, Lfab;->l:Lht0;

    .line 162
    .line 163
    sget-object v2, Lht0;->LINEAR:Lht0;

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    move v1, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v1, v6

    .line 170
    :goto_2
    iget-wide v8, p1, Lfab;->m:J

    .line 171
    .line 172
    invoke-virtual {p2, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Lfab;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iget-object v8, p0, Lvq9;->b:Lqa4;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    sub-long/2addr v1, v8

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    if-gt v4, v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    cmp-long v4, v1, v8

    .line 202
    .line 203
    if-lez v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-boolean v4, p1, Lfab;->q:Z

    .line 210
    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    iget-boolean p0, p0, Lvq9;->c:Z

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_c

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lu82;

    .line 241
    .line 242
    iget-boolean v4, v3, Lu82;->b:Z

    .line 243
    .line 244
    new-instance v7, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    .line 246
    iget-object v3, v3, Lu82;->a:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-direct {v7, v3, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iget-wide v3, v0, Lw82;->g:J

    .line 256
    .line 257
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    iget-wide v3, v0, Lw82;->h:J

    .line 261
    .line 262
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget-boolean p0, v0, Lw82;->e:Z

    .line 269
    .line 270
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    iget-boolean p0, v0, Lw82;->f:Z

    .line 274
    .line 275
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 276
    .line 277
    .line 278
    iget p0, p1, Lfab;->k:I

    .line 279
    .line 280
    if-lez p0, :cond_d

    .line 281
    .line 282
    move p0, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move p0, v5

    .line 285
    :goto_5
    cmp-long v0, v1, v8

    .line 286
    .line 287
    if-lez v0, :cond_e

    .line 288
    .line 289
    move v5, v6

    .line 290
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v1, 0x1f

    .line 293
    .line 294
    if-lt v0, v1, :cond_f

    .line 295
    .line 296
    iget-boolean v1, p1, Lfab;->q:Z

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    if-nez p0, :cond_f

    .line 301
    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    :cond_f
    const/16 p0, 0x23

    .line 308
    .line 309
    if-lt v0, p0, :cond_10

    .line 310
    .line 311
    iget-object p0, p1, Lfab;->x:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method
