.class public final Lcom/google/android/gms/internal/ads/zzcbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:Z

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:J

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzmG:Lcom/google/android/gms/internal/ads/zzbel;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzj()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string p2, "status"

    .line 92
    .line 93
    const/4 p3, -0x1

    .line 94
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v0, :cond_2

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:Z

    .line 101
    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 103
    .line 104
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string p2, "app_id"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p2, "ad_unit_id_settings"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    move p2, v1

    .line 133
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge p2, p3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v2, "format"

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "ad_unit_id"

    .line 150
    .line 151
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string v4, "interstitial"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v4, "rewarded"

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const-string v4, "rewarded_interstitial"

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    :cond_5
    const-string v2, "mediation_config"

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 207
    .line 208
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    add-int/2addr p2, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    move p2, v1

    .line 229
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-ge p2, p3, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/2addr p2, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzhs:Lcom/google/android/gms/internal/ads/zzbel;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const-string p2, "common_settings"

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    const-string p3, "loeid"

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    move p3, v1

    .line 283
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge p3, v2, :cond_9

    .line 288
    .line 289
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/2addr p3, v0

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzgO:Lcom/google/android/gms/internal/ads/zzbel;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    const-string p2, "is_prefetching_enabled"

    .line 331
    .line 332
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    :cond_a
    :goto_5
    return-void

    .line 339
    :goto_6
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 340
    .line 341
    const-string p2, "Exception occurred while processing app setting json"

    .line 342
    .line 343
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method private final zzl()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzm()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v6

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:J

    .line 34
    .line 35
    cmp-long v0, v6, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzm()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzmJ:Lcom/google/android/gms/internal/ads/zzbel;

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
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzmI:Lcom/google/android/gms/internal/ads/zzbel;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v0, "cache_ttl_sec"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeK:Lcom/google/android/gms/internal/ads/zzbel;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zza()Lcom/google/android/gms/internal/ads/zzdvh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "action"

    .line 42
    .line 43
    const-string v3, "cld_reset"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzf:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "cld_lut_ms"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "event_timestamp"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzm()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "cld_ttl_sec"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zzd()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzb:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzc:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzd:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzh:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzi:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzj:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    return v0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzg:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 25
    return v0
.end method
