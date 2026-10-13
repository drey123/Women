.class public abstract Lcom/google/android/gms/internal/ads/zzarb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarc;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzarb;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Ljava/util/logging/Logger;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarf;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zziet;Lcom/google/android/gms/internal/ads/zzarg;)Lcom/google/android/gms/internal/ads/zzarf;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziet;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Ljava/lang/ThreadLocal;

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
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zziet;->zza(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziet;->zzd(J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v5, 0x8

    .line 66
    .line 67
    cmp-long v3, v0, v5

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x1

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    cmp-long v3, v0, v6

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    .line 83
    const/16 v2, 0x50

    .line 84
    .line 85
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 86
    .line 87
    const-string v4, "). Stop parsing!"

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4, v2}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 94
    .line 95
    const-string v2, "parseBox"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    new-array v3, v3, [B

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "ISO-8859-1"

    .line 116
    .line 117
    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    cmp-long v3, v0, v6

    .line 121
    .line 122
    const-wide/16 v6, -0x10

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zziet;->zza(Ljava/nio/ByteBuffer;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzd(Ljava/nio/ByteBuffer;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-long/2addr v0, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    cmp-long v3, v0, v3

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziet;->zzb()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziet;->zzc()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    sub-long/2addr v0, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-wide/16 v3, -0x8

    .line 186
    .line 187
    add-long/2addr v0, v3

    .line 188
    :goto_2
    const-string v3, "uuid"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v5, v8

    .line 215
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zziet;->zza(Ljava/nio/ByteBuffer;)I

    .line 225
    .line 226
    .line 227
    new-array v5, v8, [B

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, -0x10

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge v4, v8, :cond_6

    .line 252
    .line 253
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
    add-int/lit8 v8, v8, -0x10

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    sub-int v8, v4, v8

    .line 276
    .line 277
    aput-byte v9, v5, v8

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    add-long/2addr v0, v6

    .line 283
    :cond_7
    move-wide v9, v0

    .line 284
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzarf;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    check-cast p2, Lcom/google/android/gms/internal/ads/zzarf;

    .line 289
    .line 290
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarf;->zza()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const-string p2, ""

    .line 296
    .line 297
    :goto_4
    invoke-virtual {p0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzarb;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarf;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Ljava/lang/ThreadLocal;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v8, v0

    .line 317
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    move-object v6, p2

    .line 320
    move-object v7, p1

    .line 321
    move-object v11, p0

    .line 322
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lcom/google/android/gms/internal/ads/zziet;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarc;)V

    .line 323
    .line 324
    .line 325
    return-object p2

    .line 326
    :catch_0
    move-exception p1

    .line 327
    new-instance p2, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p2
.end method
