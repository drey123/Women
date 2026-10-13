.class public final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanm;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzem;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzem;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Lcom/google/android/gms/internal/ads/zzanm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzj(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide/16 v9, -0x1

    .line 11
    .line 12
    cmp-long v11, v7, v9

    .line 13
    .line 14
    if-eqz v11, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Lcom/google/android/gms/internal/ads/zzanm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanm;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzk:Z

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzk:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Lcom/google/android/gms/internal/ads/zzanm;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzd()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Lcom/google/android/gms/internal/ads/zzem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzd()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-object v1, v0

    .line 63
    move-wide v5, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzem;JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzi:Lcom/google/android/gms/internal/ads/zzanl;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:Lcom/google/android/gms/internal/ads/zzadd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zza()Lcom/google/android/gms/internal/ads/zzaed;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzd()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzi:Lcom/google/android/gms/internal/ads/zzanl;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzc()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v7, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-wide v7, v9

    .line 121
    :goto_3
    cmp-long p2, v7, v9

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const-wide/16 v1, 0x4

    .line 127
    .line 128
    cmp-long p2, v7, v1

    .line 129
    .line 130
    if-ltz p2, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    return v0

    .line 134
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface {p1, v1, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzadb;->zzh([BIIZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    return v0

    .line 149
    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0x1b9

    .line 157
    .line 158
    if-ne v1, v2, :cond_a

    .line 159
    .line 160
    return v0

    .line 161
    :cond_a
    const/16 v0, 0x1ba

    .line 162
    .line 163
    if-ne v1, v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    and-int/lit8 p2, p2, 0x7

    .line 184
    .line 185
    add-int/lit8 p2, p2, 0xe

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    const/16 v0, 0x1bb

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const/4 v4, 0x6

    .line 195
    if-ne v1, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/2addr p2, v4

    .line 212
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_c
    shr-int/lit8 v0, v1, 0x8

    .line 217
    .line 218
    if-eq v0, v12, :cond_d

    .line 219
    .line 220
    invoke-interface {p1, v12}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_d
    and-int/lit16 v0, v1, 0xff

    .line 225
    .line 226
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/google/android/gms/internal/ads/zzann;

    .line 233
    .line 234
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Z

    .line 235
    .line 236
    if-nez v7, :cond_13

    .line 237
    .line 238
    if-nez v6, :cond_11

    .line 239
    .line 240
    const/16 v7, 0xbd

    .line 241
    .line 242
    const-string v8, "video/mp2p"

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    if-ne v0, v7, :cond_e

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 248
    .line 249
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzf:Z

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:J

    .line 259
    .line 260
    :goto_5
    move-object v9, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    and-int/lit16 v7, v1, 0xe0

    .line 263
    .line 264
    const/16 v10, 0xc0

    .line 265
    .line 266
    if-ne v7, v10, :cond_f

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanc;

    .line 269
    .line 270
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzf:Z

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:J

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    and-int/lit16 v1, v1, 0xf0

    .line 283
    .line 284
    const/16 v7, 0xe0

    .line 285
    .line 286
    if-ne v1, v7, :cond_10

    .line 287
    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/zzams;

    .line 289
    .line 290
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzg:Z

    .line 294
    .line 295
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:J

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 305
    .line 306
    const/high16 v6, -0x80000000

    .line 307
    .line 308
    const/16 v7, 0x100

    .line 309
    .line 310
    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(III)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:Lcom/google/android/gms/internal/ads/zzadd;

    .line 314
    .line 315
    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzem;

    .line 319
    .line 320
    new-instance v6, Lcom/google/android/gms/internal/ads/zzann;

    .line 321
    .line 322
    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzann;-><init>(Lcom/google/android/gms/internal/ads/zzamq;Lcom/google/android/gms/internal/ads/zzem;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzf:Z

    .line 329
    .line 330
    const-wide/32 v7, 0x100000

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzg:Z

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzh:J

    .line 340
    .line 341
    const-wide/16 v7, 0x2000

    .line 342
    .line 343
    add-long/2addr v7, v0

    .line 344
    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    cmp-long v0, v0, v7

    .line 349
    .line 350
    if-lez v0, :cond_13

    .line 351
    .line 352
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:Z

    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzj:Lcom/google/android/gms/internal/ads/zzadd;

    .line 355
    .line 356
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 357
    .line 358
    .line 359
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v0, v4

    .line 374
    if-nez v6, :cond_14

    .line 375
    .line 376
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 401
    .line 402
    .line 403
    :goto_7
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzi:Lcom/google/android/gms/internal/ads/zzanl;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zza()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method
