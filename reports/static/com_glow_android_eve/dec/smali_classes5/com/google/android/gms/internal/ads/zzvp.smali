.class final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 13
    .line 14
    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(J)Lcom/google/android/gms/internal/ads/zzgf;

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
    add-long/2addr v7, v14

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
    goto/16 :goto_a

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzj()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "icy-br"

    .line 76
    .line 77
    const-string v8, "Invalid bitrate header: "

    .line 78
    .line 79
    const-string v9, "Invalid metadata interval: "

    .line 80
    .line 81
    const-string v10, "Invalid bitrate: "

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const-string v11, "IcyHeaders"

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    mul-int/lit16 v7, v7, 0x3e8

    .line 104
    .line 105
    if-lez v7, :cond_4

    .line 106
    .line 107
    move/from16 v18, v7

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    add-int/lit8 v4, v16, 0x11

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    move v4, v5

    .line 140
    const/16 v18, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    const/4 v7, -0x1

    .line 144
    :catch_1
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move v4, v5

    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    :goto_1
    const-string v2, "icy-genre"

    .line 159
    .line 160
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object/from16 v19, v3

    .line 180
    .line 181
    :goto_2
    const-string v2, "icy-name"

    .line 182
    .line 183
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object/from16 v20, v3

    .line 202
    .line 203
    :goto_3
    const-string v2, "icy-url"

    .line 204
    .line 205
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object/from16 v21, v3

    .line 224
    .line 225
    :goto_4
    const-string v2, "icy-pub"

    .line 226
    .line 227
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "1"

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v22, v2

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move/from16 v22, v5

    .line 252
    .line 253
    :goto_5
    const-string v2, "icy-metaint"

    .line 254
    .line 255
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    if-lez v6, :cond_a

    .line 274
    .line 275
    move/from16 v23, v6

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/lit8 v7, v7, 0x1b

    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_b
    const/16 v23, -0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catch_2
    const/4 v6, -0x1

    .line 311
    :catch_3
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v23, v6

    .line 323
    .line 324
    :goto_6
    if-eqz v4, :cond_c

    .line 325
    .line 326
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagf;

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzP(Lcom/google/android/gms/internal/ads/zzagf;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 337
    .line 338
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagf;->zzf:I

    .line 351
    .line 352
    const/4 v4, -0x1

    .line 353
    if-eq v3, v4, :cond_d

    .line 354
    .line 355
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuk;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagf;->zzf:I

    .line 362
    .line 363
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzgb;ILcom/google/android/gms/internal/ads/zzuj;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzx()Lcom/google/android/gms/internal/ads/zzaem;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzK()Lcom/google/android/gms/internal/ads/zzv;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v3

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    move-object v7, v0

    .line 382
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 383
    .line 384
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzj()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 391
    .line 392
    move-object v6, v3

    .line 393
    move-wide v10, v14

    .line 394
    move-wide/from16 v24, v14

    .line 395
    .line 396
    move-object v14, v4

    .line 397
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadd;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzO()Lcom/google/android/gms/internal/ads/zzagf;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzc()V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Z

    .line 410
    .line 411
    if-eqz v4, :cond_f

    .line 412
    .line 413
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 414
    .line 415
    move-wide/from16 v8, v24

    .line 416
    .line 417
    invoke-interface {v3, v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzvn;->zze(JJ)V

    .line 418
    .line 419
    .line 420
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 421
    .line 422
    :goto_8
    move v4, v5

    .line 423
    move-wide v14, v8

    .line 424
    goto :goto_9

    .line 425
    :cond_f
    move-wide/from16 v8, v24

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    :goto_9
    if-nez v4, :cond_12

    .line 429
    .line 430
    :try_start_9
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431
    .line 432
    if-nez v6, :cond_11

    .line 433
    .line 434
    :try_start_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzdf;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdf;->zzc()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 437
    .line 438
    .line 439
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 440
    .line 441
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzf(Lcom/google/android/gms/internal/ads/zzaea;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzL()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    add-long/2addr v9, v14

    .line 454
    cmp-long v9, v7, v9

    .line 455
    .line 456
    if-lez v9, :cond_10

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdf;->zzb()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzN()Landroid/os/Handler;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzM()Ljava/lang/Runnable;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    move-wide v14, v7

    .line 473
    goto :goto_9

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    move v5, v4

    .line 476
    :goto_a
    const/4 v2, 0x1

    .line 477
    goto :goto_c

    .line 478
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 484
    :cond_11
    move v4, v5

    .line 485
    :cond_12
    const/4 v2, 0x1

    .line 486
    if-ne v4, v2, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    const-wide/16 v7, -0x1

    .line 494
    .line 495
    cmp-long v2, v5, v7

    .line 496
    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 500
    .line 501
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 506
    .line 507
    :cond_14
    move v5, v4

    .line 508
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 509
    .line 510
    .line 511
    if-eqz v5, :cond_0

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_c
    if-eq v5, v2, :cond_15

    .line 515
    .line 516
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 517
    .line 518
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    const-wide/16 v5, -0x1

    .line 523
    .line 524
    cmp-long v3, v3, v5

    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    .line 529
    .line 530
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzd()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 535
    .line 536
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 537
    .line 538
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_16
    :goto_d
    return-void
.end method

.method public final synthetic zzd(JJ)V
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

.method public final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzl:Lcom/google/android/gms/internal/ads/zzgf;

    .line 2
    .line 3
    return-object v0
.end method
