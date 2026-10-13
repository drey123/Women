.class final Lcom/google/android/libraries/places/internal/zzbjx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzawy;


# instance fields
.field final zzb:Ljava/lang/Long;

.field final zzc:Ljava/lang/Boolean;

.field final zzd:Ljava/lang/Integer;

.field final zze:Ljava/lang/Integer;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbne;

.field final zzg:Lcom/google/android/libraries/places/internal/zzbgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjx;->zzd:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjx;->zze:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lcom/google/android/libraries/places/internal/zzbia;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const/4 v6, 0x5

    .line 83
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    const-string v9, "maxAttempts cannot be empty"

    .line 87
    .line 88
    const-string v10, "maxAttempts"

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-wide/from16 v25, v11

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_5
    invoke-static {v5, v10}, Lcom/google/android/libraries/places/internal/zzbia;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-lt v13, v8, :cond_6

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v14, 0x0

    .line 118
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const-string v13, "initialBackoff"

    .line 126
    .line 127
    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbia;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "initialBackoff cannot be empty"

    .line 132
    .line 133
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    cmp-long v15, v13, v11

    .line 144
    .line 145
    if-lez v15, :cond_7

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v15, 0x0

    .line 150
    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 151
    .line 152
    invoke-static {v15, v2, v13, v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    const-string v2, "maxBackoff"

    .line 156
    .line 157
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v15, "maxBackoff cannot be empty"

    .line 162
    .line 163
    invoke-static {v2, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v2, v3, v11

    .line 174
    .line 175
    if-lez v2, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 181
    .line 182
    invoke-static {v2, v15, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string v2, "backoffMultiplier"

    .line 186
    .line 187
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v15, "backoffMultiplier cannot be empty"

    .line 192
    .line 193
    invoke-static {v2, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    cmpl-double v15, v21, v17

    .line 206
    .line 207
    if-lez v15, :cond_9

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_6
    move-wide/from16 v25, v11

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/4 v15, 0x0

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    const-string v11, "backoffMultiplier must be greater than 0: %s"

    .line 216
    .line 217
    invoke-static {v15, v11, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "perAttemptRecvTimeout"

    .line 221
    .line 222
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    cmp-long v11, v11, v25

    .line 233
    .line 234
    if-ltz v11, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v11, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const/4 v11, 0x0

    .line 239
    :goto_8
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 240
    .line 241
    invoke-static {v11, v12, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbnr;->zza(Ljava/util/Map;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    :cond_c
    const/4 v5, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    const/4 v5, 0x0

    .line 259
    :goto_9
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 260
    .line 261
    invoke-static {v5, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbne;

    .line 265
    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    move-wide/from16 v19, v3

    .line 269
    .line 270
    move-wide/from16 v17, v13

    .line 271
    .line 272
    invoke-direct/range {v15 .. v24}, Lcom/google/android/libraries/places/internal/zzbne;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    :goto_a
    iput-object v15, v0, Lcom/google/android/libraries/places/internal/zzbjx;->zzf:Lcom/google/android/libraries/places/internal/zzbne;

    .line 276
    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    const-string v2, "hedgingPolicy"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    const/4 v1, 0x0

    .line 287
    :goto_b
    if-nez v1, :cond_f

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_e

    .line 291
    :cond_f
    invoke-static {v1, v10}, Lcom/google/android/libraries/places/internal/zzbia;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lt v2, v8, :cond_10

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    const/4 v3, 0x0

    .line 310
    :goto_c
    invoke-static {v3, v7, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "hedgingDelay"

    .line 318
    .line 319
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbia;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "hedgingDelay cannot be empty"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    cmp-long v5, v3, v25

    .line 336
    .line 337
    if-ltz v5, :cond_11

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_11
    const/4 v5, 0x0

    .line 342
    :goto_d
    const-string v6, "hedgingDelay must not be negative: %s"

    .line 343
    .line 344
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbgx;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbnr;->zzb(Ljava/util/Map;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgx;-><init>(IJLjava/util/Set;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v5

    .line 357
    :goto_e
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbjx;->zzg:Lcom/google/android/libraries/places/internal/zzbgx;

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzd:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zzd:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zze:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zze:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzf:Lcom/google/android/libraries/places/internal/zzbne;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zzf:Lcom/google/android/libraries/places/internal/zzbne;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzg:Lcom/google/android/libraries/places/internal/zzbgx;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zzg:Lcom/google/android/libraries/places/internal/zzbgx;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzd:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zze:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzf:Lcom/google/android/libraries/places/internal/zzbne;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzg:Lcom/google/android/libraries/places/internal/zzbgx;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzc:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzd:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zze:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzf:Lcom/google/android/libraries/places/internal/zzbne;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzg:Lcom/google/android/libraries/places/internal/zzbgx;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
