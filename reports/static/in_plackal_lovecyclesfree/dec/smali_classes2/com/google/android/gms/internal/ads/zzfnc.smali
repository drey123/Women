.class public final Lcom/google/android/gms/internal/ads/zzfnc;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekv;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 23
    .line 24
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcxi;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcxi;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, p3, :cond_0

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 35
    .line 36
    const-string v8, "@gw_adlocid@"

    .line 37
    .line 38
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "@gw_adnetrefresh@"

    .line 45
    .line 46
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "@gw_sdkver@"

    .line 53
    .line 54
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string v6, "@gw_qdata@"

    .line 61
    .line 62
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzy:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "@gw_adnetid@"

    .line 69
    .line 70
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzx:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "@gw_allocid@"

    .line 77
    .line 78
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzw:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzaw:Ljava/util/Map;

    .line 87
    .line 88
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 89
    .line 90
    invoke-static {v5, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbeu;->zzou:Lcom/google/android/gms/internal/ads/zzbel;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzffu;->zze:I

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    if-ne v7, v8, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v4, v6, :cond_1

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_1
    const-string v3, "@gw_aps@"

    .line 128
    .line 129
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    .line 134
    .line 135
    const-string v3, "@gw_adnetstatus@"

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekv;->zzg()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekv;->zzh()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v5, v6, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "@gw_ttr@"

    .line 156
    .line 157
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "@gw_seqnum@"

    .line 164
    .line 165
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "@gw_sessid@"

    .line 172
    .line 173
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeu;->zzoD:Lcom/google/android/gms/internal/ads/zzbel;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v5, "@gw_placement_id@"

    .line 196
    .line 197
    if-eqz p7, :cond_3

    .line 198
    .line 199
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    cmp-long v6, v6, v8

    .line 206
    .line 207
    if-lez v6, :cond_3

    .line 208
    .line 209
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const-string v2, ""

    .line 223
    .line 224
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_4
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzeb:Lcom/google/android/gms/internal/ads/zzbel;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    move v5, v4

    .line 254
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    xor-int/lit8 v6, v2, 0x1

    .line 259
    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-object v5, p4

    .line 266
    move-object v4, p5

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move v4, v6

    .line 269
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/net/Uri;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    const-string v3, "ms"

    .line 292
    .line 293
    move-object v5, p4

    .line 294
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object v5, p4

    .line 300
    :goto_4
    if-eqz v4, :cond_9

    .line 301
    .line 302
    const-string v3, "attok"

    .line 303
    .line 304
    move-object v4, p5

    .line 305
    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object v4, p5

    .line 311
    :goto_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzffu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbxv;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbxv;->zzb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzec:Lcom/google/android/gms/internal/ads/zzbel;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc()Lcom/google/android/gms/internal/ads/zzgmb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 52
    .line 53
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgmb;->zzb(Lcom/google/android/gms/internal/ads/zzglu;)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgmb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgmb;->zzb(Lcom/google/android/gms/internal/ads/zzglu;)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzgmb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "@gw_rwd_userid@"

    .line 108
    .line 109
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "@gw_rwd_custom_data@"

    .line 118
    .line 119
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "@gw_tmstmp@"

    .line 128
    .line 129
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "@gw_rwd_itm@"

    .line 138
    .line 139
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "@gw_rwd_amt@"

    .line 144
    .line 145
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "@gw_sdkver@"

    .line 152
    .line 153
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Landroid/content/Context;

    .line 158
    .line 159
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 160
    .line 161
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzffu;->zzaw:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    return-object v0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 174
    .line 175
    const-string p2, "Unable to determine award type and amount."

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
