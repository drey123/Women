.class public final Lcom/google/android/gms/internal/ads/zzdsn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdth;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdth;Lcom/google/android/gms/internal/ads/zzdzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzdth;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 11
    .line 12
    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzz:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lrtb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsm;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzT:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 46
    .line 47
    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 51
    .line 52
    const-string v3, "images"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdyu;->zzU:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdtc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzV:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 61
    .line 62
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    const-string v2, "images"

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, v5

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v3, v4

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzX:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 85
    .line 86
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    const-string v2, "secondary_image"

    .line 90
    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzY:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzZ:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 98
    .line 99
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    const-string v2, "app_icon"

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzaa:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzab:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 111
    .line 112
    invoke-direct {p0, v9, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    const-string v2, "attribution"

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzac:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtc;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzad:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 124
    .line 125
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdtc;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zzaf:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 139
    .line 140
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzox:Lcom/google/android/gms/internal/ads/zzbih;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const-string v2, "video"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "flags"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 v3, 0x0

    .line 189
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v3, v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    const-string v5, "key"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v12, "afma_video_player_type"

    .line 208
    .line 209
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    :try_start_0
    const-string v2, "value"

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const/4 v3, 0x3

    .line 226
    if-ne v2, v3, :cond_3

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzai:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 235
    .line 236
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzdth;

    .line 253
    .line 254
    const-string v4, "custom_assets"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdth;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzak:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 261
    .line 262
    invoke-direct {p0, v12, v3}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move-object/from16 v5, p5

    .line 270
    .line 271
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdtc;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdyu;->zzam:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 276
    .line 277
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzgr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsn;->zzf(Lorg/json/JSONObject;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_5

    .line 335
    .line 336
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbv;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move-object v5, v6

    .line 344
    move-object v6, v11

    .line 345
    move-object v11, v3

    .line 346
    move-object v3, v8

    .line 347
    move-object v8, v0

    .line 348
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 349
    .line 350
    move-object v4, v9

    .line 351
    move-object v9, v2

    .line 352
    move-object v2, v7

    .line 353
    move-object v7, v1

    .line 354
    move-object v1, p0

    .line 355
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 359
    .line 360
    invoke-virtual {v13, v0, p0}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdpt;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzS:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lrtb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpt;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "template_id"

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zza(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "custom_template_id"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "omid_settings"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v2, "omid_partner_name"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzv(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzS()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzi:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzS()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeph;

    .line 122
    .line 123
    const-string p1, "Unexpected custom template id in the response."

    .line 124
    .line 125
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeph;

    .line 130
    .line 131
    const-string p1, "No custom template id for custom template ad response."

    .line 132
    .line 133
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 138
    .line 139
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzi(D)V

    .line 146
    .line 147
    .line 148
    const-string p1, "headline"

    .line 149
    .line 150
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzM:Z

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->f(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/2addr v2, v3

    .line 180
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, " : "

    .line 184
    .line 185
    invoke-static {p2, v2, v0, v4}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "body"

    .line 193
    .line 194
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "call_to_action"

    .line 202
    .line 203
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "store"

    .line 211
    .line 212
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "price"

    .line 220
    .line 221
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "advertiser"

    .line 229
    .line 230
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeph;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/lit8 p2, p2, 0x15

    .line 255
    .line 256
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string p2, "Invalid template ID: "

    .line 260
    .line 261
    invoke-static {p3, p2, p0}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdpt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzcP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzA:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lrtb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzd(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbme;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzj(Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbme;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzk(Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzc(Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zze(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtc;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzf(Lcom/google/android/gms/ads/internal/client/zzew;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzm(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzg(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzH()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzn(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzh(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzgr:Lcom/google/android/gms/internal/ads/zzbih;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdsn;->zzf(Lorg/json/JSONObject;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdpt;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzr(Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzo(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdte;

    .line 210
    .line 211
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdte;->zza:I

    .line 212
    .line 213
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzdte;->zzb:Ljava/lang/String;

    .line 214
    .line 215
    const/4 p5, 0x1

    .line 216
    if-eq p3, p5, :cond_5

    .line 217
    .line 218
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdte;->zzd:Lcom/google/android/gms/internal/ads/zzblp;

    .line 219
    .line 220
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdte;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 2
    .line 3
    return-object p0
.end method
