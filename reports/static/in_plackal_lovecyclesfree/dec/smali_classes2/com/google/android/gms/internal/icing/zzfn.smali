.class final Lcom/google/android/gms/internal/icing/zzfn;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/icing/zzfm;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfn;->zzq()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/icing/zzfn;->zzc:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbu;->zza()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/icing/zzfn;->zzd:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzfn;->zzr(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/icing/zzfn;->zze:Z

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzfn;->zzr(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sput-boolean v5, Lcom/google/android/gms/internal/icing/zzfn;->zzf:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/internal/icing/zzfl;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/icing/zzfl;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/internal/icing/zzfk;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/icing/zzfk;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v3, "getLong"

    .line 54
    .line 55
    const-string v5, "objectFieldOffset"

    .line 56
    .line 57
    const-class v7, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const-class v9, Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    :goto_1
    move v6, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v6, v6, Lcom/google/android/gms/internal/icing/zzfm;->zza:Lsun/misc/Unsafe;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v11, v8, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v7, v11, v10

    .line 79
    .line 80
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    new-array v11, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v9, v11, v10

    .line 86
    .line 87
    aput-object v2, v11, v8

    .line 88
    .line 89
    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfn;->zzB()Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v6, v8

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v6

    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzfn;->zzs(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/icing/zzfn;->zzh:Z

    .line 107
    .line 108
    sget-object v6, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    :goto_3
    move v0, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object v6, v6, Lcom/google/android/gms/internal/icing/zzfm;->zza:Lsun/misc/Unsafe;

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v11, v8, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v7, v11, v10

    .line 126
    .line 127
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    new-array v5, v8, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v5, v10

    .line 133
    .line 134
    const-string v7, "arrayBaseOffset"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    new-array v5, v8, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v0, v5, v10

    .line 142
    .line 143
    const-string v0, "arrayIndexScale"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    new-array v0, v1, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v9, v0, v10

    .line 151
    .line 152
    aput-object v2, v0, v8

    .line 153
    .line 154
    const-string v5, "getInt"

    .line 155
    .line 156
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    new-array v5, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v9, v5, v10

    .line 163
    .line 164
    aput-object v2, v5, v8

    .line 165
    .line 166
    aput-object v4, v5, v1

    .line 167
    .line 168
    const-string v4, "putInt"

    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    new-array v4, v1, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v9, v4, v10

    .line 176
    .line 177
    aput-object v2, v4, v8

    .line 178
    .line 179
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    new-array v3, v0, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v9, v3, v10

    .line 185
    .line 186
    aput-object v2, v3, v8

    .line 187
    .line 188
    aput-object v2, v3, v1

    .line 189
    .line 190
    const-string v4, "putLong"

    .line 191
    .line 192
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    new-array v3, v1, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v9, v3, v10

    .line 198
    .line 199
    aput-object v2, v3, v8

    .line 200
    .line 201
    const-string v4, "getObject"

    .line 202
    .line 203
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v9, v0, v10

    .line 209
    .line 210
    aput-object v2, v0, v8

    .line 211
    .line 212
    aput-object v9, v0, v1

    .line 213
    .line 214
    const-string v1, "putObject"

    .line 215
    .line 216
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    move v0, v8

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzs(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 227
    .line 228
    const-class v0, [B

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    sput-wide v0, Lcom/google/android/gms/internal/icing/zzfn;->zza:J

    .line 236
    .line 237
    const-class v0, [Z

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 243
    .line 244
    .line 245
    const-class v0, [I

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 251
    .line 252
    .line 253
    const-class v0, [J

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    const-class v0, [F

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 267
    .line 268
    .line 269
    const-class v0, [D

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 275
    .line 276
    .line 277
    const-class v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfn;->zzB()Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzfm;->zzh(Ljava/lang/reflect/Field;)J

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    if-ne v0, v1, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move v8, v10

    .line 308
    :goto_5
    sput-boolean v8, Lcom/google/android/gms/internal/icing/zzfn;->zzb:Z

    .line 309
    .line 310
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfm;->zzj(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/icing/zzbu;->zza:I

    .line 2
    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 4
    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfm;->zzl(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfm;->zzl(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static zza()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method static zzb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzc:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static zzd(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zze(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zzl(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzf(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzm(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzg(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzfm;->zzn(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzb(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzi(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zzc(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzj(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzd(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzk(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zze(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzl(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzf(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzm(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzfm;->zzg(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzp([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/icing/zzfn;->zza:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zza(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static zzq()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method static zzr(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/icing/zzbu;->zza:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/icing/zzfn;->zzd:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v3, v5, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v7, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v3, v7, v4

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    aput-object v7, v8, v6

    .line 46
    .line 47
    aput-object v3, v8, v4

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v8, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v8, v1

    .line 57
    .line 58
    aput-object v3, v8, v6

    .line 59
    .line 60
    const-string v3, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v3, v1

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v3, v6

    .line 72
    .line 73
    const-string v8, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v3, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v3, v1

    .line 81
    .line 82
    const-string v8, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v8, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v8, v1

    .line 91
    .line 92
    aput-object v0, v8, v6

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v3, v1

    .line 106
    .line 107
    aput-object v0, v3, v6

    .line 108
    .line 109
    aput-object v7, v3, v4

    .line 110
    .line 111
    aput-object v7, v3, v5

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method static synthetic zzs(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/icing/zzfn;

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
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x47

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "logMissingMethod"

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic zzt(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzD(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzu(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzE(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static synthetic zzx(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzD(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzy(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzE(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfm;->zzi(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
