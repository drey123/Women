.class public final Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzdoy;Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzdvc;)V
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

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzcx:Lcom/google/android/gms/internal/ads/zzbel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzz:Lcom/google/android/gms/internal/ads/zzduq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-direct {v2, v13, v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgus;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzT:Lcom/google/android/gms/internal/ads/zzduq;

    .line 54
    .line 55
    invoke-direct {v13, v9, v1}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 59
    .line 60
    const-string v1, "images"

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzduq;->zzU:Lcom/google/android/gms/internal/ads/zzduq;

    .line 63
    .line 64
    invoke-virtual {v10, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzV:Lcom/google/android/gms/internal/ads/zzduq;

    .line 69
    .line 70
    invoke-direct {v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 74
    .line 75
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 76
    .line 77
    const-string v2, "images"

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object v4, v12

    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdoy;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzX:Lcom/google/android/gms/internal/ads/zzduq;

    .line 94
    .line 95
    invoke-direct {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    const-string v0, "secondary_image"

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzY:Lcom/google/android/gms/internal/ads/zzduq;

    .line 101
    .line 102
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzZ:Lcom/google/android/gms/internal/ads/zzduq;

    .line 107
    .line 108
    invoke-direct {v13, v6, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    const-string v0, "app_icon"

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzaa:Lcom/google/android/gms/internal/ads/zzduq;

    .line 114
    .line 115
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzab:Lcom/google/android/gms/internal/ads/zzduq;

    .line 120
    .line 121
    invoke-direct {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    const-string v0, "attribution"

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzac:Lcom/google/android/gms/internal/ads/zzduq;

    .line 127
    .line 128
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzad:Lcom/google/android/gms/internal/ads/zzduq;

    .line 133
    .line 134
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-object v0, v10

    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object v3, v12

    .line 143
    move-object/from16 v4, p4

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    move-object/from16 v5, p5

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdoy;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzaf:Lcom/google/android/gms/internal/ads/zzduq;

    .line 153
    .line 154
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zznZ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string v0, "video"

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "flags"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v1, v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    const-string v3, "key"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "afma_video_player_type"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    :try_start_0
    const-string v0, "value"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v1, 0x3

    .line 240
    if-ne v0, v1, :cond_3

    .line 241
    .line 242
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdoy;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzai:Lcom/google/android/gms/internal/ads/zzduq;

    .line 249
    .line 250
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    :goto_1
    move-object v12, v0

    .line 254
    goto :goto_3

    .line 255
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_1

    .line 268
    :goto_3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 269
    .line 270
    const-string v1, "custom_assets"

    .line 271
    .line 272
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdpd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzak:Lcom/google/android/gms/internal/ads/zzduq;

    .line 277
    .line 278
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 282
    .line 283
    move-object/from16 v1, p4

    .line 284
    .line 285
    move-object/from16 v2, p5

    .line 286
    .line 287
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoy;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzam:Lcom/google/android/gms/internal/ads/zzduq;

    .line 292
    .line 293
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzfW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdoj;->zzf(Lorg/json/JSONObject;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 360
    .line 361
    move-object v0, v2

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object v2, v9

    .line 367
    move-object v9, v3

    .line 368
    move-object v3, v11

    .line 369
    move-object v11, v4

    .line 370
    move-object v4, v15

    .line 371
    move-object v15, v5

    .line 372
    move-object v5, v6

    .line 373
    move-object v6, v8

    .line 374
    move-object/from16 v7, p3

    .line 375
    .line 376
    move-object v8, v10

    .line 377
    move-object v10, v9

    .line 378
    move-object v9, v12

    .line 379
    move-object v12, v10

    .line 380
    move-object v10, v14

    .line 381
    move-object v14, v12

    .line 382
    move-object v12, v15

    .line 383
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlq;
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
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "template_id"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "custom_template_id"

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "omid_settings"

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v3, "omid_partner_name"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v2

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzv(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzx()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgn;->zzh:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzx()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzS()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgn;->zzi:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzS()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 126
    .line 127
    const-string p2, "Unexpected custom template id in the response."

    .line 128
    .line 129
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 134
    .line 135
    const-string p2, "No custom template id for custom template ad response."

    .line 136
    .line 137
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 142
    .line 143
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 144
    .line 145
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdlq;->zzi(D)V

    .line 150
    .line 151
    .line 152
    const-string p1, "headline"

    .line 153
    .line 154
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzM:Z

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v4, p2}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/2addr v3, v4

    .line 184
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, " : "

    .line 188
    .line 189
    invoke-static {v5, p2, v3, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "body"

    .line 197
    .line 198
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "call_to_action"

    .line 206
    .line 207
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "store"

    .line 215
    .line 216
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "price"

    .line 224
    .line 225
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "advertiser"

    .line 233
    .line 234
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzx()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    add-int/lit8 p3, p3, 0x15

    .line 259
    .line 260
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string p3, "Invalid template ID: "

    .line 264
    .line 265
    invoke-static {p2, p3, v0}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdlq;
    .locals 2

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
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzd(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbii;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzj(Lcom/google/android/gms/internal/ads/zzbii;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbii;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzk(Lcom/google/android/gms/internal/ads/zzbii;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbib;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzc(Lcom/google/android/gms/internal/ads/zzbib;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdoy;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zze(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdoy;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzf(Lcom/google/android/gms/ads/internal/client/zzez;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzm(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzg(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzh()Lcom/google/android/gms/internal/ads/zzcie;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzH()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzn(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzh(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzfW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdoj;->zzf(Lorg/json/JSONObject;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/zzdlq;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcca;

    .line 174
    .line 175
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzr(Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzo(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_6

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 214
    .line 215
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zza:I

    .line 216
    .line 217
    const/4 p5, 0x1

    .line 218
    if-eq p4, p5, :cond_5

    .line 219
    .line 220
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Lcom/google/android/gms/internal/ads/zzbht;

    .line 223
    .line 224
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbht;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdpa;->zzc:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdlq;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    return-object p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 2
    .line 3
    return-object v0
.end method
