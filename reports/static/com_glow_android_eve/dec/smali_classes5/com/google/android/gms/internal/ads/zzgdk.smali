.class final Lcom/google/android/gms/internal/ads/zzgdk;
.super Lcom/google/android/gms/internal/ads/zzgdh;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgjd;)V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(I)Lcom/google/android/gms/internal/ads/zzgjb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "gbI2a8ruQFsh7iJbKP5csiDrRqRaAG+o51RWglq6SF+q1HNUXOxpmDRR6GgQlE1Z"

    .line 8
    .line 9
    const-string v3, "C7gHksN/1NwyNvzCHdeBzJsOxB75cHtIeny2v2KpeXA="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzgjb;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzc:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nv"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzc:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zza()Lcom/google/android/gms/internal/ads/zzauv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    aget-object v6, p1, v5

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzauv;->zza(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 49
    .line 50
    .line 51
    aget-object v4, p1, v5

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzauv;->zzb(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x2

    .line 63
    aget-object v6, p1, v4

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzauv;->zzh(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v6, 0x3

    .line 77
    aget-object v7, p1, v6

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzauv;->zzf(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v7, 0x4

    .line 91
    aget-object v8, p1, v7

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzauv;->zzc(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v8, 0x5

    .line 105
    aget-object v8, p1, v8

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v8, v11, v9

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    move v8, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v8, v5

    .line 124
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzauv;->zzs(I)Lcom/google/android/gms/internal/ads/zzauv;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v8, 0x6

    .line 128
    aget-object v8, p1, v8

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzauv;->zzj(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v8, 0x7

    .line 142
    aget-object v8, p1, v8

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzauv;->zzi(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 153
    .line 154
    .line 155
    :cond_7
    const/16 v8, 0x8

    .line 156
    .line 157
    aget-object p1, p1, v8

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    cmp-long p1, v11, v9

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move p1, v5

    .line 174
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzt(I)Lcom/google/android/gms/internal/ads/zzauv;

    .line 175
    .line 176
    .line 177
    :cond_9
    monitor-enter p2

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 179
    .line 180
    const-string v8, "TJcXhplO1c7oeAIzyyjGCjnhXIAfNaFNWGhya9KHb9++zv8J1h9atpUrZL1Yjg6v"

    .line 181
    .line 182
    const-string v11, "v7ewhEi0QRfAHjcos6RExS5aIOB6pcbb0aW+P30gIsQ="

    .line 183
    .line 184
    invoke-interface {p1, v8, v11}, Lcom/google/android/gms/internal/ads/zzgcd;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :try_start_1
    const-string v8, "nv"

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/MotionEvent;

    .line 198
    .line 199
    const-string v11, ""

    .line 200
    .line 201
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {p1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_2
    aget-object v8, p1, v3

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzauc;->zzh(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_a
    :goto_2
    aget-object v5, p1, v5

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzauc;->zzi(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 242
    .line 243
    .line 244
    :cond_b
    aget-object v4, p1, v4

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzj(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 255
    .line 256
    .line 257
    :cond_c
    aget-object v4, p1, v6

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    check-cast v4, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzv(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 268
    .line 269
    .line 270
    :cond_d
    aget-object p1, p1, v7

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzw(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 281
    .line 282
    .line 283
    :cond_e
    const-string p1, "oe"

    .line 284
    .line 285
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgax;

    .line 290
    .line 291
    if-nez p1, :cond_f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zza:J

    .line 295
    .line 296
    cmp-long v6, v4, v9

    .line 297
    .line 298
    if-lez v6, :cond_10

    .line 299
    .line 300
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzz(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzb:J

    .line 304
    .line 305
    cmp-long v6, v4, v9

    .line 306
    .line 307
    if-lez v6, :cond_11

    .line 308
    .line 309
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzy(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzc:J

    .line 313
    .line 314
    cmp-long v6, v4, v9

    .line 315
    .line 316
    if-lez v6, :cond_12

    .line 317
    .line 318
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzx(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzd:J

    .line 322
    .line 323
    cmp-long p1, v4, v9

    .line 324
    .line 325
    if-lez p1, :cond_13

    .line 326
    .line 327
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzA(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_3
    const-string p1, "oe"

    .line 331
    .line 332
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgax;

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_14
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zza:J

    .line 343
    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_16

    .line 353
    .line 354
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zze:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzl(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 364
    .line 365
    .line 366
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzh:F

    .line 367
    .line 368
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzf:F

    .line 369
    .line 370
    sub-float/2addr v4, v5

    .line 371
    float-to-double v4, v4

    .line 372
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzm(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 377
    .line 378
    .line 379
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzi:F

    .line 380
    .line 381
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzg:F

    .line 382
    .line 383
    sub-float/2addr v4, v5

    .line 384
    float-to-double v4, v4

    .line 385
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzn(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 390
    .line 391
    .line 392
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzf:F

    .line 393
    .line 394
    float-to-double v4, v4

    .line 395
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzq(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 400
    .line 401
    .line 402
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzg:F

    .line 403
    .line 404
    float-to-double v4, v4

    .line 405
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzr(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 410
    .line 411
    .line 412
    const-string v4, "nv"

    .line 413
    .line 414
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroid/view/MotionEvent;

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzf:F

    .line 423
    .line 424
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzh:F

    .line 425
    .line 426
    sub-float/2addr v5, v6

    .line 427
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-float/2addr v5, v6

    .line 432
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    sub-float/2addr v5, v6

    .line 437
    float-to-double v5, v5

    .line 438
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    cmp-long v7, v5, v9

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzauv;->zzo(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 447
    .line 448
    .line 449
    :cond_15
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzg:F

    .line 450
    .line 451
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgax;->zzi:F

    .line 452
    .line 453
    sub-float/2addr v5, p1

    .line 454
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    add-float/2addr v5, p1

    .line 459
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    sub-float/2addr v5, p1

    .line 464
    float-to-double v4, v5

    .line 465
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    cmp-long p1, v4, v9

    .line 470
    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzp(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzJ(Lcom/google/android/gms/internal/ads/zzauv;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 477
    .line 478
    .line 479
    const-string p1, "ro"

    .line 480
    .line 481
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzgay;

    .line 486
    .line 487
    if-eqz p1, :cond_17

    .line 488
    .line 489
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    :goto_5
    array-length v0, p1

    .line 496
    add-int/lit8 v0, v0, -0x2

    .line 497
    .line 498
    if-gt v3, v0, :cond_17

    .line 499
    .line 500
    aget-object v0, p1, v3

    .line 501
    .line 502
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zza()Lcom/google/android/gms/internal/ads/zzauv;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgay;->zza:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    .line 508
    float-to-double v4, v4

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :try_start_4
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zza(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 517
    .line 518
    .line 519
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgay;->zzb:F

    .line 520
    .line 521
    float-to-double v4, v0

    .line 522
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzb(J)Lcom/google/android/gms/internal/ads/zzauv;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauw;

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzauc;->zzK(Lcom/google/android/gms/internal/ads/zzauw;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_17
    monitor-exit p2

    .line 542
    return-void

    .line 543
    :goto_6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    throw p1
.end method
