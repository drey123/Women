.class public final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakg;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzafb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaex;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    return-void
.end method

.method private final zzh(I)Lcom/google/android/gms/internal/ads/zzafb;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2d

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_2a

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1e

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    if-eq v2, v12, :cond_16

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    if-eq v2, v13, :cond_14

    .line 80
    .line 81
    if-eq v2, v12, :cond_c

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:J

    .line 88
    .line 89
    cmp-long v2, v11, v14

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zze(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    .line 108
    .line 109
    return v8

    .line 110
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v11, 0x1

    .line 115
    .line 116
    and-long/2addr v5, v11

    .line 117
    cmp-long v2, v5, v11

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v10, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, v9, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v3, v4

    .line 153
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 165
    .line 166
    .line 167
    if-ne v5, v3, :cond_a

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-long/2addr v4, v2

    .line 175
    const-wide/16 v1, 0x8

    .line 176
    .line 177
    add-long/2addr v4, v1

    .line 178
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zzh(I)Lcom/google/android/gms/internal/ads/zzafb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    int-to-long v2, v2

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    add-long/2addr v4, v2

    .line 199
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(I)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    .line 206
    .line 207
    :goto_3
    return v8

    .line 208
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 209
    .line 210
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:I

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:I

    .line 220
    .line 221
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v1, v11, :cond_d

    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-long v3, v3

    .line 245
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 246
    .line 247
    cmp-long v3, v3, v5

    .line 248
    .line 249
    if-lez v3, :cond_e

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    const-wide/16 v3, 0x8

    .line 255
    .line 256
    add-long/2addr v3, v5

    .line 257
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lt v1, v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-long v9, v6

    .line 279
    add-long/2addr v9, v3

    .line 280
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zzh(I)Lcom/google/android/gms/internal/ads/zzafb;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    and-int/2addr v5, v11

    .line 290
    if-ne v5, v11, :cond_10

    .line 291
    .line 292
    move v5, v7

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    move v5, v8

    .line 295
    :goto_6
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zza(JZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 300
    .line 301
    array-length v2, v1

    .line 302
    move v3, v8

    .line 303
    :goto_7
    if-ge v3, v2, :cond_12

    .line 304
    .line 305
    aget-object v4, v1, v3

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Z

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 316
    .line 317
    array-length v1, v1

    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 323
    .line 324
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    .line 325
    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    const/4 v1, 0x6

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 337
    .line 338
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaew;

    .line 339
    .line 340
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    .line 341
    .line 342
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzaey;J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 350
    .line 351
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 352
    .line 353
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 354
    .line 355
    return v8

    .line 356
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v4, 0x31786469

    .line 377
    .line 378
    .line 379
    if-ne v3, v4, :cond_15

    .line 380
    .line 381
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 382
    .line 383
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:I

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    int-to-long v1, v2

    .line 391
    add-long/2addr v3, v1

    .line 392
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 393
    .line 394
    :goto_a
    return v8

    .line 395
    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 396
    .line 397
    const-wide/16 v14, -0x1

    .line 398
    .line 399
    cmp-long v2, v4, v14

    .line 400
    .line 401
    if-eqz v2, :cond_18

    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    cmp-long v2, v14, v4

    .line 408
    .line 409
    if-nez v2, :cond_17

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 413
    .line 414
    return v8

    .line 415
    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    .line 440
    .line 441
    const v6, 0x46464952

    .line 442
    .line 443
    .line 444
    if-ne v5, v6, :cond_19

    .line 445
    .line 446
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 447
    .line 448
    .line 449
    return v8

    .line 450
    :cond_19
    if-ne v5, v10, :cond_1d

    .line 451
    .line 452
    if-eq v2, v9, :cond_1a

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 460
    .line 461
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    .line 462
    .line 463
    int-to-long v4, v4

    .line 464
    add-long/2addr v2, v4

    .line 465
    const-wide/16 v4, 0x8

    .line 466
    .line 467
    add-long/2addr v2, v4

    .line 468
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:J

    .line 469
    .line 470
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Z

    .line 471
    .line 472
    if-nez v4, :cond_1c

    .line 473
    .line 474
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaez;->zzb:I

    .line 480
    .line 481
    and-int/2addr v4, v11

    .line 482
    if-eq v4, v11, :cond_1b

    .line 483
    .line 484
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 485
    .line 486
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    .line 487
    .line 488
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    .line 489
    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 496
    .line 497
    .line 498
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Z

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 502
    .line 503
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 504
    .line 505
    return v8

    .line 506
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    const-wide/16 v3, 0xc

    .line 511
    .line 512
    add-long/2addr v1, v3

    .line 513
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 514
    .line 515
    const/4 v1, 0x6

    .line 516
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 517
    .line 518
    return v8

    .line 519
    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    .line 524
    .line 525
    int-to-long v3, v3

    .line 526
    add-long/2addr v1, v3

    .line 527
    const-wide/16 v3, 0x8

    .line 528
    .line 529
    add-long/2addr v1, v3

    .line 530
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 531
    .line 532
    return v8

    .line 533
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 534
    .line 535
    add-int/lit8 v2, v2, -0x4

    .line 536
    .line 537
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    .line 538
    .line 539
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(ILcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzafc;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-ne v2, v9, :cond_29

    .line 558
    .line 559
    const-class v2, Lcom/google/android/gms/internal/ads/zzaez;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaez;

    .line 566
    .line 567
    if-eqz v2, :cond_28

    .line 568
    .line 569
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 570
    .line 571
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    .line 572
    .line 573
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaez;->zza:I

    .line 574
    .line 575
    int-to-long v3, v3

    .line 576
    int-to-long v9, v2

    .line 577
    mul-long/2addr v3, v9

    .line 578
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    .line 579
    .line 580
    new-instance v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    move v4, v8

    .line 592
    move v5, v4

    .line 593
    :goto_e
    if-ge v4, v3, :cond_27

    .line 594
    .line 595
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaev;

    .line 600
    .line 601
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaev;->zza()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const v13, 0x6c727473

    .line 606
    .line 607
    .line 608
    if-ne v10, v13, :cond_26

    .line 609
    .line 610
    check-cast v9, Lcom/google/android/gms/internal/ads/zzafc;

    .line 611
    .line 612
    add-int/lit8 v10, v5, 0x1

    .line 613
    .line 614
    const-class v13, Lcom/google/android/gms/internal/ads/zzafa;

    .line 615
    .line 616
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    check-cast v13, Lcom/google/android/gms/internal/ads/zzafa;

    .line 621
    .line 622
    const-class v14, Lcom/google/android/gms/internal/ads/zzafd;

    .line 623
    .line 624
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Lcom/google/android/gms/internal/ads/zzafd;

    .line 629
    .line 630
    const-string v15, "AviExtractor"

    .line 631
    .line 632
    if-nez v13, :cond_1f

    .line 633
    .line 634
    const-string v5, "Missing Stream Header"

    .line 635
    .line 636
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1f
    if-nez v14, :cond_20

    .line 641
    .line 642
    const-string v5, "Missing Stream Format"

    .line 643
    .line 644
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafa;->zzd()J

    .line 649
    .line 650
    .line 651
    move-result-wide v11

    .line 652
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 653
    .line 654
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 659
    .line 660
    .line 661
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzafa;->zze:I

    .line 662
    .line 663
    if-eqz v6, :cond_21

    .line 664
    .line 665
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 666
    .line 667
    .line 668
    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/zzafe;

    .line 669
    .line 670
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcom/google/android/gms/internal/ads/zzafe;

    .line 675
    .line 676
    if-eqz v6, :cond_22

    .line 677
    .line 678
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafe;->zza:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 681
    .line 682
    .line 683
    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eq v6, v7, :cond_24

    .line 690
    .line 691
    const/4 v9, 0x2

    .line 692
    if-ne v6, v9, :cond_23

    .line 693
    .line 694
    const/4 v6, 0x2

    .line 695
    goto :goto_f

    .line 696
    :cond_23
    const/4 v6, 0x0

    .line 697
    goto :goto_10

    .line 698
    :cond_24
    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 699
    .line 700
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 709
    .line 710
    .line 711
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    .line 712
    .line 713
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:J

    .line 718
    .line 719
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafb;

    .line 720
    .line 721
    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(ILcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 722
    .line 723
    .line 724
    move-object v6, v9

    .line 725
    :goto_10
    if-eqz v6, :cond_25

    .line 726
    .line 727
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_25
    move v5, v10

    .line 731
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    const/4 v11, 0x2

    .line 735
    const/4 v12, 0x3

    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 745
    .line 746
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 747
    .line 748
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 749
    .line 750
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x3

    .line 754
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 755
    .line 756
    return v8

    .line 757
    :cond_28
    const-string v1, "AviHeader not found"

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    throw v1

    .line 765
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    add-int/lit8 v2, v2, 0x1c

    .line 780
    .line 781
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const-string v2, "Unexpected header list type "

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v2, 0x0

    .line 797
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    throw v1

    .line 802
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaex;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 817
    .line 818
    .line 819
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    .line 820
    .line 821
    const/16 v4, 0x16

    .line 822
    .line 823
    if-ne v3, v10, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-ne v2, v9, :cond_2b

    .line 830
    .line 831
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    .line 832
    .line 833
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 834
    .line 835
    const/4 v1, 0x2

    .line 836
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 837
    .line 838
    return v8

    .line 839
    :cond_2b
    invoke-static {v2, v4}, Le0/a;->c(II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 846
    .line 847
    .line 848
    const-string v1, "hdrl expected, found: "

    .line 849
    .line 850
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    throw v1

    .line 866
    :cond_2c
    const/4 v2, 0x0

    .line 867
    invoke-static {v3, v4}, Le0/a;->c(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    new-instance v4, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const-string v1, "LIST expected, found: "

    .line 877
    .line 878
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    throw v1

    .line 893
    :cond_2d
    move-object v2, v6

    .line 894
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_2e

    .line 899
    .line 900
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 901
    .line 902
    .line 903
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 904
    .line 905
    return v8

    .line 906
    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 907
    .line 908
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    throw v1
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:Lcom/google/android/gms/internal/ads/zzafb;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:I

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic zzg()[Lcom/google/android/gms/internal/ads/zzafb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    return-object v0
.end method
