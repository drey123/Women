.class final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdse;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zzf:Lq5/a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcgy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbma;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffu;Lq5/a;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzbma;ZLcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/internal/ads/zzdse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzffu;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzf:Lq5/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzg:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzi:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzj:Lcom/google/android/gms/internal/ads/zzegj;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzk:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzl:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczb;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzf:Lq5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrj;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzffu;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzg:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaB()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzbe:Lcom/google/android/gms/internal/ads/zzbel;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/internal/ads/zzdse;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgn;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzdse;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->zzk()Lcom/google/android/gms/internal/ads/zzdhe;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzbmp;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsi;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->zzl()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzi:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    move-object v8, v6

    .line 79
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzk:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi(Lcom/google/android/gms/internal/ads/zzcgy;ZLcom/google/android/gms/internal/ads/zzbma;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzP()Lcom/google/android/gms/internal/ads/zzciw;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lcom/google/android/gms/internal/ads/zzels;

    .line 93
    .line 94
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzels;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzciw;->zzG(Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzP()Lcom/google/android/gms/internal/ads/zzciw;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Lcom/google/android/gms/internal/ads/zzelr;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzciw;->zzH(Lcom/google/android/gms/internal/ads/zzciv;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchn; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    move-object v10, v3

    .line 122
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzag(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzi:Z

    .line 126
    .line 127
    new-instance v14, Lcom/google/android/gms/ads/internal/zzl;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v12, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v12, v3

    .line 141
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzelt;->zza:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbma;->zzd()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    move v3, v5

    .line 161
    :cond_4
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzh:Lcom/google/android/gms/internal/ads/zzbma;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbma;->zze()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_3
    move v15, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzffu;

    .line 174
    .line 175
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzO:Z

    .line 176
    .line 177
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzP:Z

    .line 178
    .line 179
    const/16 v16, -0x1

    .line 180
    .line 181
    move/from16 v17, p1

    .line 182
    .line 183
    move/from16 v18, v4

    .line 184
    .line 185
    move/from16 v19, v7

    .line 186
    .line 187
    move-object v11, v14

    .line 188
    move v14, v3

    .line 189
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 190
    .line 191
    .line 192
    move-object v14, v11

    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczb;->zzb()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 199
    .line 200
    .line 201
    move-object v3, v6

    .line 202
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->zzj()Lcom/google/android/gms/internal/ads/zzdja;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzQ:I

    .line 209
    .line 210
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 211
    .line 212
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzB:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 215
    .line 216
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffu;->zzb()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzj:Lcom/google/android/gms/internal/ads/zzegj;

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object/from16 v19, v3

    .line 234
    .line 235
    :goto_5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcdr;->zzn()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v18, p3

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcgy;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzbvb;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelt;->zzl:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    invoke-static {v2, v6, v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdvi;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 261
    .line 262
    const-string v2, ""

    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzffu;

    .line 2
    .line 3
    return-object v0
.end method
