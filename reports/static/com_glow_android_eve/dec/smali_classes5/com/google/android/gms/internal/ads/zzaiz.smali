.class public final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzafz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajd;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgpe;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

.field private zzz:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzakg;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:Lcom/google/android/gms/internal/ads/zzgpe;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaiy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaji;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzk(Lcom/google/android/gms/internal/ads/zzaji;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaji;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzk(Lcom/google/android/gms/internal/ads/zzaji;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzj(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_16

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 18
    .line 19
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_16

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    .line 32
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v4, v7, :cond_15

    .line 38
    .line 39
    const v4, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzA:I

    .line 65
    .line 66
    if-ne v7, v2, :cond_1

    .line 67
    .line 68
    move v12, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v12, v1

    .line 71
    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzads;

    .line 72
    .line 73
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    .line 74
    .line 75
    .line 76
    const v7, 0x75647461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 90
    .line 91
    .line 92
    move-object v11, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v11, 0x0

    .line 95
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 96
    .line 97
    const v7, 0x6d766864

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 114
    .line 115
    aput-object v7, v8, v1

    .line 116
    .line 117
    move-object/from16 v17, v14

    .line 118
    .line 119
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 125
    .line 126
    .line 127
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 128
    .line 129
    and-int/lit8 v7, v8, 0x1

    .line 130
    .line 131
    if-eq v2, v7, :cond_3

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move/from16 v18, v2

    .line 137
    .line 138
    :goto_4
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object v7, v13

    .line 150
    move/from16 v24, v8

    .line 151
    .line 152
    move-wide/from16 v8, v21

    .line 153
    .line 154
    move-object v15, v10

    .line 155
    move-object/from16 v10, v23

    .line 156
    .line 157
    move-object v14, v11

    .line 158
    move/from16 v11, v18

    .line 159
    .line 160
    move-object v1, v13

    .line 161
    move-object/from16 v13, v19

    .line 162
    .line 163
    move-object/from16 v25, v14

    .line 164
    .line 165
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    move/from16 v14, v20

    .line 171
    .line 172
    invoke-static/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzglu;Z)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-wide/from16 v9, v21

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, -0x1

    .line 185
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v11, v14, :cond_e

    .line 190
    .line 191
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaji;

    .line 196
    .line 197
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 198
    .line 199
    if-nez v8, :cond_4

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    move-object/from16 v23, v6

    .line 206
    .line 207
    move v6, v11

    .line 208
    move/from16 v26, v12

    .line 209
    .line 210
    move-object/from16 v12, v25

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    move v3, v2

    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_4
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 225
    .line 226
    add-int/lit8 v26, v12, 0x1

    .line 227
    .line 228
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 229
    .line 230
    invoke-interface {v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v5, v8, v14, v6}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 235
    .line 236
    .line 237
    move v6, v11

    .line 238
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzajf;->zze:J

    .line 239
    .line 240
    cmp-long v27, v11, v21

    .line 241
    .line 242
    if-eqz v27, :cond_5

    .line 243
    .line 244
    :goto_6
    move-object/from16 v27, v3

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_5
    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    .line 251
    .line 252
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 257
    .line 258
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 259
    .line 260
    const-string v12, "audio/true-hd"

    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_6

    .line 267
    .line 268
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 269
    .line 270
    mul-int/lit8 v12, v12, 0x10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_6
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1e

    .line 276
    .line 277
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    if-ne v2, v12, :cond_9

    .line 286
    .line 287
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 288
    .line 289
    and-int/lit8 v12, v24, 0x8

    .line 290
    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    const/4 v12, -0x1

    .line 294
    if-ne v13, v12, :cond_7

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_7
    const/4 v12, 0x2

    .line 299
    :goto_9
    or-int/2addr v2, v12

    .line 300
    :cond_8
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    :cond_9
    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzait;->zzb(ILcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 308
    .line 309
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v28

    .line 315
    if-eqz v28, :cond_a

    .line 316
    .line 317
    move-object/from16 v28, v1

    .line 318
    .line 319
    move-object/from16 v12, v25

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    move-object/from16 v28, v1

    .line 324
    .line 325
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 326
    .line 327
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v12, v25

    .line 331
    .line 332
    :goto_a
    filled-new-array {v1, v12, v15}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2, v4, v14, v8, v1}, Lcom/google/android/gms/internal/ads/zzait;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 340
    .line 341
    .line 342
    const-string v1, "audio/mpeg"

    .line 343
    .line 344
    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 355
    .line 356
    :goto_b
    const/4 v1, 0x2

    .line 357
    goto :goto_c

    .line 358
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :goto_c
    if-ne v2, v1, :cond_d

    .line 367
    .line 368
    const/4 v1, -0x1

    .line 369
    if-ne v13, v1, :cond_c

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    :cond_c
    :goto_d
    move-object/from16 v2, v17

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_d
    const/4 v1, -0x1

    .line 379
    goto :goto_d

    .line 380
    :goto_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    :goto_f
    add-int/lit8 v11, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    move v2, v3

    .line 389
    move-object/from16 v25, v12

    .line 390
    .line 391
    move-object/from16 v6, v23

    .line 392
    .line 393
    move/from16 v12, v26

    .line 394
    .line 395
    move-object/from16 v3, v27

    .line 396
    .line 397
    move-object/from16 v1, v28

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_e
    move-object/from16 v27, v3

    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    const/4 v3, 0x0

    .line 407
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaiy;

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzaiy;

    .line 414
    .line 415
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 416
    .line 417
    array-length v3, v2

    .line 418
    new-array v4, v3, [[J

    .line 419
    .line 420
    new-array v5, v3, [I

    .line 421
    .line 422
    new-array v6, v3, [J

    .line 423
    .line 424
    new-array v3, v3, [Z

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    :goto_10
    array-length v8, v2

    .line 428
    if-ge v7, v8, :cond_f

    .line 429
    .line 430
    aget-object v8, v2, v7

    .line 431
    .line 432
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 433
    .line 434
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 435
    .line 436
    new-array v8, v8, [J

    .line 437
    .line 438
    aput-object v8, v4, v7

    .line 439
    .line 440
    aget-object v8, v2, v7

    .line 441
    .line 442
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 443
    .line 444
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[J

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    aget-wide v14, v8, v11

    .line 448
    .line 449
    aput-wide v14, v6, v7

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    add-int/2addr v7, v8

    .line 453
    goto :goto_10

    .line 454
    :cond_f
    const/4 v11, 0x0

    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    move-wide v14, v7

    .line 458
    move v7, v11

    .line 459
    :goto_11
    array-length v8, v2

    .line 460
    if-ge v7, v8, :cond_13

    .line 461
    .line 462
    const-wide v16, 0x7fffffffffffffffL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    move v12, v1

    .line 468
    move v8, v11

    .line 469
    :goto_12
    array-length v1, v2

    .line 470
    if-ge v8, v1, :cond_11

    .line 471
    .line 472
    aget-boolean v1, v3, v8

    .line 473
    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    aget-wide v21, v6, v8

    .line 477
    .line 478
    cmp-long v1, v21, v16

    .line 479
    .line 480
    if-gtz v1, :cond_10

    .line 481
    .line 482
    move v12, v8

    .line 483
    move-wide/from16 v16, v21

    .line 484
    .line 485
    :cond_10
    const/4 v1, 0x1

    .line 486
    add-int/2addr v8, v1

    .line 487
    goto :goto_12

    .line 488
    :cond_11
    const/4 v1, 0x1

    .line 489
    aget v8, v5, v12

    .line 490
    .line 491
    aget-object v11, v4, v12

    .line 492
    .line 493
    aput-wide v14, v11, v8

    .line 494
    .line 495
    aget-object v1, v2, v12

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaji;->zzd:[I

    .line 502
    .line 503
    aget v2, v2, v8

    .line 504
    .line 505
    move-wide/from16 v21, v9

    .line 506
    .line 507
    int-to-long v9, v2

    .line 508
    add-long/2addr v14, v9

    .line 509
    const/4 v2, 0x1

    .line 510
    add-int/2addr v8, v2

    .line 511
    aput v8, v5, v12

    .line 512
    .line 513
    array-length v9, v11

    .line 514
    if-ge v8, v9, :cond_12

    .line 515
    .line 516
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[J

    .line 517
    .line 518
    aget-wide v8, v1, v8

    .line 519
    .line 520
    aput-wide v8, v6, v12

    .line 521
    .line 522
    :goto_13
    move-object/from16 v2, v16

    .line 523
    .line 524
    move-wide/from16 v9, v21

    .line 525
    .line 526
    const/4 v1, -0x1

    .line 527
    const/4 v11, 0x0

    .line 528
    goto :goto_11

    .line 529
    :cond_12
    aput-boolean v2, v3, v12

    .line 530
    .line 531
    add-int/2addr v7, v2

    .line 532
    goto :goto_13

    .line 533
    :cond_13
    move-wide/from16 v21, v9

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzz:[[J

    .line 537
    .line 538
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 539
    .line 540
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 544
    .line 545
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaix;

    .line 546
    .line 547
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 548
    .line 549
    invoke-direct {v3, v9, v10, v4, v13}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(J[Lcom/google/android/gms/internal/ads/zzaiy;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 560
    .line 561
    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_15
    move-object/from16 v27, v3

    .line 565
    .line 566
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_14

    .line 571
    .line 572
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 577
    .line 578
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    if-eq v1, v2, :cond_17

    .line 586
    .line 587
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    .line 588
    .line 589
    .line 590
    :cond_17
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaji;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaji;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(Lcom/google/android/gms/internal/ads/zzadb;Z)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 33
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 9
    .line 10
    const v8, 0x66747970

    .line 11
    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_29

    .line 20
    .line 21
    const-wide/32 v15, 0x40000

    .line 22
    .line 23
    .line 24
    if-eq v7, v6, :cond_20

    .line 25
    .line 26
    if-eq v7, v12, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:Lcom/google/android/gms/internal/ads/zzajd;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 36
    .line 37
    cmp-long v1, v1, v10

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzq:I

    .line 50
    .line 51
    if-ne v14, v13, :cond_c

    .line 52
    .line 53
    const-wide v17, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move/from16 v21, v6

    .line 59
    .line 60
    move/from16 v28, v21

    .line 61
    .line 62
    move/from16 v26, v13

    .line 63
    .line 64
    move/from16 v27, v26

    .line 65
    .line 66
    move-wide/from16 v19, v17

    .line 67
    .line 68
    move-wide/from16 v22, v19

    .line 69
    .line 70
    move-wide/from16 v24, v22

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 74
    .line 75
    array-length v9, v3

    .line 76
    if-ge v14, v9, :cond_a

    .line 77
    .line 78
    aget-object v3, v3, v14

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 83
    .line 84
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 85
    .line 86
    if-ne v9, v5, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzc:[J

    .line 90
    .line 91
    aget-wide v29, v3, v9

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzz:[[J

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    aget-object v3, v3, v14

    .line 99
    .line 100
    aget-wide v31, v3, v9

    .line 101
    .line 102
    sub-long v29, v29, v7

    .line 103
    .line 104
    cmp-long v3, v29, v10

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    cmp-long v3, v29, v15

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    .line 112
    :cond_4
    move v3, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-nez v28, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move/from16 v5, v28

    .line 122
    .line 123
    :goto_3
    if-ne v3, v5, :cond_8

    .line 124
    .line 125
    cmp-long v9, v29, v24

    .line 126
    .line 127
    if-gez v9, :cond_8

    .line 128
    .line 129
    :cond_7
    move/from16 v28, v3

    .line 130
    .line 131
    move/from16 v27, v14

    .line 132
    .line 133
    move-wide/from16 v24, v29

    .line 134
    .line 135
    move-wide/from16 v22, v31

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move/from16 v28, v5

    .line 139
    .line 140
    :goto_4
    cmp-long v5, v31, v19

    .line 141
    .line 142
    if-gez v5, :cond_9

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    move/from16 v26, v14

    .line 147
    .line 148
    move-wide/from16 v19, v31

    .line 149
    .line 150
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    cmp-long v3, v19, v17

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    if-eqz v21, :cond_b

    .line 157
    .line 158
    const-wide/32 v17, 0xa00000

    .line 159
    .line 160
    .line 161
    add-long v19, v19, v17

    .line 162
    .line 163
    cmp-long v3, v22, v19

    .line 164
    .line 165
    if-ltz v3, :cond_b

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move/from16 v14, v27

    .line 171
    .line 172
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzq:I

    .line 173
    .line 174
    if-ne v14, v13, :cond_c

    .line 175
    .line 176
    move v4, v13

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 180
    .line 181
    aget-object v3, v3, v14

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    .line 184
    .line 185
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 186
    .line 187
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 188
    .line 189
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzc:[J

    .line 190
    .line 191
    aget-wide v17, v13, v9

    .line 192
    .line 193
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzw:J

    .line 194
    .line 195
    add-long v12, v17, v12

    .line 196
    .line 197
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzd:[I

    .line 198
    .line 199
    aget v17, v4, v9

    .line 200
    .line 201
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 202
    .line 203
    sub-long v7, v12, v7

    .line 204
    .line 205
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 206
    .line 207
    move-wide/from16 v22, v12

    .line 208
    .line 209
    int-to-long v12, v15

    .line 210
    add-long/2addr v7, v12

    .line 211
    cmp-long v10, v7, v10

    .line 212
    .line 213
    if-ltz v10, :cond_d

    .line 214
    .line 215
    const-wide/32 v10, 0x40000

    .line 216
    .line 217
    .line 218
    cmp-long v10, v7, v10

    .line 219
    .line 220
    if-ltz v10, :cond_e

    .line 221
    .line 222
    :cond_d
    move-wide/from16 v3, v22

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    .line 227
    .line 228
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzh:I

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    if-ne v10, v11, :cond_f

    .line 232
    .line 233
    const-wide/16 v10, 0x8

    .line 234
    .line 235
    add-long/2addr v7, v10

    .line 236
    add-int/lit8 v17, v17, -0x8

    .line 237
    .line 238
    :cond_f
    move/from16 v10, v17

    .line 239
    .line 240
    long-to-int v7, v7

    .line 241
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 245
    .line 246
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 247
    .line 248
    const-string v11, "video/avc"

    .line 249
    .line 250
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    const-string v11, "video/hevc"

    .line 257
    .line 258
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_10
    const/4 v11, 0x1

    .line 262
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzu:Z

    .line 263
    .line 264
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajf;->zzk:I

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v13, 0x0

    .line 275
    aput-byte v13, v12, v13

    .line 276
    .line 277
    aput-byte v13, v12, v11

    .line 278
    .line 279
    const/4 v11, 0x2

    .line 280
    aput-byte v13, v12, v11

    .line 281
    .line 282
    const/4 v11, 0x4

    .line 283
    rsub-int/lit8 v13, v2, 0x4

    .line 284
    .line 285
    add-int/2addr v10, v13

    .line 286
    :goto_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 287
    .line 288
    if-ge v11, v10, :cond_1c

    .line 289
    .line 290
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 291
    .line 292
    if-nez v11, :cond_15

    .line 293
    .line 294
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzu:Z

    .line 295
    .line 296
    if-nez v11, :cond_12

    .line 297
    .line 298
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/2addr v11, v2

    .line 303
    aget v15, v4, v9

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 308
    .line 309
    sub-int/2addr v15, v4

    .line 310
    if-gt v11, v15, :cond_11

    .line 311
    .line 312
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int v11, v2, v4

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_11
    :goto_8
    move v11, v2

    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    move-object/from16 v16, v4

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-interface {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 326
    .line 327
    .line 328
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 329
    .line 330
    add-int/2addr v15, v11

    .line 331
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-ltz v15, :cond_14

    .line 342
    .line 343
    sub-int/2addr v15, v4

    .line 344
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 345
    .line 346
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 347
    .line 348
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x4

    .line 352
    invoke-interface {v5, v15, v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 353
    .line 354
    .line 355
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 356
    .line 357
    add-int/2addr v15, v11

    .line 358
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 359
    .line 360
    if-lez v4, :cond_13

    .line 361
    .line 362
    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 363
    .line 364
    .line 365
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 366
    .line 367
    add-int/2addr v15, v4

    .line 368
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 369
    .line 370
    invoke-static {v12, v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzc([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzu:Z

    .line 378
    .line 379
    :cond_13
    :goto_a
    move-object/from16 v4, v16

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1

    .line 390
    :cond_15
    move-object/from16 v16, v4

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-interface {v5, v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 398
    .line 399
    add-int/2addr v4, v11

    .line 400
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 401
    .line 402
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 403
    .line 404
    add-int/2addr v4, v11

    .line 405
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 408
    .line 409
    sub-int/2addr v4, v11

    .line 410
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    const-string v2, "audio/ac4"

    .line 414
    .line 415
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 422
    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzeg;

    .line 426
    .line 427
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzc(ILcom/google/android/gms/internal/ads/zzeg;)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x7

    .line 431
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 432
    .line 433
    .line 434
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 435
    .line 436
    add-int/2addr v2, v4

    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_17
    const/4 v4, 0x7

    .line 441
    :goto_b
    add-int/2addr v10, v4

    .line 442
    goto :goto_c

    .line 443
    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 444
    .line 445
    if-eqz v2, :cond_1a

    .line 446
    .line 447
    const-string v2, "audio/mpeg"

    .line 448
    .line 449
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1a

    .line 454
    .line 455
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 456
    .line 457
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzeg;

    .line 458
    .line 459
    const/4 v7, 0x4

    .line 460
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-interface {v1, v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lcom/google/android/gms/internal/ads/zzadw;

    .line 475
    .line 476
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzadw;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_19

    .line 488
    .line 489
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzadw;->zzb:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_19

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzadw;->zzb:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_19
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    if-eqz v6, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 528
    .line 529
    if-ge v2, v10, :cond_1c

    .line 530
    .line 531
    sub-int v2, v10, v2

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 539
    .line 540
    add-int/2addr v4, v2

    .line 541
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 542
    .line 543
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 544
    .line 545
    add-int/2addr v4, v2

    .line 546
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 547
    .line 548
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 549
    .line 550
    sub-int/2addr v4, v2

    .line 551
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1c
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[J

    .line 555
    .line 556
    aget-wide v7, v1, v9

    .line 557
    .line 558
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzg:[I

    .line 559
    .line 560
    aget v1, v1, v9

    .line 561
    .line 562
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzu:Z

    .line 563
    .line 564
    if-nez v2, :cond_1d

    .line 565
    .line 566
    const/high16 v2, 0x4000000

    .line 567
    .line 568
    or-int/2addr v1, v2

    .line 569
    :cond_1d
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    move-object/from16 v17, v6

    .line 576
    .line 577
    move-object/from16 v18, v5

    .line 578
    .line 579
    move-wide/from16 v19, v7

    .line 580
    .line 581
    move/from16 v21, v1

    .line 582
    .line 583
    move/from16 v22, v10

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    add-int/2addr v9, v1

    .line 590
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 591
    .line 592
    if-ne v9, v1, :cond_1f

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzael;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1e
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move-object/from16 v17, v5

    .line 604
    .line 605
    move-wide/from16 v18, v7

    .line 606
    .line 607
    move/from16 v20, v1

    .line 608
    .line 609
    move/from16 v21, v10

    .line 610
    .line 611
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 612
    .line 613
    .line 614
    :cond_1f
    :goto_d
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    add-int/2addr v1, v2

    .line 618
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 619
    .line 620
    const/4 v1, -0x1

    .line 621
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzq:I

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 625
    .line 626
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 627
    .line 628
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 629
    .line 630
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzu:Z

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    goto :goto_f

    .line 634
    :goto_e
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    :goto_f
    return v4

    .line 638
    :cond_20
    const/4 v4, 0x7

    .line 639
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 640
    .line 641
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 642
    .line 643
    int-to-long v9, v3

    .line 644
    sub-long/2addr v5, v9

    .line 645
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    add-long/2addr v9, v5

    .line 650
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzeg;

    .line 651
    .line 652
    if-eqz v3, :cond_26

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 659
    .line 660
    long-to-int v5, v5

    .line 661
    invoke-interface {v1, v7, v11, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 662
    .line 663
    .line 664
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 665
    .line 666
    if-ne v5, v8, :cond_25

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzv:Z

    .line 670
    .line 671
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiz;->zzl(I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_21

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_21
    const/4 v5, 0x4

    .line 686
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 687
    .line 688
    .line 689
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_23

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiz;->zzl(I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_22

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_23
    const/4 v5, 0x0

    .line 707
    :goto_10
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzA:I

    .line 708
    .line 709
    :cond_24
    :goto_11
    const/4 v3, 0x0

    .line 710
    goto :goto_12

    .line 711
    :cond_25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Ljava/util/ArrayDeque;

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_24

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 724
    .line 725
    new-instance v6, Lcom/google/android/gms/internal/ads/zzev;

    .line 726
    .line 727
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 728
    .line 729
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzev;-><init>(ILcom/google/android/gms/internal/ads/zzeg;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzv:Z

    .line 737
    .line 738
    if-nez v3, :cond_27

    .line 739
    .line 740
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 741
    .line 742
    const v7, 0x6d646174

    .line 743
    .line 744
    .line 745
    if-ne v3, v7, :cond_27

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzA:I

    .line 749
    .line 750
    :cond_27
    const-wide/32 v7, 0x40000

    .line 751
    .line 752
    .line 753
    cmp-long v3, v5, v7

    .line 754
    .line 755
    if-gez v3, :cond_28

    .line 756
    .line 757
    long-to-int v3, v5

    .line 758
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    add-long/2addr v7, v5

    .line 767
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    :goto_12
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiz;->zzj(J)V

    .line 771
    .line 772
    .line 773
    if-eqz v3, :cond_0

    .line 774
    .line 775
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 776
    .line 777
    const/4 v5, 0x2

    .line 778
    if-eq v3, v5, :cond_0

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    return v3

    .line 782
    :cond_29
    move v3, v6

    .line 783
    move v5, v12

    .line 784
    const/4 v4, 0x7

    .line 785
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 786
    .line 787
    if-nez v6, :cond_2d

    .line 788
    .line 789
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    .line 790
    .line 791
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-interface {v1, v7, v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzb([BIIZ)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_2c

    .line 801
    .line 802
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzA:I

    .line 803
    .line 804
    if-ne v1, v5, :cond_2b

    .line 805
    .line 806
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 807
    .line 808
    and-int/2addr v1, v5

    .line 809
    if-eqz v1, :cond_2b

    .line 810
    .line 811
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 812
    .line 813
    const/4 v3, 0x4

    .line 814
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzB:Lcom/google/android/gms/internal/ads/zzafz;

    .line 819
    .line 820
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    if-nez v2, :cond_2a

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    goto :goto_13

    .line 829
    :cond_2a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 830
    .line 831
    const/4 v6, 0x1

    .line 832
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzao;

    .line 833
    .line 834
    aput-object v2, v6, v9

    .line 835
    .line 836
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 837
    .line 838
    .line 839
    move-object v9, v5

    .line 840
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 841
    .line 842
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 856
    .line 857
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzx:Lcom/google/android/gms/internal/ads/zzadd;

    .line 861
    .line 862
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 863
    .line 864
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 868
    .line 869
    .line 870
    :cond_2b
    const/4 v1, -0x1

    .line 871
    return v1

    .line 872
    :cond_2c
    const/4 v3, 0x4

    .line 873
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 880
    .line 881
    .line 882
    move-result-wide v12

    .line 883
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 884
    .line 885
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_2d
    const/4 v3, 0x4

    .line 893
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 894
    .line 895
    const-wide/16 v12, 0x1

    .line 896
    .line 897
    cmp-long v7, v5, v12

    .line 898
    .line 899
    if-nez v7, :cond_2e

    .line 900
    .line 901
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    .line 902
    .line 903
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-interface {v1, v6, v14, v14}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 908
    .line 909
    .line 910
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 911
    .line 912
    add-int/2addr v6, v14

    .line 913
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_2e
    cmp-long v5, v5, v10

    .line 923
    .line 924
    if-nez v5, :cond_31

    .line 925
    .line 926
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    const-wide/16 v9, -0x1

    .line 931
    .line 932
    cmp-long v7, v5, v9

    .line 933
    .line 934
    if-nez v7, :cond_30

    .line 935
    .line 936
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Ljava/util/ArrayDeque;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 943
    .line 944
    if-eqz v5, :cond_2f

    .line 945
    .line 946
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:J

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_2f
    move-wide v5, v9

    .line 950
    :cond_30
    :goto_15
    cmp-long v7, v5, v9

    .line 951
    .line 952
    if-eqz v7, :cond_31

    .line 953
    .line 954
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    sub-long/2addr v5, v9

    .line 959
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 960
    .line 961
    int-to-long v9, v7

    .line 962
    add-long/2addr v5, v9

    .line 963
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 964
    .line 965
    :cond_31
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 966
    .line 967
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 968
    .line 969
    int-to-long v9, v7

    .line 970
    cmp-long v5, v5, v9

    .line 971
    .line 972
    if-gez v5, :cond_33

    .line 973
    .line 974
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 975
    .line 976
    const v6, 0x66726565

    .line 977
    .line 978
    .line 979
    if-ne v5, v6, :cond_32

    .line 980
    .line 981
    if-ne v7, v14, :cond_32

    .line 982
    .line 983
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 984
    .line 985
    move v7, v14

    .line 986
    goto :goto_17

    .line 987
    :cond_32
    const-string v1, "Atom size less than header length (unsupported)."

    .line 988
    .line 989
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    throw v1

    .line 994
    :cond_33
    :goto_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 995
    .line 996
    const v6, 0x6d6f6f76

    .line 997
    .line 998
    .line 999
    const v9, 0x6d657461

    .line 1000
    .line 1001
    .line 1002
    if-eq v5, v6, :cond_34

    .line 1003
    .line 1004
    const v6, 0x7472616b

    .line 1005
    .line 1006
    .line 1007
    if-eq v5, v6, :cond_34

    .line 1008
    .line 1009
    const v6, 0x6d646961

    .line 1010
    .line 1011
    .line 1012
    if-eq v5, v6, :cond_34

    .line 1013
    .line 1014
    const v6, 0x6d696e66

    .line 1015
    .line 1016
    .line 1017
    if-eq v5, v6, :cond_34

    .line 1018
    .line 1019
    const v6, 0x7374626c

    .line 1020
    .line 1021
    .line 1022
    if-eq v5, v6, :cond_34

    .line 1023
    .line 1024
    const v6, 0x65647473

    .line 1025
    .line 1026
    .line 1027
    if-eq v5, v6, :cond_34

    .line 1028
    .line 1029
    if-eq v5, v9, :cond_34

    .line 1030
    .line 1031
    const v6, 0x61787465

    .line 1032
    .line 1033
    .line 1034
    if-ne v5, v6, :cond_35

    .line 1035
    .line 1036
    :cond_34
    const/4 v5, 0x1

    .line 1037
    goto/16 :goto_1c

    .line 1038
    .line 1039
    :cond_35
    const v6, 0x6d646864

    .line 1040
    .line 1041
    .line 1042
    if-eq v5, v6, :cond_38

    .line 1043
    .line 1044
    const v6, 0x6d766864

    .line 1045
    .line 1046
    .line 1047
    if-eq v5, v6, :cond_38

    .line 1048
    .line 1049
    const v6, 0x68646c72    # 4.3148E24f

    .line 1050
    .line 1051
    .line 1052
    if-eq v5, v6, :cond_38

    .line 1053
    .line 1054
    const v6, 0x73747364

    .line 1055
    .line 1056
    .line 1057
    if-eq v5, v6, :cond_38

    .line 1058
    .line 1059
    const v6, 0x73747473

    .line 1060
    .line 1061
    .line 1062
    if-eq v5, v6, :cond_38

    .line 1063
    .line 1064
    const v6, 0x73747373

    .line 1065
    .line 1066
    .line 1067
    if-eq v5, v6, :cond_38

    .line 1068
    .line 1069
    const v6, 0x63747473

    .line 1070
    .line 1071
    .line 1072
    if-eq v5, v6, :cond_38

    .line 1073
    .line 1074
    const v6, 0x656c7374

    .line 1075
    .line 1076
    .line 1077
    if-eq v5, v6, :cond_38

    .line 1078
    .line 1079
    const v6, 0x73747363

    .line 1080
    .line 1081
    .line 1082
    if-eq v5, v6, :cond_38

    .line 1083
    .line 1084
    const v6, 0x7374737a

    .line 1085
    .line 1086
    .line 1087
    if-eq v5, v6, :cond_38

    .line 1088
    .line 1089
    const v6, 0x73747a32

    .line 1090
    .line 1091
    .line 1092
    if-eq v5, v6, :cond_38

    .line 1093
    .line 1094
    const v6, 0x7374636f

    .line 1095
    .line 1096
    .line 1097
    if-eq v5, v6, :cond_38

    .line 1098
    .line 1099
    const v6, 0x636f3634

    .line 1100
    .line 1101
    .line 1102
    if-eq v5, v6, :cond_38

    .line 1103
    .line 1104
    const v6, 0x746b6864

    .line 1105
    .line 1106
    .line 1107
    if-eq v5, v6, :cond_38

    .line 1108
    .line 1109
    if-eq v5, v8, :cond_38

    .line 1110
    .line 1111
    const v6, 0x75647461

    .line 1112
    .line 1113
    .line 1114
    if-eq v5, v6, :cond_38

    .line 1115
    .line 1116
    const v6, 0x6b657973

    .line 1117
    .line 1118
    .line 1119
    if-eq v5, v6, :cond_38

    .line 1120
    .line 1121
    const v6, 0x696c7374

    .line 1122
    .line 1123
    .line 1124
    if-ne v5, v6, :cond_36

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v5

    .line 1131
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 1132
    .line 1133
    int-to-long v7, v7

    .line 1134
    sub-long v12, v5, v7

    .line 1135
    .line 1136
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 1137
    .line 1138
    const v6, 0x6d707664

    .line 1139
    .line 1140
    .line 1141
    if-ne v5, v6, :cond_37

    .line 1142
    .line 1143
    add-long v16, v12, v7

    .line 1144
    .line 1145
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafz;

    .line 1146
    .line 1147
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 1148
    .line 1149
    sub-long v18, v9, v7

    .line 1150
    .line 1151
    const-wide/16 v10, 0x0

    .line 1152
    .line 1153
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    move-object v9, v5

    .line 1159
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJJJJ)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzB:Lcom/google/android/gms/internal/ads/zzafz;

    .line 1163
    .line 1164
    :cond_37
    const/4 v5, 0x0

    .line 1165
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1166
    .line 1167
    const/4 v5, 0x1

    .line 1168
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 1169
    .line 1170
    :goto_18
    move v6, v5

    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_38
    :goto_19
    if-ne v7, v14, :cond_39

    .line 1174
    .line 1175
    const/4 v5, 0x1

    .line 1176
    goto :goto_1a

    .line 1177
    :cond_39
    const/4 v5, 0x0

    .line 1178
    :goto_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 1179
    .line 1180
    .line 1181
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 1182
    .line 1183
    const-wide/32 v7, 0x7fffffff

    .line 1184
    .line 1185
    .line 1186
    cmp-long v5, v5, v7

    .line 1187
    .line 1188
    if-gtz v5, :cond_3a

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_3a
    const/4 v5, 0x0

    .line 1193
    :goto_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeg;

    .line 1197
    .line 1198
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 1199
    .line 1200
    long-to-int v6, v6

    .line 1201
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const/4 v8, 0x0

    .line 1215
    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v6

    .line 1228
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 1229
    .line 1230
    add-long/2addr v6, v10

    .line 1231
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 1232
    .line 1233
    int-to-long v12, v8

    .line 1234
    cmp-long v8, v10, v12

    .line 1235
    .line 1236
    if-eqz v8, :cond_3b

    .line 1237
    .line 1238
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 1239
    .line 1240
    if-ne v8, v9, :cond_3b

    .line 1241
    .line 1242
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1243
    .line 1244
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    const/4 v10, 0x0

    .line 1252
    invoke-interface {v1, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_3b
    const/4 v10, 0x0

    .line 1270
    :goto_1d
    sub-long/2addr v6, v12

    .line 1271
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Ljava/util/ArrayDeque;

    .line 1272
    .line 1273
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1274
    .line 1275
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:I

    .line 1276
    .line 1277
    invoke-direct {v9, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(IJ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:J

    .line 1284
    .line 1285
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 1286
    .line 1287
    int-to-long v11, v11

    .line 1288
    cmp-long v8, v8, v11

    .line 1289
    .line 1290
    if-nez v8, :cond_3c

    .line 1291
    .line 1292
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiz;->zzj(J)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_18
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzt:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzu:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:Lcom/google/android/gms/internal/ads/zzajd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzy:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaji;->zza(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method
