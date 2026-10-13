.class final Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdno;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbpt;ZLcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzg:Lcom/google/android/gms/internal/ads/zzcku;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzi:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzj:Lcom/google/android/gms/internal/ads/zzekr;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzk:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzl:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzg:Lcom/google/android/gms/internal/ads/zzcku;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzaB()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzby:Lcom/google/android/gms/internal/ads/zzbih;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzdwi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzcku;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzk()Lcom/google/android/gms/internal/ads/zzdlh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzbqi;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzl()Lcom/google/android/gms/internal/ads/zzdwh;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzi:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v8, v5

    .line 76
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzk:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdwh;->zzi(Lcom/google/android/gms/internal/ads/zzcku;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeqa;

    .line 86
    .line 87
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeqa;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcms;->zzG(Lcom/google/android/gms/internal/ads/zzcmq;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, Lcom/google/android/gms/internal/ads/zzepz;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzepz;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcms;->zzH(Lcom/google/android/gms/internal/ads/zzcmr;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzclj; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    move-object v11, v3

    .line 115
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzcku;->zzag(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzi:Z

    .line 119
    .line 120
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v13, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v13, v3

    .line 134
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move v3, v6

    .line 154
    :cond_4
    move v15, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v15, v3

    .line 157
    move v3, v6

    .line 158
    :goto_3
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzh:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zze()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_4
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 172
    .line 173
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzO:Z

    .line 174
    .line 175
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzP:Z

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    move/from16 v18, p1

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdde;->zzb()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzj()Lcom/google/android/gms/internal/ads/zzdnd;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v15, v12

    .line 203
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzQ:I

    .line 204
    .line 205
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 206
    .line 207
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzB:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 210
    .line 211
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzj:Lcom/google/android/gms/internal/ads/zzekr;

    .line 224
    .line 225
    :cond_8
    move-object/from16 v20, v5

    .line 226
    .line 227
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzchn;->zzn()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v19, p3

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcku;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdde;Lcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqb;->zzl:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    invoke-static {v1, v7, v6, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzl;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 2
    .line 3
    return-object p0
.end method
