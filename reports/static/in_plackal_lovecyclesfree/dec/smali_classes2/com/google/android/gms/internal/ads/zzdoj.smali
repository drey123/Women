.class public final Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzdoy;Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 11
    .line 12
    return-void
.end method

.method private final zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcC:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdog;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdog;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzduq;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzr(Lq5/a;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lq5/a;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzcx:Lcom/google/android/gms/internal/ads/zzbel;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzz:Lcom/google/android/gms/internal/ads/zzduq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgus;->zzc(Ljava/util/concurrent/Callable;)Lq5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzT:Lcom/google/android/gms/internal/ads/zzduq;

    .line 58
    .line 59
    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 63
    .line 64
    const-string v3, "images"

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/internal/ads/zzduq;->zzU:Lcom/google/android/gms/internal/ads/zzduq;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdoy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzV:Lcom/google/android/gms/internal/ads/zzduq;

    .line 73
    .line 74
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    const-string v2, "images"

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v5

    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdoy;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lq5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v3, v4

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzX:Lcom/google/android/gms/internal/ads/zzduq;

    .line 97
    .line 98
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 99
    .line 100
    .line 101
    const-string v2, "secondary_image"

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zzY:Lcom/google/android/gms/internal/ads/zzduq;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdoy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzZ:Lcom/google/android/gms/internal/ads/zzduq;

    .line 110
    .line 111
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 112
    .line 113
    .line 114
    const-string v2, "app_icon"

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zzaa:Lcom/google/android/gms/internal/ads/zzduq;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdoy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzab:Lcom/google/android/gms/internal/ads/zzduq;

    .line 123
    .line 124
    invoke-direct {p0, v9, v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 125
    .line 126
    .line 127
    const-string v2, "attribution"

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zzac:Lcom/google/android/gms/internal/ads/zzduq;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdoy;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzad:Lcom/google/android/gms/internal/ads/zzduq;

    .line 136
    .line 137
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdoy;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lq5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzaf:Lcom/google/android/gms/internal/ads/zzduq;

    .line 151
    .line 152
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zznZ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const-string v2, "video"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "flags"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v3, 0x0

    .line 201
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v3, v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    const-string v5, "key"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v12, "afma_video_player_type"

    .line 220
    .line 221
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    :try_start_0
    const-string v2, "value"

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v3, 0x3

    .line 238
    if-ne v2, v3, :cond_3

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdoy;->zzf(Lq5/a;)Lq5/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzai:Lcom/google/android/gms/internal/ads/zzduq;

    .line 247
    .line 248
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lq5/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 265
    .line 266
    const-string v4, "custom_assets"

    .line 267
    .line 268
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdpd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lq5/a;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzak:Lcom/google/android/gms/internal/ads/zzduq;

    .line 273
    .line 274
    invoke-direct {p0, v12, v3}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 278
    .line 279
    move-object/from16 v4, p4

    .line 280
    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdoy;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lq5/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zzam:Lcom/google/android/gms/internal/ads/zzduq;

    .line 288
    .line 289
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lq5/a;Lcom/google/android/gms/internal/ads/zzduq;)Lq5/a;

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeu;->zzfW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzf(Lorg/json/JSONObject;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgui;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move-object v5, v6

    .line 356
    move-object v6, v11

    .line 357
    move-object v11, v3

    .line 358
    move-object v3, v8

    .line 359
    move-object v8, v0

    .line 360
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 361
    .line 362
    move-object v4, v9

    .line 363
    move-object v9, v2

    .line 364
    move-object v2, v7

    .line 365
    move-object v7, v1

    .line 366
    move-object v1, p0

    .line 367
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lorg/json/JSONObject;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 371
    .line 372
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lq5/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlq;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcC:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzS:Lcom/google/android/gms/internal/ads/zzduq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "template_id"

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "custom_template_id"

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "omid_settings"

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v3, "omid_partner_name"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzv(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzx()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgn;->zzh:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzx()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v4, 0x3

    .line 112
    if-ne v1, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzS()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgn;->zzi:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzS()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 134
    .line 135
    const-string p2, "Unexpected custom template id in the response."

    .line 136
    .line 137
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 142
    .line 143
    const-string p2, "No custom template id for custom template ad response."

    .line 144
    .line 145
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 150
    .line 151
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 152
    .line 153
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdlq;->zzi(D)V

    .line 158
    .line 159
    .line 160
    const-string p1, "headline"

    .line 161
    .line 162
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzM:Z

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v4

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " : "

    .line 204
    .line 205
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "body"

    .line 219
    .line 220
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "call_to_action"

    .line 228
    .line 229
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "store"

    .line 237
    .line 238
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "price"

    .line 246
    .line 247
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "advertiser"

    .line 255
    .line 256
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzx()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    add-int/lit8 p3, p3, 0x15

    .line 281
    .line 282
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string p3, "Invalid template ID: "

    .line 286
    .line 287
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method final synthetic zzc(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lorg/json/JSONObject;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/google/android/gms/internal/ads/zzdlq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcx:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzA:Lcom/google/android/gms/internal/ads/zzduq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzd(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbii;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzj(Lcom/google/android/gms/internal/ads/zzbii;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbii;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzk(Lcom/google/android/gms/internal/ads/zzbii;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbib;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzc(Lcom/google/android/gms/internal/ads/zzbib;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdoy;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zze(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdoy;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzf(Lcom/google/android/gms/ads/internal/client/zzez;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzm(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzg(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzh()Lcom/google/android/gms/internal/ads/zzcie;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzH()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzn(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzh(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzfW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdoj;->zzf(Lorg/json/JSONObject;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/zzdlq;->zzp(Lq5/a;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcca;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzr(Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzo(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_6

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 222
    .line 223
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zza:I

    .line 224
    .line 225
    const/4 p5, 0x1

    .line 226
    if-eq p4, p5, :cond_5

    .line 227
    .line 228
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Lcom/google/android/gms/internal/ads/zzbht;

    .line 231
    .line 232
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbht;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzc:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 2
    .line 3
    return-object v0
.end method
