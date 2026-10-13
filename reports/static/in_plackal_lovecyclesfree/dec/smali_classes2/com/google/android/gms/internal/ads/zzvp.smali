.class final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzj;
.implements Lcom/google/android/gms/internal/ads/zzuj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaea;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgf;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvy;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzdf;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaea;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzul;->zza()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:J

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(J)Lcom/google/android/gms/internal/ads/zzgf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzl:Lcom/google/android/gms/internal/ads/zzgf;

    .line 47
    .line 48
    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzge;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzge;->zzc(J)Lcom/google/android/gms/internal/ads/zzge;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzd(I)Lcom/google/android/gms/internal/ads/zzge;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzJ()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzge;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzge;->zze()Lcom/google/android/gms/internal/ads/zzgf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzI(Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzn:Z

    .line 42
    .line 43
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzc()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Z

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    .line 12
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 13
    .line 14
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(J)Lcom/google/android/gms/internal/ads/zzgf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzl:Lcom/google/android/gms/internal/ads/zzgf;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzgf;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v4, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    cmp-long v0, v7, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    add-long/2addr v7, v10

    .line 59
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzH()V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-wide v12, v7

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-wide/from16 v16, v2

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzj()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "icy-br"

    .line 78
    .line 79
    const-string v8, "Invalid bitrate header: "

    .line 80
    .line 81
    const-string v9, "Invalid metadata interval: "

    .line 82
    .line 83
    const-string v14, "Invalid bitrate: "

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const-string v15, "IcyHeaders"

    .line 92
    .line 93
    move-wide/from16 v16, v2

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    mul-int/lit16 v7, v7, 0x3e8

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    move/from16 v20, v7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    add-int/lit8 v4, v18, 0x11

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_5
    move v4, v5

    .line 144
    const/16 v20, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :catch_0
    const/4 v7, -0x1

    .line 151
    :catch_1
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move v4, v5

    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    :goto_1
    const-string v2, "icy-genre"

    .line 166
    .line 167
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object/from16 v21, v3

    .line 187
    .line 188
    :goto_2
    const-string v2, "icy-name"

    .line 189
    .line 190
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object/from16 v22, v3

    .line 209
    .line 210
    :goto_3
    const-string v2, "icy-url"

    .line 211
    .line 212
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v23, v2

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object/from16 v23, v3

    .line 231
    .line 232
    :goto_4
    const-string v2, "icy-pub"

    .line 233
    .line 234
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "1"

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v24, v2

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move/from16 v24, v5

    .line 259
    .line 260
    :goto_5
    const-string v2, "icy-metaint"

    .line 261
    .line 262
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    if-lez v6, :cond_a

    .line 281
    .line 282
    move/from16 v25, v6

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/lit8 v7, v7, 0x1b

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    .line 313
    .line 314
    :cond_b
    const/16 v25, -0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catch_2
    const/4 v6, -0x1

    .line 318
    :catch_3
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v25, v6

    .line 330
    .line 331
    :goto_6
    if-eqz v4, :cond_c

    .line 332
    .line 333
    new-instance v19, Lcom/google/android/gms/internal/ads/zzagf;

    .line 334
    .line 335
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v19

    .line 339
    .line 340
    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzP(Lcom/google/android/gms/internal/ads/zzagf;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagf;->zzf:I

    .line 358
    .line 359
    const/4 v4, -0x1

    .line 360
    if-eq v3, v4, :cond_d

    .line 361
    .line 362
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuk;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagf;->zzf:I

    .line 369
    .line 370
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzgb;ILcom/google/android/gms/internal/ads/zzuj;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzx()Lcom/google/android/gms/internal/ads/zzaem;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    .line 378
    .line 379
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzK()Lcom/google/android/gms/internal/ads/zzv;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 384
    .line 385
    .line 386
    move-object v7, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    move-object v7, v0

    .line 389
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 390
    .line 391
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Landroid/net/Uri;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzj()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 398
    .line 399
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadd;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzc()V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Z

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 416
    .line 417
    invoke-interface {v6, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzvn;->zze(JJ)V

    .line 418
    .line 419
    .line 420
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    .line 422
    :cond_f
    move v3, v5

    .line 423
    :cond_10
    :goto_8
    if-nez v3, :cond_12

    .line 424
    .line 425
    :try_start_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 426
    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    :try_start_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzdf;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdf;->zzc()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 432
    .line 433
    .line 434
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 435
    .line 436
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzf(Lcom/google/android/gms/internal/ads/zzaea;)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzL()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    add-long/2addr v12, v10

    .line 449
    cmp-long v9, v7, v12

    .line 450
    .line 451
    if-lez v9, :cond_10

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdf;->zzb()Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzN()Landroid/os/Handler;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzM()Ljava/lang/Runnable;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    move-wide v10, v7

    .line 468
    goto :goto_8

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move v5, v3

    .line 471
    :goto_9
    const/4 v2, 0x1

    .line 472
    goto :goto_b

    .line 473
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 479
    :cond_11
    move v3, v5

    .line 480
    :cond_12
    const/4 v2, 0x1

    .line 481
    if-ne v3, v2, :cond_13

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v2, v4, v16

    .line 489
    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 493
    .line 494
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 499
    .line 500
    :cond_14
    move v5, v3

    .line 501
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 502
    .line 503
    .line 504
    if-eqz v5, :cond_0

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_b
    if-eq v5, v2, :cond_15

    .line 508
    .line 509
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 510
    .line 511
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    cmp-long v3, v3, v16

    .line 516
    .line 517
    if-eqz v3, :cond_15

    .line 518
    .line 519
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 520
    .line 521
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 526
    .line 527
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 528
    .line 529
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_16
    :goto_c
    return-void
.end method

.method final synthetic zzd(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzn:Z

    .line 12
    .line 13
    return-void
.end method

.method final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzl:Lcom/google/android/gms/internal/ads/zzgf;

    .line 2
    .line 3
    return-object v0
.end method
