.class public final Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field public zza:I

.field public zzb:Lcom/google/android/gms/internal/ads/zzasg;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaru;

.field public zzd:Lcom/google/android/gms/internal/ads/zzarx;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzarx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzasg;ILcom/google/android/gms/internal/ads/zzaru;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;ILcom/google/android/gms/internal/ads/zzaru;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;ILcom/google/android/gms/internal/ads/zzaru;Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzasg;ILcom/google/android/gms/internal/ads/zzaru;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method

.method private final zzg()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x4a495ddd    # 3299191.2f

    .line 4
    .line 5
    .line 6
    not-int v2, v0

    .line 7
    const v3, 0x103b005d

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const v3, 0x6dc13630

    .line 12
    .line 13
    .line 14
    or-int/2addr v2, v3

    .line 15
    const v3, 0x313ad04d

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    const v3, 0x2744d712

    .line 20
    .line 21
    .line 22
    or-int/2addr v0, v3

    .line 23
    add-int/2addr v2, v0

    .line 24
    const v0, -0x6cb274c9

    .line 25
    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    const v0, 0x26bba08c

    .line 29
    .line 30
    .line 31
    const v3, 0x5f69c330

    .line 32
    .line 33
    .line 34
    rem-int/2addr v3, v0

    .line 35
    const v0, 0x288cf3f2

    .line 36
    .line 37
    .line 38
    not-int v4, v0

    .line 39
    const v5, 0x522d5438

    .line 40
    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    const v5, 0x329861

    .line 44
    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    const v5, 0x720d459a

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v5

    .line 51
    const v5, 0x2c10b9a7

    .line 52
    .line 53
    .line 54
    or-int/2addr v0, v5

    .line 55
    add-int/2addr v4, v0

    .line 56
    const v0, 0x7a1382db

    .line 57
    .line 58
    .line 59
    sub-int/2addr v4, v0

    .line 60
    const v0, 0x9103f75

    .line 61
    .line 62
    .line 63
    const v5, 0x67efcd41

    .line 64
    .line 65
    .line 66
    rem-int/2addr v5, v0

    .line 67
    const v0, 0x3a034cde

    .line 68
    .line 69
    .line 70
    not-int v6, v0

    .line 71
    const v7, 0x4aa08bca    # 5260773.0f

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v7

    .line 75
    const v7, 0x30d1e39

    .line 76
    .line 77
    .line 78
    or-int/2addr v6, v7

    .line 79
    const v7, 0x68a495c6

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v7

    .line 83
    const v7, 0x35041414

    .line 84
    .line 85
    .line 86
    or-int/2addr v0, v7

    .line 87
    add-int/2addr v6, v0

    .line 88
    const v0, 0x590f51a8

    .line 89
    .line 90
    .line 91
    sub-int/2addr v6, v0

    .line 92
    const v0, 0x4754edda

    .line 93
    .line 94
    .line 95
    const v7, 0x6ef75032

    .line 96
    .line 97
    .line 98
    rem-int/2addr v7, v0

    .line 99
    const v0, 0x1bc4884

    .line 100
    .line 101
    .line 102
    not-int v8, v0

    .line 103
    const v9, 0xa657805

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v9

    .line 107
    const v9, 0x50c9310

    .line 108
    .line 109
    .line 110
    or-int/2addr v8, v9

    .line 111
    const v9, -0x759e95f3

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v9

    .line 115
    const v9, -0x4b7f6986

    .line 116
    .line 117
    .line 118
    or-int/2addr v0, v9

    .line 119
    add-int/2addr v8, v0

    .line 120
    const v0, -0x70c18209

    .line 121
    .line 122
    .line 123
    sub-int/2addr v8, v0

    .line 124
    const v0, 0x47fd2ee5

    .line 125
    .line 126
    .line 127
    const v9, 0x7cad41fd

    .line 128
    .line 129
    .line 130
    rem-int/2addr v9, v0

    .line 131
    const v0, 0x4c7c5fb

    .line 132
    .line 133
    .line 134
    not-int v10, v0

    .line 135
    const v11, 0x61209182

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v11

    .line 139
    const v11, 0x24fb62b

    .line 140
    .line 141
    .line 142
    or-int/2addr v10, v11

    .line 143
    const v11, 0x75e20388

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v11

    .line 147
    const v11, 0x16ca867f

    .line 148
    .line 149
    .line 150
    or-int/2addr v0, v11

    .line 151
    add-int/2addr v10, v0

    .line 152
    const v0, 0x7287784f

    .line 153
    .line 154
    .line 155
    sub-int/2addr v10, v0

    .line 156
    const v0, 0xafc8314

    .line 157
    .line 158
    .line 159
    const v11, 0x3ea15540

    .line 160
    .line 161
    .line 162
    rem-int/2addr v11, v0

    .line 163
    const/4 v0, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    :goto_0
    xor-int v14, v2, v3

    .line 167
    .line 168
    if-ge v0, v14, :cond_3

    .line 169
    .line 170
    :try_start_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 171
    .line 172
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 173
    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    add-int/lit8 v3, v2, 0x1

    .line 181
    .line 182
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 183
    .line 184
    invoke-interface {v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Lcom/google/android/gms/internal/ads/zzasg;I)B

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int v3, v6, v7

    .line 189
    .line 190
    xor-int v14, v4, v5

    .line 191
    .line 192
    and-int/2addr v14, v2

    .line 193
    int-to-long v14, v14

    .line 194
    shl-long/2addr v14, v0

    .line 195
    or-long/2addr v12, v14

    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v0, v3, :cond_1

    .line 198
    .line 199
    if-gt v2, v14, :cond_0

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    :goto_1
    xor-int v3, v8, v9

    .line 212
    .line 213
    and-int/2addr v2, v3

    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    ushr-long v2, v12, v14

    .line 217
    .line 218
    const-wide/16 v4, 0x1

    .line 219
    .line 220
    and-long/2addr v4, v12

    .line 221
    neg-long v4, v4

    .line 222
    xor-long/2addr v2, v4

    .line 223
    return-wide v2

    .line 224
    :cond_2
    xor-int v2, v10, v11

    .line 225
    .line 226
    add-int/2addr v0, v2

    .line 227
    move/from16 v2, v16

    .line 228
    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzask;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v2
.end method

.method private static final zzh(J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v13, v3

    .line 43
    const-wide/32 v0, 0x1c7062c7

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    xor-long v0, v13, v15

    .line 48
    .line 49
    rem-long v0, p0, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasj;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public final zza(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long/2addr v2, v8

    .line 42
    or-long/2addr v2, v10

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v12

    .line 45
    add-long/2addr v14, v4

    .line 46
    const-wide/32 v1, 0x359abfdb

    .line 47
    .line 48
    .line 49
    rem-long v16, v16, v1

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzasl;->zzh(J)V

    .line 52
    .line 53
    .line 54
    xor-long v1, v14, v16

    .line 55
    .line 56
    div-long v1, p1, v1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    int-to-long v3, v3

    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzask;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    nop

    .line 85
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final zzb()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v13, v3

    .line 43
    const-wide/32 v0, 0x6a2342ec

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    xor-long v3, v13, v15

    .line 53
    .line 54
    mul-long/2addr v1, v3

    .line 55
    return-wide v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final zzc()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Lcom/google/android/gms/internal/ads/zzasg;I)B

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final zzd()I
    .locals 12

    .line 1
    const v0, 0x18a35fe3

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x60a8d984

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x506ad9c

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x60a85448

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x17002ff9

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x5a372932

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3d75bc47    # 0.05999401f

    .line 27
    .line 28
    .line 29
    const v2, 0x5fedc0e3

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3a541011

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x49346911

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x3d1e3ecc

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x40205191

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x3a983ee0

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, -0x5eb7f32c

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x28168302

    .line 59
    .line 60
    .line 61
    const v4, 0x66bbb7e5

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    const v0, 0x4557d5d8

    .line 66
    .line 67
    .line 68
    not-int v5, v0

    .line 69
    const v6, 0x20907059

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    const v6, 0x1e22cca2

    .line 74
    .line 75
    .line 76
    or-int/2addr v5, v6

    .line 77
    const v6, 0x20903a59

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v6

    .line 81
    const v6, 0x1565cb80

    .line 82
    .line 83
    .line 84
    or-int/2addr v0, v6

    .line 85
    add-int/2addr v5, v0

    .line 86
    const v0, 0x50496a59

    .line 87
    .line 88
    .line 89
    sub-int/2addr v5, v0

    .line 90
    const v0, 0x1f9d5c18

    .line 91
    .line 92
    .line 93
    const v6, 0x430a1662

    .line 94
    .line 95
    .line 96
    rem-int/2addr v6, v0

    .line 97
    const v0, 0xcf19f38

    .line 98
    .line 99
    .line 100
    not-int v7, v0

    .line 101
    const v8, 0x6f018c1

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    const v8, 0xc11e91d

    .line 106
    .line 107
    .line 108
    or-int/2addr v7, v8

    .line 109
    const v8, 0x12e250d0

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v8

    .line 113
    const v8, 0x1016c91d

    .line 114
    .line 115
    .line 116
    or-int/2addr v0, v8

    .line 117
    add-int/2addr v7, v0

    .line 118
    const v0, 0x1870499a

    .line 119
    .line 120
    .line 121
    sub-int/2addr v7, v0

    .line 122
    const v0, 0x18f40a33

    .line 123
    .line 124
    .line 125
    const v8, 0x1f8c83ab

    .line 126
    .line 127
    .line 128
    rem-int/2addr v8, v0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 132
    .line 133
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 134
    .line 135
    add-int/lit8 v11, v10, 0x1

    .line 136
    .line 137
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 138
    .line 139
    invoke-interface {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Lcom/google/android/gms/internal/ads/zzasg;I)B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v1, v2

    .line 144
    and-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 148
    .line 149
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 150
    .line 151
    add-int/lit8 v11, v10, 0x1

    .line 152
    .line 153
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 154
    .line 155
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Lcom/google/android/gms/internal/ads/zzasg;I)B

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v3, v4

    .line 160
    and-int/2addr v2, v1

    .line 161
    shl-int/2addr v2, v3

    .line 162
    or-int/2addr v0, v2

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 166
    .line 167
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 168
    .line 169
    add-int/lit8 v9, v4, 0x1

    .line 170
    .line 171
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Lcom/google/android/gms/internal/ads/zzasg;I)B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int v3, v5, v6

    .line 178
    .line 179
    and-int/2addr v1, v2

    .line 180
    shl-int/2addr v1, v3

    .line 181
    or-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 187
    .line 188
    add-int/lit8 v4, v3, 0x1

    .line 189
    .line 190
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaru;->zza(Lcom/google/android/gms/internal/ads/zzasg;I)B

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    xor-int v2, v7, v8

    .line 197
    .line 198
    shl-int/2addr v1, v2

    .line 199
    or-int/2addr v0, v1

    .line 200
    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final zze()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasl;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x2e272b88

    .line 41
    .line 42
    .line 43
    rem-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasl;->zzb()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    add-long/2addr v1, p1

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasl;->zzh(J)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 53
    .line 54
    int-to-long v2, v1

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    xor-int/2addr v0, v7

    .line 61
    shr-long/2addr p1, v0

    .line 62
    add-long/2addr p1, v2

    .line 63
    int-to-long v5, v5

    .line 64
    cmp-long v0, p1, v5

    .line 65
    .line 66
    if-gtz v0, :cond_0

    .line 67
    .line 68
    cmp-long v0, p1, v2

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzaru;

    .line 73
    .line 74
    long-to-int p1, p1

    .line 75
    invoke-interface {v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzaru;->zzb(Lcom/google/android/gms/internal/ads/zzasg;II)Lcom/google/android/gms/internal/ads/zzasg;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 80
    .line 81
    return-object p2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzase;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzask;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzask;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method
