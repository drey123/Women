.class public abstract Lcom/google/android/gms/internal/ads/zzaul;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaum;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Lcom/google/android/gms/internal/ads/zzaul;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaup;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzimg;Lcom/google/android/gms/internal/ads/zzauq;)Lcom/google/android/gms/internal/ads/zzaup;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimg;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzimg;->zza(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzimg;->zzd(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxv0;->f()V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Ljava/nio/ByteBuffer;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v6, 0x8

    .line 65
    .line 66
    cmp-long v3, v0, v6

    .line 67
    .line 68
    const-wide/16 v6, 0x1

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    cmp-long v3, v0, v6

    .line 73
    .line 74
    if-gtz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v2, 0x50

    .line 84
    .line 85
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Plausibility check failed: size < 8 (size = "

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "). Stop parsing!"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "com.coremedia.iso.AbstractBoxParser"

    .line 106
    .line 107
    const-string v1, "parseBox"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    new-array v3, v3, [B

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "ISO-8859-1"

    .line 128
    .line 129
    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    cmp-long v3, v0, v6

    .line 133
    .line 134
    const-wide/16 v6, -0x10

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzimg;->zza(Ljava/nio/ByteBuffer;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzd(Ljava/nio/ByteBuffer;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-long/2addr v0, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    cmp-long v3, v0, v3

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimg;->zzb()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimg;->zzc()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sub-long/2addr v0, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-wide/16 v3, -0x8

    .line 198
    .line 199
    add-long/2addr v0, v3

    .line 200
    :goto_2
    const-string v3, "uuid"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Ljava/lang/ThreadLocal;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v5, v8

    .line 227
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzimg;->zza(Ljava/nio/ByteBuffer;)I

    .line 237
    .line 238
    .line 239
    new-array v5, v8, [B

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/lit8 v4, v4, -0x10

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ge v4, v8, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/lit8 v8, v8, -0x10

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sub-int v8, v4, v8

    .line 288
    .line 289
    aput-byte v9, v5, v8

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    add-long/2addr v0, v6

    .line 295
    :cond_7
    move-wide v9, v0

    .line 296
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaup;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaup;

    .line 301
    .line 302
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    const-string p2, ""

    .line 308
    .line 309
    :goto_4
    invoke-virtual {p0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaup;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaul;->zza:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object v8, p2

    .line 329
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    move-object v11, p0

    .line 332
    move-object v7, p1

    .line 333
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaup;->zzb(Lcom/google/android/gms/internal/ads/zzimg;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaum;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-object v5
.end method
