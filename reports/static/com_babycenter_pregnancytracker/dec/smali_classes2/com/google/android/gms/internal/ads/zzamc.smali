.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzB:[Lcom/google/android/gms/internal/ads/zzamb;

.field private zzC:[[J

.field private zzD:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzet;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:Z

.field private zzz:J


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

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzanj;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 84
    .line 85
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamb;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaml;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

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

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaml;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzk(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfx;

    .line 17
    .line 18
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 30
    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    .line 32
    .line 33
    const v5, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v5, :cond_2c

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 61
    .line 62
    const-class v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 70
    .line 71
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 80
    .line 81
    aget-byte v5, v5, v6

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 86
    .line 87
    const-wide/16 v16, 0x10

    .line 88
    .line 89
    add-long v10, v10, v16

    .line 90
    .line 91
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzz:J

    .line 92
    .line 93
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzalx;

    .line 94
    .line 95
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v9, v6

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-eq v10, v7, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v10, v3, :cond_5

    .line 140
    .line 141
    if-eq v10, v11, :cond_2

    .line 142
    .line 143
    move v11, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v11, 0x4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v11, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v11, v7

    .line 150
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v5, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 165
    .line 166
    and-int/lit8 v8, v8, 0x40

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 172
    .line 173
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfv;

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzet;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[B

    .line 185
    .line 186
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v8, v13

    .line 194
    .line 195
    if-gtz v10, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 199
    .line 200
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    .line 201
    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    goto/16 :goto_21

    .line 205
    .line 206
    :cond_b
    const/4 v2, 0x0

    .line 207
    :cond_c
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    .line 213
    .line 214
    move-object v10, v5

    .line 215
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagr;

    .line 216
    .line 217
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    .line 218
    .line 219
    .line 220
    const v11, 0x75647461

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    const/4 v11, 0x0

    .line 238
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 239
    .line 240
    move/from16 v16, v6

    .line 241
    .line 242
    const v6, 0x6d766864

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eq v7, v9, :cond_e

    .line 253
    .line 254
    move-object v9, v10

    .line 255
    move/from16 v10, v16

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    move-object v9, v10

    .line 259
    move v10, v7

    .line 260
    :goto_5
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 261
    .line 262
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-wide/from16 v17, v13

    .line 267
    .line 268
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 269
    .line 270
    aput-object v6, v13, v16

    .line 271
    .line 272
    move-object v6, v4

    .line 273
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-direct {v12, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 279
    .line 280
    .line 281
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 282
    .line 283
    and-int/lit8 v3, v13, 0x1

    .line 284
    .line 285
    if-eq v7, v3, :cond_f

    .line 286
    .line 287
    move-object v3, v9

    .line 288
    move/from16 v9, v16

    .line 289
    .line 290
    :goto_6
    move-object v4, v11

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move-object v3, v9

    .line 293
    move v9, v7

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v22, v4

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    move/from16 v23, v7

    .line 304
    .line 305
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v8

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    move-object/from16 v27, v21

    .line 316
    .line 317
    move-object/from16 v26, v22

    .line 318
    .line 319
    move/from16 v3, v23

    .line 320
    .line 321
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 331
    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ne v6, v7, :cond_10

    .line 343
    .line 344
    move v6, v3

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move/from16 v6, v16

    .line 347
    .line 348
    :goto_8
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 359
    .line 360
    const-string v10, ")"

    .line 361
    .line 362
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 363
    .line 364
    invoke-static {v7, v8, v11, v9, v10}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgtj;->zzj(ZLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-wide v8, v14

    .line 376
    move-wide/from16 v20, v8

    .line 377
    .line 378
    move/from16 v10, v16

    .line 379
    .line 380
    move v11, v10

    .line 381
    const/4 v12, -0x1

    .line 382
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-ge v10, v14, :cond_26

    .line 387
    .line 388
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaml;

    .line 393
    .line 394
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    .line 395
    .line 396
    if-nez v15, :cond_12

    .line 397
    .line 398
    move-object/from16 v28, v1

    .line 399
    .line 400
    move-object/from16 v30, v4

    .line 401
    .line 402
    move-wide/from16 v32, v8

    .line 403
    .line 404
    move v15, v10

    .line 405
    move/from16 v29, v11

    .line 406
    .line 407
    move/from16 v34, v13

    .line 408
    .line 409
    move-wide/from16 v10, v20

    .line 410
    .line 411
    move-object/from16 v3, v24

    .line 412
    .line 413
    move-object/from16 v14, v27

    .line 414
    .line 415
    const/4 v1, -0x1

    .line 416
    move-object v9, v2

    .line 417
    move-object/from16 v2, v26

    .line 418
    .line 419
    goto/16 :goto_1c

    .line 420
    .line 421
    :cond_12
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 422
    .line 423
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamb;

    .line 424
    .line 425
    move-object/from16 v28, v1

    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 428
    .line 429
    add-int/lit8 v29, v11, 0x1

    .line 430
    .line 431
    move-object/from16 v30, v4

    .line 432
    .line 433
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 434
    .line 435
    invoke-interface {v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v7, v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 440
    .line 441
    .line 442
    move-object v11, v2

    .line 443
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 444
    .line 445
    cmp-long v31, v1, v20

    .line 446
    .line 447
    if-nez v31, :cond_13

    .line 448
    .line 449
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 450
    .line 451
    :cond_13
    move-object/from16 v31, v11

    .line 452
    .line 453
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 454
    .line 455
    invoke-interface {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 463
    .line 464
    move-wide/from16 v32, v8

    .line 465
    .line 466
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 467
    .line 468
    const-string v9, "audio/true-hd"

    .line 469
    .line 470
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    move/from16 v34, v9

    .line 475
    .line 476
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 477
    .line 478
    if-eqz v34, :cond_14

    .line 479
    .line 480
    mul-int/lit8 v9, v9, 0x10

    .line 481
    .line 482
    :goto_a
    move/from16 v34, v13

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_14
    add-int/lit8 v9, v9, 0x1e

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    if-ne v4, v9, :cond_18

    .line 497
    .line 498
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 499
    .line 500
    and-int/lit8 v25, v34, 0x8

    .line 501
    .line 502
    if-eqz v25, :cond_16

    .line 503
    .line 504
    const/4 v9, -0x1

    .line 505
    if-ne v12, v9, :cond_15

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_15
    const/4 v9, 0x2

    .line 510
    :goto_c
    or-int/2addr v4, v9

    .line 511
    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 512
    .line 513
    if-eqz v9, :cond_17

    .line 514
    .line 515
    const v9, 0x8000

    .line 516
    .line 517
    .line 518
    or-int/2addr v4, v9

    .line 519
    move-object/from16 v9, v19

    .line 520
    .line 521
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    check-cast v19, Ljava/lang/Integer;

    .line 526
    .line 527
    move/from16 v35, v4

    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 534
    .line 535
    .line 536
    move/from16 v4, v35

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    move-object/from16 v9, v19

    .line 540
    .line 541
    :goto_d
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    goto :goto_e

    .line 546
    :cond_18
    move-object/from16 v9, v19

    .line 547
    .line 548
    :goto_e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    if-nez v19, :cond_19

    .line 553
    .line 554
    move-object/from16 v19, v9

    .line 555
    .line 556
    move v15, v10

    .line 557
    move-object/from16 v35, v11

    .line 558
    .line 559
    :goto_f
    move-wide/from16 v1, v20

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_19
    move-object/from16 v19, v9

    .line 563
    .line 564
    iget-boolean v9, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 565
    .line 566
    if-nez v9, :cond_1a

    .line 567
    .line 568
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzh:[I

    .line 569
    .line 570
    array-length v15, v15

    .line 571
    :cond_1a
    cmp-long v35, v1, v20

    .line 572
    .line 573
    move/from16 v36, v9

    .line 574
    .line 575
    const/16 v9, 0x14

    .line 576
    .line 577
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v35, :cond_1b

    .line 582
    .line 583
    const/4 v15, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    move/from16 v15, v16

    .line 586
    .line 587
    :goto_10
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 588
    .line 589
    .line 590
    move v15, v10

    .line 591
    move-object/from16 v35, v11

    .line 592
    .line 593
    const-wide/32 v10, 0x989680

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    move-wide/from16 v37, v1

    .line 601
    .line 602
    move/from16 v10, v16

    .line 603
    .line 604
    move v11, v10

    .line 605
    const/4 v1, -0x1

    .line 606
    :goto_11
    if-ge v10, v9, :cond_1d

    .line 607
    .line 608
    if-eqz v36, :cond_1c

    .line 609
    .line 610
    move/from16 v39, v10

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzh:[I

    .line 614
    .line 615
    aget v2, v2, v10

    .line 616
    .line 617
    move/from16 v39, v2

    .line 618
    .line 619
    :goto_12
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 620
    .line 621
    aget-wide v40, v2, v39

    .line 622
    .line 623
    cmp-long v2, v40, v37

    .line 624
    .line 625
    if-lez v2, :cond_1e

    .line 626
    .line 627
    :cond_1d
    const/4 v9, -0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_1e
    cmp-long v2, v40, v17

    .line 630
    .line 631
    if-ltz v2, :cond_1f

    .line 632
    .line 633
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    .line 634
    .line 635
    aget v2, v2, v39

    .line 636
    .line 637
    if-le v2, v11, :cond_1f

    .line 638
    .line 639
    move v11, v2

    .line 640
    move/from16 v1, v39

    .line 641
    .line 642
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :goto_13
    if-ne v1, v9, :cond_20

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_20
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 649
    .line 650
    aget-wide v1, v2, v1

    .line 651
    .line 652
    :goto_14
    cmp-long v9, v1, v20

    .line 653
    .line 654
    if-eqz v9, :cond_21

    .line 655
    .line 656
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 657
    .line 658
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 659
    .line 660
    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(J)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzao;

    .line 665
    .line 666
    aput-object v10, v2, v16

    .line 667
    .line 668
    move-wide/from16 v10, v20

    .line 669
    .line 670
    invoke-direct {v9, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_21
    move-wide/from16 v10, v20

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    :goto_15
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(ILcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_22

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    :goto_16
    move-object/from16 v2, v26

    .line 692
    .line 693
    move-object/from16 v14, v27

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 697
    .line 698
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :goto_17
    filled-new-array {v3, v2, v14, v9}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object/from16 v9, v31

    .line 707
    .line 708
    invoke-static {v4, v9, v13, v1, v3}, Lcom/google/android/gms/internal/ads/zzalt;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 712
    .line 713
    .line 714
    const-string v1, "audio/mpeg"

    .line 715
    .line 716
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_23

    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 727
    .line 728
    :goto_18
    const/4 v1, 0x2

    .line 729
    goto :goto_19

    .line 730
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object/from16 v3, v35

    .line 735
    .line 736
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :goto_19
    if-ne v4, v1, :cond_25

    .line 741
    .line 742
    const/4 v1, -0x1

    .line 743
    if-ne v12, v1, :cond_24

    .line 744
    .line 745
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    :cond_24
    :goto_1a
    move-object/from16 v3, v24

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_25
    const/4 v1, -0x1

    .line 753
    goto :goto_1a

    .line 754
    :goto_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_1c
    add-int/lit8 v4, v15, 0x1

    .line 758
    .line 759
    move-object/from16 v26, v2

    .line 760
    .line 761
    move-object/from16 v24, v3

    .line 762
    .line 763
    move-object v2, v9

    .line 764
    move-wide/from16 v20, v10

    .line 765
    .line 766
    move-object/from16 v27, v14

    .line 767
    .line 768
    move-object/from16 v1, v28

    .line 769
    .line 770
    move/from16 v11, v29

    .line 771
    .line 772
    move-wide/from16 v8, v32

    .line 773
    .line 774
    move/from16 v13, v34

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    move v10, v4

    .line 778
    move-object/from16 v4, v30

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_26
    move-object/from16 v28, v1

    .line 783
    .line 784
    move/from16 v4, v16

    .line 785
    .line 786
    move-object/from16 v3, v24

    .line 787
    .line 788
    const/4 v1, -0x1

    .line 789
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzamb;

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzamb;

    .line 796
    .line 797
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 798
    .line 799
    array-length v3, v2

    .line 800
    new-array v4, v3, [[J

    .line 801
    .line 802
    new-array v5, v3, [I

    .line 803
    .line 804
    new-array v6, v3, [J

    .line 805
    .line 806
    new-array v3, v3, [Z

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    :goto_1d
    array-length v10, v2

    .line 810
    if-ge v7, v10, :cond_27

    .line 811
    .line 812
    aget-object v10, v2, v7

    .line 813
    .line 814
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 815
    .line 816
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    .line 817
    .line 818
    new-array v10, v10, [J

    .line 819
    .line 820
    aput-object v10, v4, v7

    .line 821
    .line 822
    aget-object v10, v2, v7

    .line 823
    .line 824
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 825
    .line 826
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    aget-wide v13, v10, v16

    .line 831
    .line 832
    aput-wide v13, v6, v7

    .line 833
    .line 834
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_27
    const/16 v16, 0x0

    .line 838
    .line 839
    move/from16 v7, v16

    .line 840
    .line 841
    move-wide/from16 v13, v17

    .line 842
    .line 843
    :goto_1e
    array-length v10, v2

    .line 844
    if-ge v7, v10, :cond_2b

    .line 845
    .line 846
    const-wide v10, 0x7fffffffffffffffL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    move-wide/from16 v17, v10

    .line 852
    .line 853
    move/from16 v10, v16

    .line 854
    .line 855
    move v11, v1

    .line 856
    :goto_1f
    array-length v15, v2

    .line 857
    if-ge v10, v15, :cond_29

    .line 858
    .line 859
    aget-boolean v15, v3, v10

    .line 860
    .line 861
    if-nez v15, :cond_28

    .line 862
    .line 863
    aget-wide v19, v6, v10

    .line 864
    .line 865
    cmp-long v15, v19, v17

    .line 866
    .line 867
    if-gtz v15, :cond_28

    .line 868
    .line 869
    move v11, v10

    .line 870
    move-wide/from16 v17, v19

    .line 871
    .line 872
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_29
    aget v10, v5, v11

    .line 876
    .line 877
    aget-object v15, v4, v11

    .line 878
    .line 879
    aput-wide v13, v15, v10

    .line 880
    .line 881
    aget-object v1, v2, v11

    .line 882
    .line 883
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 884
    .line 885
    move-object/from16 v17, v2

    .line 886
    .line 887
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    .line 888
    .line 889
    aget v2, v2, v10

    .line 890
    .line 891
    move-object/from16 v18, v3

    .line 892
    .line 893
    int-to-long v2, v2

    .line 894
    add-long/2addr v13, v2

    .line 895
    const/16 v23, 0x1

    .line 896
    .line 897
    add-int/lit8 v10, v10, 0x1

    .line 898
    .line 899
    aput v10, v5, v11

    .line 900
    .line 901
    array-length v2, v15

    .line 902
    if-ge v10, v2, :cond_2a

    .line 903
    .line 904
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 905
    .line 906
    aget-wide v2, v1, v10

    .line 907
    .line 908
    aput-wide v2, v6, v11

    .line 909
    .line 910
    :goto_20
    move-object/from16 v2, v17

    .line 911
    .line 912
    move-object/from16 v3, v18

    .line 913
    .line 914
    const/4 v1, -0x1

    .line 915
    goto :goto_1e

    .line 916
    :cond_2a
    aput-boolean v23, v18, v11

    .line 917
    .line 918
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_2b
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzC:[[J

    .line 922
    .line 923
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 924
    .line 925
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 929
    .line 930
    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    .line 931
    .line 932
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 933
    .line 934
    invoke-direct {v2, v8, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzama;-><init>(J[Lcom/google/android/gms/internal/ads/zzamb;I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 938
    .line 939
    .line 940
    :goto_21
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 941
    .line 942
    .line 943
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    .line 944
    .line 945
    if-nez v1, :cond_0

    .line 946
    .line 947
    const/4 v14, 0x2

    .line 948
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_2c
    move-object/from16 v28, v1

    .line 953
    .line 954
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_0

    .line 959
    .line 960
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfx;

    .line 965
    .line 966
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzfx;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 972
    .line 973
    const/4 v14, 0x2

    .line 974
    if-eq v1, v14, :cond_2e

    .line 975
    .line 976
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    .line 977
    .line 978
    .line 979
    :cond_2e
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaml;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

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

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzahf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzanj;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzA:Lcom/google/android/gms/internal/ads/zzagb;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 34

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
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_2d

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x4

    .line 22
    if-eq v3, v10, :cond_22

    .line 23
    .line 24
    if-eq v3, v14, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 34
    .line 35
    cmp-long v1, v1, v6

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v10

    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 48
    .line 49
    if-ne v9, v8, :cond_c

    .line 50
    .line 51
    const-wide v16, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-wide/from16 v28, v6

    .line 57
    .line 58
    move/from16 v25, v8

    .line 59
    .line 60
    move/from16 v26, v25

    .line 61
    .line 62
    move/from16 v20, v10

    .line 63
    .line 64
    move/from16 v27, v20

    .line 65
    .line 66
    move-wide/from16 v18, v16

    .line 67
    .line 68
    move-wide/from16 v21, v18

    .line 69
    .line 70
    move-wide/from16 v23, v21

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 74
    .line 75
    array-length v7, v6

    .line 76
    if-ge v9, v7, :cond_a

    .line 77
    .line 78
    aget-object v6, v6, v9

    .line 79
    .line 80
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 81
    .line 82
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 83
    .line 84
    const-wide/32 v30, 0x40000

    .line 85
    .line 86
    .line 87
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    .line 88
    .line 89
    if-ne v7, v12, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 93
    .line 94
    aget-wide v12, v6, v7

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzC:[[J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    aget-object v6, v6, v9

    .line 102
    .line 103
    aget-wide v32, v6, v7

    .line 104
    .line 105
    sub-long/2addr v12, v3

    .line 106
    cmp-long v6, v12, v28

    .line 107
    .line 108
    if-ltz v6, :cond_4

    .line 109
    .line 110
    cmp-long v6, v12, v30

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    :cond_4
    move v6, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_2
    if-nez v6, :cond_6

    .line 118
    .line 119
    if-nez v27, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move/from16 v7, v27

    .line 124
    .line 125
    :goto_3
    if-ne v6, v7, :cond_8

    .line 126
    .line 127
    cmp-long v27, v12, v23

    .line 128
    .line 129
    if-gez v27, :cond_8

    .line 130
    .line 131
    :cond_7
    move/from16 v27, v6

    .line 132
    .line 133
    move/from16 v26, v9

    .line 134
    .line 135
    move-wide/from16 v23, v12

    .line 136
    .line 137
    move-wide/from16 v21, v32

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move/from16 v27, v7

    .line 141
    .line 142
    :goto_4
    cmp-long v7, v32, v18

    .line 143
    .line 144
    if-gez v7, :cond_9

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    move/from16 v25, v9

    .line 149
    .line 150
    move-wide/from16 v18, v32

    .line 151
    .line 152
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const-wide/32 v30, 0x40000

    .line 156
    .line 157
    .line 158
    cmp-long v6, v18, v16

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    if-eqz v20, :cond_b

    .line 163
    .line 164
    const-wide/32 v6, 0xa00000

    .line 165
    .line 166
    .line 167
    add-long v18, v18, v6

    .line 168
    .line 169
    cmp-long v6, v21, v18

    .line 170
    .line 171
    if-ltz v6, :cond_b

    .line 172
    .line 173
    move/from16 v9, v25

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move/from16 v9, v26

    .line 177
    .line 178
    :goto_6
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 179
    .line 180
    if-ne v9, v8, :cond_d

    .line 181
    .line 182
    return v8

    .line 183
    :cond_c
    move-wide/from16 v28, v6

    .line 184
    .line 185
    const-wide/32 v30, 0x40000

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 189
    .line 190
    aget-object v6, v6, v9

    .line 191
    .line 192
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzahk;

    .line 193
    .line 194
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 195
    .line 196
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 197
    .line 198
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    .line 199
    .line 200
    aget-wide v16, v13, v9

    .line 201
    .line 202
    move/from16 v24, v9

    .line 203
    .line 204
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzz:J

    .line 205
    .line 206
    add-long v8, v16, v8

    .line 207
    .line 208
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    .line 209
    .line 210
    aget v16, v13, v24

    .line 211
    .line 212
    move/from16 v17, v14

    .line 213
    .line 214
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    .line 215
    .line 216
    sub-long v3, v8, v3

    .line 217
    .line 218
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 219
    .line 220
    move-object/from16 v32, v12

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    int-to-long v11, v5

    .line 225
    add-long/2addr v3, v11

    .line 226
    cmp-long v5, v3, v28

    .line 227
    .line 228
    if-ltz v5, :cond_e

    .line 229
    .line 230
    cmp-long v5, v3, v30

    .line 231
    .line 232
    if-ltz v5, :cond_f

    .line 233
    .line 234
    :cond_e
    move/from16 v33, v10

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 239
    .line 240
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 241
    .line 242
    if-ne v5, v10, :cond_10

    .line 243
    .line 244
    const-wide/16 v8, 0x8

    .line 245
    .line 246
    add-long/2addr v3, v8

    .line 247
    add-int/lit8 v16, v16, -0x8

    .line 248
    .line 249
    :cond_10
    move/from16 v5, v16

    .line 250
    .line 251
    long-to-int v3, v3

    .line 252
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 258
    .line 259
    const-string v8, "video/avc"

    .line 260
    .line 261
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 268
    .line 269
    and-int/lit8 v8, v8, 0x20

    .line 270
    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    const-string v8, "video/hevc"

    .line 275
    .line 276
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x80

    .line 285
    .line 286
    if-nez v8, :cond_13

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_12
    const-string v8, "video/apv"

    .line 290
    .line 291
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_13

    .line 296
    .line 297
    :goto_7
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    .line 298
    .line 299
    :cond_13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 300
    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-byte v27, v8, v27

    .line 310
    .line 311
    aput-byte v27, v8, v10

    .line 312
    .line 313
    aput-byte v27, v8, v17

    .line 314
    .line 315
    rsub-int/lit8 v9, v2, 0x4

    .line 316
    .line 317
    add-int/2addr v5, v9

    .line 318
    :goto_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 319
    .line 320
    if-ge v11, v5, :cond_18

    .line 321
    .line 322
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 323
    .line 324
    if-nez v11, :cond_17

    .line 325
    .line 326
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    .line 327
    .line 328
    if-nez v11, :cond_14

    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/2addr v11, v2

    .line 335
    aget v12, v13, v24

    .line 336
    .line 337
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 338
    .line 339
    sub-int/2addr v12, v10

    .line 340
    if-gt v11, v12, :cond_14

    .line 341
    .line 342
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    add-int v11, v2, v10

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_14
    move v11, v2

    .line 350
    move/from16 v10, v27

    .line 351
    .line 352
    :goto_9
    invoke-interface {v1, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 353
    .line 354
    .line 355
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 356
    .line 357
    add-int/2addr v12, v11

    .line 358
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 359
    .line 360
    move/from16 v11, v27

    .line 361
    .line 362
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ltz v12, :cond_16

    .line 370
    .line 371
    sub-int/2addr v12, v10

    .line 372
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 373
    .line 374
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 375
    .line 376
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v12, v15}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 380
    .line 381
    .line 382
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 383
    .line 384
    add-int/2addr v11, v15

    .line 385
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 386
    .line 387
    if-lez v10, :cond_15

    .line 388
    .line 389
    invoke-interface {v7, v4, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 390
    .line 391
    .line 392
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 393
    .line 394
    add-int/2addr v11, v10

    .line 395
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 396
    .line 397
    invoke-static {v8, v15, v10, v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_15

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    .line 405
    .line 406
    :goto_a
    const/16 v27, 0x0

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_15
    :goto_b
    const/4 v10, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_16
    const-string v0, "Invalid NAL length"

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_17
    move/from16 v10, v27

    .line 420
    .line 421
    invoke-interface {v7, v1, v11, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 426
    .line 427
    add-int/2addr v10, v11

    .line 428
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 429
    .line 430
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 431
    .line 432
    add-int/2addr v10, v11

    .line 433
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 434
    .line 435
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 436
    .line 437
    sub-int/2addr v10, v11

    .line 438
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_18
    move/from16 v20, v5

    .line 442
    .line 443
    move-object/from16 v1, v32

    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :cond_19
    const-string v2, "audio/ac4"

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 456
    .line 457
    if-nez v2, :cond_1a

    .line 458
    .line 459
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 460
    .line 461
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x7

    .line 465
    invoke-interface {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 466
    .line 467
    .line 468
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 469
    .line 470
    add-int/2addr v2, v3

    .line 471
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 472
    .line 473
    :cond_1a
    add-int/lit8 v5, v5, 0x7

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 477
    .line 478
    if-eqz v2, :cond_1d

    .line 479
    .line 480
    const-string v2, "audio/mpeg"

    .line 481
    .line 482
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 491
    .line 492
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-interface {v1, v4, v10, v15}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 504
    .line 505
    .line 506
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagv;

    .line 507
    .line 508
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_1c

    .line 520
    .line 521
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_1c
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1d
    if-eqz v14, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 557
    .line 558
    .line 559
    :cond_1e
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 560
    .line 561
    if-ge v2, v5, :cond_18

    .line 562
    .line 563
    sub-int v2, v5, v2

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-interface {v7, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 571
    .line 572
    add-int/2addr v3, v2

    .line 573
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 574
    .line 575
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 576
    .line 577
    add-int/2addr v3, v2

    .line 578
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 579
    .line 580
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 581
    .line 582
    sub-int/2addr v3, v2

    .line 583
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    .line 587
    .line 588
    aget-wide v17, v2, v24

    .line 589
    .line 590
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[I

    .line 591
    .line 592
    aget v2, v2, v24

    .line 593
    .line 594
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    .line 595
    .line 596
    if-nez v3, :cond_1f

    .line 597
    .line 598
    const/high16 v3, 0x4000000

    .line 599
    .line 600
    or-int/2addr v2, v3

    .line 601
    :cond_1f
    move/from16 v19, v2

    .line 602
    .line 603
    if-eqz v14, :cond_20

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    move-object/from16 v16, v14

    .line 610
    .line 611
    move/from16 v21, v20

    .line 612
    .line 613
    move/from16 v20, v19

    .line 614
    .line 615
    move-wide/from16 v18, v17

    .line 616
    .line 617
    move-object/from16 v17, v7

    .line 618
    .line 619
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzahk;JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v3, v16

    .line 623
    .line 624
    move-object/from16 v2, v17

    .line 625
    .line 626
    const/16 v33, 0x1

    .line 627
    .line 628
    add-int/lit8 v9, v24, 0x1

    .line 629
    .line 630
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    .line 631
    .line 632
    if-ne v9, v1, :cond_21

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahj;)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_20
    move-object v2, v7

    .line 640
    const/16 v33, 0x1

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    move-object/from16 v16, v2

    .line 647
    .line 648
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 649
    .line 650
    .line 651
    :cond_21
    :goto_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 656
    .line 657
    const/4 v13, -0x1

    .line 658
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 662
    .line 663
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 664
    .line 665
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 666
    .line 667
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

    .line 668
    .line 669
    return v10

    .line 670
    :goto_f
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 671
    .line 672
    return v33

    .line 673
    :cond_22
    move/from16 v17, v14

    .line 674
    .line 675
    const-wide/32 v30, 0x40000

    .line 676
    .line 677
    .line 678
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 679
    .line 680
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 681
    .line 682
    int-to-long v7, v3

    .line 683
    sub-long/2addr v5, v7

    .line 684
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    add-long/2addr v7, v5

    .line 689
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    .line 690
    .line 691
    if-eqz v3, :cond_28

    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 698
    .line 699
    long-to-int v5, v5

    .line 700
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 701
    .line 702
    .line 703
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 704
    .line 705
    if-ne v5, v4, :cond_27

    .line 706
    .line 707
    const/4 v10, 0x1

    .line 708
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:Z

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_23

    .line 722
    .line 723
    :goto_10
    const/4 v3, 0x1

    .line 724
    goto :goto_11

    .line 725
    :cond_23
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 726
    .line 727
    .line 728
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-lez v4, :cond_25

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_24

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_25
    const/4 v3, 0x0

    .line 746
    :goto_11
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    .line 747
    .line 748
    :cond_26
    :goto_12
    const/4 v3, 0x0

    .line 749
    goto :goto_13

    .line 750
    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_26

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 763
    .line 764
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 765
    .line 766
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 767
    .line 768
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(ILcom/google/android/gms/internal/ads/zzet;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:Z

    .line 776
    .line 777
    if-nez v3, :cond_29

    .line 778
    .line 779
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 780
    .line 781
    const v4, 0x6d646174

    .line 782
    .line 783
    .line 784
    if-ne v3, v4, :cond_29

    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzD:I

    .line 788
    .line 789
    :cond_29
    cmp-long v3, v5, v30

    .line 790
    .line 791
    if-gez v3, :cond_2a

    .line 792
    .line 793
    long-to-int v3, v5

    .line 794
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    add-long/2addr v3, v5

    .line 803
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    :goto_13
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(J)V

    .line 807
    .line 808
    .line 809
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    if-eqz v4, :cond_2b

    .line 813
    .line 814
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzy:Z

    .line 815
    .line 816
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 817
    .line 818
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Z

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_2b
    if-nez v3, :cond_2c

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_2c
    :goto_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 829
    .line 830
    move/from16 v4, v17

    .line 831
    .line 832
    if-eq v3, v4, :cond_0

    .line 833
    .line 834
    return v10

    .line 835
    :cond_2d
    move-wide/from16 v28, v6

    .line 836
    .line 837
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 838
    .line 839
    if-nez v3, :cond_2f

    .line 840
    .line 841
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/4 v11, 0x0

    .line 848
    invoke-interface {v1, v5, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzafz;->zzb([BIIZ)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_2e

    .line 853
    .line 854
    const/4 v13, -0x1

    .line 855
    return v13

    .line 856
    :cond_2e
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 857
    .line 858
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 872
    .line 873
    :cond_2f
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 874
    .line 875
    const-wide/16 v7, 0x1

    .line 876
    .line 877
    cmp-long v3, v5, v7

    .line 878
    .line 879
    if-nez v3, :cond_30

    .line 880
    .line 881
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 888
    .line 889
    .line 890
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 891
    .line 892
    add-int/2addr v5, v9

    .line 893
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_30
    cmp-long v3, v5, v28

    .line 903
    .line 904
    if-nez v3, :cond_33

    .line 905
    .line 906
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    const-wide/16 v7, -0x1

    .line 911
    .line 912
    cmp-long v3, v5, v7

    .line 913
    .line 914
    if-nez v3, :cond_32

    .line 915
    .line 916
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 923
    .line 924
    if-eqz v3, :cond_31

    .line 925
    .line 926
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:J

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_31
    move-wide v5, v7

    .line 930
    :cond_32
    :goto_15
    cmp-long v3, v5, v7

    .line 931
    .line 932
    if-eqz v3, :cond_33

    .line 933
    .line 934
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    sub-long/2addr v5, v7

    .line 939
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 940
    .line 941
    int-to-long v7, v3

    .line 942
    add-long/2addr v5, v7

    .line 943
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 944
    .line 945
    :cond_33
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 946
    .line 947
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 948
    .line 949
    int-to-long v7, v3

    .line 950
    cmp-long v5, v5, v7

    .line 951
    .line 952
    if-gez v5, :cond_35

    .line 953
    .line 954
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 955
    .line 956
    const v6, 0x66726565

    .line 957
    .line 958
    .line 959
    if-ne v5, v6, :cond_34

    .line 960
    .line 961
    if-ne v3, v9, :cond_34

    .line 962
    .line 963
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 964
    .line 965
    move v3, v9

    .line 966
    goto :goto_17

    .line 967
    :cond_34
    const-string v0, "Atom size less than header length (unsupported)."

    .line 968
    .line 969
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_35
    :goto_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 975
    .line 976
    const v6, 0x6d6f6f76

    .line 977
    .line 978
    .line 979
    const v7, 0x6d657461

    .line 980
    .line 981
    .line 982
    if-eq v5, v6, :cond_3b

    .line 983
    .line 984
    const v6, 0x7472616b

    .line 985
    .line 986
    .line 987
    if-eq v5, v6, :cond_3b

    .line 988
    .line 989
    const v6, 0x6d646961

    .line 990
    .line 991
    .line 992
    if-eq v5, v6, :cond_3b

    .line 993
    .line 994
    const v6, 0x6d696e66

    .line 995
    .line 996
    .line 997
    if-eq v5, v6, :cond_3b

    .line 998
    .line 999
    const v6, 0x7374626c

    .line 1000
    .line 1001
    .line 1002
    if-eq v5, v6, :cond_3b

    .line 1003
    .line 1004
    const v6, 0x65647473

    .line 1005
    .line 1006
    .line 1007
    if-eq v5, v6, :cond_3b

    .line 1008
    .line 1009
    if-eq v5, v7, :cond_3b

    .line 1010
    .line 1011
    const v6, 0x61787465

    .line 1012
    .line 1013
    .line 1014
    if-ne v5, v6, :cond_36

    .line 1015
    .line 1016
    goto/16 :goto_1c

    .line 1017
    .line 1018
    :cond_36
    const v6, 0x6d646864

    .line 1019
    .line 1020
    .line 1021
    if-eq v5, v6, :cond_38

    .line 1022
    .line 1023
    const v6, 0x6d766864

    .line 1024
    .line 1025
    .line 1026
    if-eq v5, v6, :cond_38

    .line 1027
    .line 1028
    const v6, 0x68646c72    # 4.3148E24f

    .line 1029
    .line 1030
    .line 1031
    if-eq v5, v6, :cond_38

    .line 1032
    .line 1033
    const v6, 0x73747364

    .line 1034
    .line 1035
    .line 1036
    if-eq v5, v6, :cond_38

    .line 1037
    .line 1038
    const v6, 0x73747473

    .line 1039
    .line 1040
    .line 1041
    if-eq v5, v6, :cond_38

    .line 1042
    .line 1043
    const v6, 0x73747373

    .line 1044
    .line 1045
    .line 1046
    if-eq v5, v6, :cond_38

    .line 1047
    .line 1048
    const v6, 0x63747473

    .line 1049
    .line 1050
    .line 1051
    if-eq v5, v6, :cond_38

    .line 1052
    .line 1053
    const v6, 0x656c7374

    .line 1054
    .line 1055
    .line 1056
    if-eq v5, v6, :cond_38

    .line 1057
    .line 1058
    const v6, 0x73747363

    .line 1059
    .line 1060
    .line 1061
    if-eq v5, v6, :cond_38

    .line 1062
    .line 1063
    const v6, 0x7374737a

    .line 1064
    .line 1065
    .line 1066
    if-eq v5, v6, :cond_38

    .line 1067
    .line 1068
    const v6, 0x73747a32

    .line 1069
    .line 1070
    .line 1071
    if-eq v5, v6, :cond_38

    .line 1072
    .line 1073
    const v6, 0x7374636f

    .line 1074
    .line 1075
    .line 1076
    if-eq v5, v6, :cond_38

    .line 1077
    .line 1078
    const v6, 0x636f3634

    .line 1079
    .line 1080
    .line 1081
    if-eq v5, v6, :cond_38

    .line 1082
    .line 1083
    const v6, 0x746b6864

    .line 1084
    .line 1085
    .line 1086
    if-eq v5, v6, :cond_38

    .line 1087
    .line 1088
    if-eq v5, v4, :cond_38

    .line 1089
    .line 1090
    const v4, 0x75647461

    .line 1091
    .line 1092
    .line 1093
    if-eq v5, v4, :cond_38

    .line 1094
    .line 1095
    const v4, 0x6b657973

    .line 1096
    .line 1097
    .line 1098
    if-eq v5, v4, :cond_38

    .line 1099
    .line 1100
    const v4, 0x696c7374

    .line 1101
    .line 1102
    .line 1103
    if-ne v5, v4, :cond_37

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_37
    const/4 v4, 0x0

    .line 1107
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    .line 1108
    .line 1109
    :goto_18
    const/4 v10, 0x1

    .line 1110
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_38
    :goto_19
    if-ne v3, v9, :cond_39

    .line 1115
    .line 1116
    const/4 v3, 0x1

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_39
    const/4 v3, 0x0

    .line 1119
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 1120
    .line 1121
    .line 1122
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 1123
    .line 1124
    const-wide/32 v5, 0x7fffffff

    .line 1125
    .line 1126
    .line 1127
    cmp-long v3, v3, v5

    .line 1128
    .line 1129
    if-gtz v3, :cond_3a

    .line 1130
    .line 1131
    const/4 v3, 0x1

    .line 1132
    goto :goto_1b

    .line 1133
    :cond_3a
    const/4 v3, 0x0

    .line 1134
    :goto_1b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 1138
    .line 1139
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 1140
    .line 1141
    long-to-int v4, v4

    .line 1142
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Lcom/google/android/gms/internal/ads/zzet;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    const/4 v10, 0x0

    .line 1156
    invoke-static {v4, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:Lcom/google/android/gms/internal/ads/zzet;

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_3b
    :goto_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 1167
    .line 1168
    add-long/2addr v3, v5

    .line 1169
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 1170
    .line 1171
    int-to-long v10, v8

    .line 1172
    cmp-long v5, v5, v10

    .line 1173
    .line 1174
    if-eqz v5, :cond_3c

    .line 1175
    .line 1176
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 1177
    .line 1178
    if-ne v5, v7, :cond_3c

    .line 1179
    .line 1180
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:Lcom/google/android/gms/internal/ads/zzet;

    .line 1181
    .line 1182
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 1204
    .line 1205
    .line 1206
    :cond_3c
    sub-long/2addr v3, v10

    .line 1207
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 1208
    .line 1209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 1210
    .line 1211
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 1212
    .line 1213
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(IJ)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzn:J

    .line 1220
    .line 1221
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 1222
    .line 1223
    int-to-long v7, v7

    .line 1224
    cmp-long v5, v5, v7

    .line 1225
    .line 1226
    if-nez v5, :cond_3d

    .line 1227
    .line 1228
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(J)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_3d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:Z

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
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamg;->zza()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzB:[Lcom/google/android/gms/internal/ads/zzamb;

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    :goto_0
    if-ge v0, p1, :cond_4

    .line 50
    .line 51
    aget-object p2, p0, v0

    .line 52
    .line 53
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 54
    .line 55
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzahl;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

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

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
