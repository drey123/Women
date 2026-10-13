.class public final Lcom/google/android/gms/internal/ads/zzhul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhtl;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhto;->zza:Lcom/google/android/gms/internal/ads/zzhto;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zzb:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzm:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method

.method private final zzn(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzo(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 20
    .line 21
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhtl;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    if-ne v1, v8, :cond_18

    .line 66
    .line 67
    sub-int v1, v7, v2

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 113
    .line 114
    aget-char v5, v4, v1

    .line 115
    .line 116
    if-eq v5, v10, :cond_12

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-eq v5, v2, :cond_14

    .line 121
    .line 122
    const/16 v2, 0x27

    .line 123
    .line 124
    if-eq v5, v2, :cond_13

    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    if-eq v5, v2, :cond_14

    .line 129
    .line 130
    if-eq v5, v8, :cond_14

    .line 131
    .line 132
    const/16 v2, 0x62

    .line 133
    .line 134
    if-eq v5, v2, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x66

    .line 137
    .line 138
    if-eq v5, v2, :cond_10

    .line 139
    .line 140
    const/16 v6, 0x6e

    .line 141
    .line 142
    if-eq v5, v6, :cond_15

    .line 143
    .line 144
    const/16 v6, 0x72

    .line 145
    .line 146
    if-eq v5, v6, :cond_f

    .line 147
    .line 148
    const/16 v6, 0x74

    .line 149
    .line 150
    if-eq v5, v6, :cond_e

    .line 151
    .line 152
    const/16 v6, 0x75

    .line 153
    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x5

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v1, v5, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v1, v3, :cond_c

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    aget-char v7, v4, v1

    .line 185
    .line 186
    const/16 v8, 0x30

    .line 187
    .line 188
    if-lt v7, v8, :cond_9

    .line 189
    .line 190
    const/16 v8, 0x39

    .line 191
    .line 192
    if-gt v7, v8, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x30

    .line 195
    .line 196
    :goto_6
    add-int/2addr v7, v5

    .line 197
    move v5, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/16 v8, 0x61

    .line 200
    .line 201
    if-lt v7, v8, :cond_a

    .line 202
    .line 203
    if-gt v7, v2, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x57

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/16 v8, 0x41

    .line 209
    .line 210
    if-lt v7, v8, :cond_b

    .line 211
    .line 212
    const/16 v8, 0x46

    .line 213
    .line 214
    if-gt v7, v8, :cond_b

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x37

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 225
    .line 226
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Malformed Unicode escape \\u"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    throw p1

    .line 240
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 241
    .line 242
    add-int/2addr v1, v6

    .line 243
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 244
    .line 245
    int-to-char v10, v5

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_e
    const/16 v10, 0x9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    const/16 v10, 0xd

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/16 v10, 0xc

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    const/16 v10, 0x8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 267
    .line 268
    if-eq v1, v9, :cond_17

    .line 269
    .line 270
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 271
    .line 272
    add-int/2addr v1, v6

    .line 273
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 274
    .line 275
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 276
    .line 277
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 278
    .line 279
    if-eq v1, v9, :cond_16

    .line 280
    .line 281
    :cond_14
    move v10, v5

    .line 282
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 286
    .line 287
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 288
    .line 289
    move v1, v2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1

    .line 299
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_18
    if-ne v1, v10, :cond_19

    .line 307
    .line 308
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 309
    .line 310
    add-int/2addr v1, v6

    .line 311
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 312
    .line 313
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 314
    .line 315
    :cond_19
    move v1, v7

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_1a
    sub-int v3, v1, v2

    .line 319
    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    add-int v0, v3, v3

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 338
    .line 339
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1c
    const-string p1, "Unterminated string"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    throw p1
.end method

.method private final zzp()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 127
    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzq(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhuo;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzm:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzm:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhuo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1a

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhuo;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final zzr(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final zzs(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v7

    .line 97
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    if-eq v1, v4, :cond_8

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    return v7

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzu()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 131
    .line 132
    if-le v0, v1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_a
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 149
    .line 150
    aget-char v1, v3, v0

    .line 151
    .line 152
    if-ne v1, v6, :cond_b

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const/4 v0, 0x0

    .line 165
    :goto_4
    if-ge v0, v5, :cond_d

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    aget-char v1, v3, v1

    .line 171
    .line 172
    const-string v4, "*/"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v1, v4, :cond_c

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 190
    .line 191
    add-int/2addr v0, v5

    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    const/16 v0, 0x23

    .line 197
    .line 198
    if-ne v5, v0, :cond_f

    .line 199
    .line 200
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzu()V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 215
    .line 216
    return v5

    .line 217
    :cond_10
    :goto_6
    move v0, v4

    .line 218
    goto/16 :goto_0
.end method

.method private final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhuo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->zza:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final zzu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhuo;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v3}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhuo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhum;->zza(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x12

    .line 28
    .line 29
    invoke-static {v5, v4, v2}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v4, 0x5

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Expected "

    .line 61
    .line 62
    const-string v6, " but was "

    .line 63
    .line 64
    invoke-static {v5, v4, p1, v6, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v5, v3, p1, v0}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zzhul"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhtl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzq(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzq(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzm:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzg()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v4, v14, :cond_1

    .line 28
    .line 29
    aput v6, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v6, :cond_4

    .line 35
    .line 36
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    move v13, v15

    .line 47
    goto/16 :goto_1e

    .line 48
    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v6, 0x7d

    .line 61
    .line 62
    if-eq v4, v13, :cond_40

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    move v9, v15

    .line 67
    const/4 v7, 0x2

    .line 68
    goto/16 :goto_1c

    .line 69
    .line 70
    :cond_5
    if-ne v4, v15, :cond_8

    .line 71
    .line 72
    aput v5, v1, v2

    .line 73
    .line 74
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 90
    .line 91
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 102
    .line 103
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 104
    .line 105
    aget-char v1, v1, v2

    .line 106
    .line 107
    const/16 v6, 0x3e

    .line 108
    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    add-int/2addr v2, v14

    .line 112
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_8
    if-ne v4, v12, :cond_b

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtl;->zza:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 127
    .line 128
    if-ne v1, v2, :cond_a

    .line 129
    .line 130
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 136
    .line 137
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 138
    .line 139
    add-int/2addr v1, v15

    .line 140
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 141
    .line 142
    if-le v1, v2, :cond_9

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 154
    .line 155
    aget-char v15, v2, v1

    .line 156
    .line 157
    const/16 v12, 0x29

    .line 158
    .line 159
    if-ne v15, v12, :cond_a

    .line 160
    .line 161
    add-int/lit8 v12, v1, 0x1

    .line 162
    .line 163
    aget-char v12, v2, v12

    .line 164
    .line 165
    if-ne v12, v9, :cond_a

    .line 166
    .line 167
    add-int/lit8 v12, v1, 0x2

    .line 168
    .line 169
    aget-char v12, v2, v12

    .line 170
    .line 171
    if-ne v12, v6, :cond_a

    .line 172
    .line 173
    add-int/lit8 v6, v1, 0x3

    .line 174
    .line 175
    aget-char v6, v2, v6

    .line 176
    .line 177
    if-ne v6, v8, :cond_a

    .line 178
    .line 179
    add-int/lit8 v6, v1, 0x4

    .line 180
    .line 181
    aget-char v2, v2, v6

    .line 182
    .line 183
    if-ne v2, v7, :cond_a

    .line 184
    .line 185
    add-int/2addr v1, v5

    .line 186
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 187
    .line 188
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 189
    .line 190
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    const/4 v6, 0x7

    .line 194
    aput v6, v1, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/4 v6, 0x7

    .line 199
    if-ne v4, v6, :cond_d

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v3, :cond_c

    .line 207
    .line 208
    const/16 v13, 0x11

    .line 209
    .line 210
    goto/16 :goto_1e

    .line 211
    .line 212
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 216
    .line 217
    add-int/2addr v2, v3

    .line 218
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const/4 v1, 0x0

    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-eq v4, v2, :cond_3f

    .line 225
    .line 226
    :goto_2
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v6, 0x22

    .line 231
    .line 232
    if-eq v2, v6, :cond_3e

    .line 233
    .line 234
    if-eq v2, v8, :cond_3d

    .line 235
    .line 236
    if-eq v2, v11, :cond_3a

    .line 237
    .line 238
    if-eq v2, v10, :cond_3a

    .line 239
    .line 240
    const/16 v6, 0x5b

    .line 241
    .line 242
    if-eq v2, v6, :cond_49

    .line 243
    .line 244
    if-eq v2, v9, :cond_39

    .line 245
    .line 246
    const/16 v4, 0x7b

    .line 247
    .line 248
    if-eq v2, v4, :cond_38

    .line 249
    .line 250
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 256
    .line 257
    aget-char v2, v3, v2

    .line 258
    .line 259
    const/16 v4, 0x74

    .line 260
    .line 261
    if-eq v2, v4, :cond_13

    .line 262
    .line 263
    const/16 v4, 0x54

    .line 264
    .line 265
    if-ne v2, v4, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const/16 v4, 0x66

    .line 269
    .line 270
    if-eq v2, v4, :cond_12

    .line 271
    .line 272
    const/16 v4, 0x46

    .line 273
    .line 274
    if-ne v2, v4, :cond_f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const/16 v4, 0x6e

    .line 278
    .line 279
    if-eq v2, v4, :cond_11

    .line 280
    .line 281
    const/16 v4, 0x4e

    .line 282
    .line 283
    if-ne v2, v4, :cond_10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    :goto_3
    move v6, v1

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    :goto_4
    const-string v2, "NULL"

    .line 289
    .line 290
    const-string v4, "null"

    .line 291
    .line 292
    const/4 v6, 0x7

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    :goto_5
    const-string v2, "FALSE"

    .line 295
    .line 296
    const-string v4, "false"

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    goto :goto_7

    .line 300
    :cond_13
    :goto_6
    const-string v2, "TRUE"

    .line 301
    .line 302
    const-string v4, "true"

    .line 303
    .line 304
    move v6, v5

    .line 305
    :goto_7
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 306
    .line 307
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhtl;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 308
    .line 309
    move v10, v1

    .line 310
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ge v10, v11, :cond_16

    .line 315
    .line 316
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 317
    .line 318
    add-int/2addr v11, v10

    .line 319
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 320
    .line 321
    if-lt v11, v12, :cond_14

    .line 322
    .line 323
    add-int/lit8 v11, v10, 0x1

    .line 324
    .line 325
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_14

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 333
    .line 334
    add-int/2addr v11, v10

    .line 335
    aget-char v11, v3, v11

    .line 336
    .line 337
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eq v11, v12, :cond_15

    .line 342
    .line 343
    if-eq v8, v9, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-ne v11, v12, :cond_10

    .line 350
    .line 351
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 355
    .line 356
    add-int/2addr v2, v11

    .line 357
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 358
    .line 359
    if-lt v2, v4, :cond_17

    .line 360
    .line 361
    add-int/lit8 v2, v11, 0x1

    .line 362
    .line 363
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_18

    .line 368
    .line 369
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 370
    .line 371
    add-int/2addr v2, v11

    .line 372
    aget-char v2, v3, v2

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzn(C)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 382
    .line 383
    add-int/2addr v2, v11

    .line 384
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 385
    .line 386
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 387
    .line 388
    :goto_9
    if-nez v6, :cond_37

    .line 389
    .line 390
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 391
    .line 392
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 393
    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    move v6, v1

    .line 397
    move v10, v6

    .line 398
    move/from16 v16, v10

    .line 399
    .line 400
    move-wide v11, v8

    .line 401
    move v15, v14

    .line 402
    :goto_a
    add-int v1, v2, v10

    .line 403
    .line 404
    if-ne v1, v4, :cond_1d

    .line 405
    .line 406
    const/16 v1, 0x400

    .line 407
    .line 408
    if-ne v10, v1, :cond_1a

    .line 409
    .line 410
    :cond_19
    :goto_b
    const/4 v14, 0x0

    .line 411
    goto/16 :goto_1a

    .line 412
    .line 413
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzr(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1c

    .line 420
    .line 421
    :cond_1b
    const/4 v1, 0x2

    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 425
    .line 426
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzf:I

    .line 427
    .line 428
    move v4, v2

    .line 429
    move v2, v1

    .line 430
    :cond_1d
    add-int v1, v2, v10

    .line 431
    .line 432
    aget-char v1, v3, v1

    .line 433
    .line 434
    const/16 v7, 0x2b

    .line 435
    .line 436
    if-eq v1, v7, :cond_34

    .line 437
    .line 438
    const/16 v7, 0x45

    .line 439
    .line 440
    if-eq v1, v7, :cond_32

    .line 441
    .line 442
    const/16 v7, 0x65

    .line 443
    .line 444
    if-eq v1, v7, :cond_32

    .line 445
    .line 446
    const/16 v7, 0x2d

    .line 447
    .line 448
    if-eq v1, v7, :cond_30

    .line 449
    .line 450
    const/16 v7, 0x2e

    .line 451
    .line 452
    if-eq v1, v7, :cond_2f

    .line 453
    .line 454
    const/16 v7, 0x30

    .line 455
    .line 456
    if-lt v1, v7, :cond_28

    .line 457
    .line 458
    const/16 v7, 0x39

    .line 459
    .line 460
    if-le v1, v7, :cond_1e

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1e
    if-eq v6, v14, :cond_1f

    .line 464
    .line 465
    if-nez v6, :cond_20

    .line 466
    .line 467
    :cond_1f
    const/4 v7, 0x6

    .line 468
    goto :goto_f

    .line 469
    :cond_20
    const/4 v7, 0x2

    .line 470
    if-ne v6, v7, :cond_25

    .line 471
    .line 472
    cmp-long v7, v11, v8

    .line 473
    .line 474
    if-nez v7, :cond_21

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_21
    add-int/lit8 v1, v1, -0x30

    .line 478
    .line 479
    const-wide/16 v17, 0xa

    .line 480
    .line 481
    mul-long v17, v17, v11

    .line 482
    .line 483
    const-wide v19, -0xcccccccccccccccL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v7, v11, v19

    .line 489
    .line 490
    int-to-long v8, v1

    .line 491
    sub-long v17, v17, v8

    .line 492
    .line 493
    if-gtz v7, :cond_22

    .line 494
    .line 495
    if-nez v7, :cond_23

    .line 496
    .line 497
    cmp-long v1, v17, v11

    .line 498
    .line 499
    if-gez v1, :cond_23

    .line 500
    .line 501
    :cond_22
    move v1, v14

    .line 502
    goto :goto_c

    .line 503
    :cond_23
    const/4 v1, 0x0

    .line 504
    :goto_c
    and-int/2addr v15, v1

    .line 505
    move-wide/from16 v11, v17

    .line 506
    .line 507
    :goto_d
    const/4 v7, 0x6

    .line 508
    :cond_24
    :goto_e
    const-wide/16 v8, 0x0

    .line 509
    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_25
    if-ne v6, v13, :cond_26

    .line 513
    .line 514
    const/4 v6, 0x4

    .line 515
    goto :goto_d

    .line 516
    :cond_26
    const/4 v7, 0x6

    .line 517
    if-eq v6, v5, :cond_27

    .line 518
    .line 519
    if-ne v6, v7, :cond_24

    .line 520
    .line 521
    :cond_27
    const/4 v6, 0x7

    .line 522
    goto :goto_e

    .line 523
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 524
    .line 525
    neg-int v1, v1

    .line 526
    int-to-long v11, v1

    .line 527
    const/4 v6, 0x2

    .line 528
    goto :goto_e

    .line 529
    :cond_28
    :goto_10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzn(C)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1b

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_11
    if-ne v6, v1, :cond_2d

    .line 537
    .line 538
    if-eqz v15, :cond_29

    .line 539
    .line 540
    const-wide/high16 v1, -0x8000000000000000L

    .line 541
    .line 542
    cmp-long v1, v11, v1

    .line 543
    .line 544
    if-nez v1, :cond_2a

    .line 545
    .line 546
    if-eqz v16, :cond_29

    .line 547
    .line 548
    :goto_12
    const-wide/16 v8, 0x0

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_29
    const/4 v1, 0x2

    .line 552
    const/4 v6, 0x2

    .line 553
    goto :goto_17

    .line 554
    :cond_2a
    move/from16 v14, v16

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :goto_13
    cmp-long v1, v11, v8

    .line 558
    .line 559
    if-nez v1, :cond_2b

    .line 560
    .line 561
    if-nez v14, :cond_29

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_2b
    if-eqz v14, :cond_2c

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_2c
    :goto_14
    neg-long v11, v11

    .line 568
    :goto_15
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzi:J

    .line 569
    .line 570
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 571
    .line 572
    add-int/2addr v1, v10

    .line 573
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 574
    .line 575
    const/16 v14, 0xf

    .line 576
    .line 577
    :goto_16
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 578
    .line 579
    goto :goto_1a

    .line 580
    :cond_2d
    :goto_17
    if-eq v6, v1, :cond_2e

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    if-eq v6, v1, :cond_2e

    .line 584
    .line 585
    const/4 v1, 0x7

    .line 586
    if-ne v6, v1, :cond_19

    .line 587
    .line 588
    :cond_2e
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzhul;->zzj:I

    .line 589
    .line 590
    const/16 v14, 0x10

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_2f
    const/4 v1, 0x2

    .line 594
    const/4 v7, 0x6

    .line 595
    if-ne v6, v1, :cond_19

    .line 596
    .line 597
    move v6, v13

    .line 598
    goto :goto_19

    .line 599
    :cond_30
    const/4 v1, 0x2

    .line 600
    const/4 v7, 0x6

    .line 601
    if-nez v6, :cond_31

    .line 602
    .line 603
    move v6, v14

    .line 604
    move/from16 v16, v6

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_31
    if-ne v6, v5, :cond_19

    .line 608
    .line 609
    :goto_18
    move v6, v7

    .line 610
    goto :goto_19

    .line 611
    :cond_32
    const/4 v1, 0x2

    .line 612
    const/4 v7, 0x6

    .line 613
    if-eq v6, v1, :cond_33

    .line 614
    .line 615
    const/4 v1, 0x4

    .line 616
    if-ne v6, v1, :cond_19

    .line 617
    .line 618
    :cond_33
    move v6, v5

    .line 619
    goto :goto_19

    .line 620
    :cond_34
    const/4 v7, 0x6

    .line 621
    if-ne v6, v5, :cond_19

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    const/16 v7, 0xa

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :goto_1a
    if-eqz v14, :cond_35

    .line 631
    .line 632
    return v14

    .line 633
    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 634
    .line 635
    aget-char v1, v3, v1

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzn(C)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_36

    .line 642
    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 644
    .line 645
    .line 646
    const/16 v1, 0xa

    .line 647
    .line 648
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 649
    .line 650
    return v1

    .line 651
    :cond_36
    const-string v1, "Expected value"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    throw v1

    .line 658
    :cond_37
    return v6

    .line 659
    :cond_38
    move v13, v14

    .line 660
    goto/16 :goto_1e

    .line 661
    .line 662
    :cond_39
    if-ne v4, v14, :cond_3a

    .line 663
    .line 664
    const/4 v13, 0x4

    .line 665
    goto/16 :goto_1e

    .line 666
    .line 667
    :cond_3a
    if-eq v4, v14, :cond_3c

    .line 668
    .line 669
    const/4 v7, 0x2

    .line 670
    if-ne v4, v7, :cond_3b

    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_3b
    const-string v1, "Unexpected value"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    throw v1

    .line 680
    :cond_3c
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 681
    .line 682
    .line 683
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 684
    .line 685
    add-int/2addr v1, v3

    .line 686
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 687
    .line 688
    const/4 v1, 0x7

    .line 689
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 690
    .line 691
    return v1

    .line 692
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0x8

    .line 696
    .line 697
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 698
    .line 699
    return v1

    .line 700
    :cond_3e
    const/16 v13, 0x9

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v2, "JsonReader is closed"

    .line 706
    .line 707
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_40
    const/4 v7, 0x2

    .line 712
    move v9, v15

    .line 713
    :goto_1c
    aput v9, v1, v2

    .line 714
    .line 715
    if-ne v4, v5, :cond_43

    .line 716
    .line 717
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eq v1, v11, :cond_43

    .line 722
    .line 723
    if-eq v1, v10, :cond_42

    .line 724
    .line 725
    if-ne v1, v6, :cond_41

    .line 726
    .line 727
    :goto_1d
    move v13, v7

    .line 728
    goto :goto_1e

    .line 729
    :cond_41
    const-string v1, "Unterminated object"

    .line 730
    .line 731
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    throw v1

    .line 736
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 737
    .line 738
    .line 739
    :cond_43
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzhul;->zzs(Z)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v2, 0x22

    .line 744
    .line 745
    if-eq v1, v2, :cond_48

    .line 746
    .line 747
    if-eq v1, v8, :cond_47

    .line 748
    .line 749
    const-string v2, "Expected name"

    .line 750
    .line 751
    if-eq v1, v6, :cond_45

    .line 752
    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 754
    .line 755
    .line 756
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 757
    .line 758
    add-int/2addr v4, v3

    .line 759
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 760
    .line 761
    int-to-char v1, v1

    .line 762
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhul;->zzn(C)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_44

    .line 767
    .line 768
    const/16 v13, 0xe

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_44
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    throw v1

    .line 776
    :cond_45
    if-eq v4, v5, :cond_46

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_46
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhuo;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    throw v1

    .line 784
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzt()V

    .line 785
    .line 786
    .line 787
    const/16 v1, 0xc

    .line 788
    .line 789
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 790
    .line 791
    return v1

    .line 792
    :cond_48
    const/16 v13, 0xd

    .line 793
    .line 794
    :cond_49
    :goto_1e
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 795
    .line 796
    return v13
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzo(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzo(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzm:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzo(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzo(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzi:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:[C

    .line 62
    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzj:I

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzj:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    aget v3, v1, v2

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    const-string v0, "a string"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final zzj()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhul;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzg:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzh:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzl:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzk:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Unknown scope value: "

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    const/16 v4, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzm:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzn:[I

    .line 72
    .line 73
    aget v4, v4, v3

    .line 74
    .line 75
    const/16 v5, 0x5b

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x5d

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v3, v3, 0x11

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v4

    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v4, " at line "

    .line 129
    .line 130
    const-string v5, " column "

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v5, v3}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v0, " path "

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhul;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
