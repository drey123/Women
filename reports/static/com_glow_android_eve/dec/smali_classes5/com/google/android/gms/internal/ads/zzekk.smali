.class public abstract Lcom/google/android/gms/internal/ads/zzekk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfgm;->zzy(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzekk;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzekk;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v8, "gw"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "mad_hac"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v8, "adJson"

    .line 67
    .line 68
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v8, "_ad"

    .line 75
    .line 76
    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "_noRefresh"

    .line 80
    .line 81
    invoke-virtual {v11, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzD:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 116
    .line 117
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 118
    .line 119
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 120
    .line 121
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 122
    .line 123
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 124
    .line 125
    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 126
    .line 127
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 140
    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 148
    .line 149
    move-object/from16 v22, v2

    .line 150
    .line 151
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v23, v2

    .line 154
    .line 155
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 164
    .line 165
    move/from16 v26, v2

    .line 166
    .line 167
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 168
    .line 169
    move-object/from16 v27, v2

    .line 170
    .line 171
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 172
    .line 173
    move/from16 v28, v2

    .line 174
    .line 175
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v29, v2

    .line 178
    .line 179
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v30, v2

    .line 182
    .line 183
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 184
    .line 185
    move/from16 v31, v2

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v32, v2

    .line 190
    .line 191
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 192
    .line 193
    move/from16 v33, v2

    .line 194
    .line 195
    iget-wide v1, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 196
    .line 197
    move-wide/from16 v34, v1

    .line 198
    .line 199
    iget-wide v1, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 200
    .line 201
    move-wide/from16 v36, v1

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    invoke-direct/range {v7 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfgm;->zzz()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 226
    .line 227
    new-instance v5, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzffx;->zza:Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "nofill_urls"

    .line 240
    .line 241
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "refresh_interval"

    .line 245
    .line 246
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzc:I

    .line 247
    .line 248
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v6, "gws_query_id"

    .line 252
    .line 253
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "parent_common_config"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "initial_ad_unit_id"

    .line 266
    .line 267
    invoke-static {v4, v3}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzw:Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "allocation_id"

    .line 276
    .line 277
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzF:Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "ad_source_name"

    .line 283
    .line 284
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Ljava/util/List;

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "click_urls"

    .line 295
    .line 296
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/List;

    .line 302
    .line 303
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    const-string v6, "imp_urls"

    .line 307
    .line 308
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzp:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "manual_tracking_urls"

    .line 319
    .line 320
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzm:Ljava/util/List;

    .line 326
    .line 327
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    const-string v6, "fill_urls"

    .line 331
    .line 332
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzg:Ljava/util/List;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    const-string v6, "video_start_urls"

    .line 343
    .line 344
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzh:Ljava/util/List;

    .line 350
    .line 351
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "video_reward_urls"

    .line 355
    .line 356
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzi:Ljava/util/List;

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "video_complete_urls"

    .line 367
    .line 368
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzj:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "transaction_id"

    .line 374
    .line 375
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzk:Ljava/lang/String;

    .line 379
    .line 380
    const-string v6, "valid_from_timestamp"

    .line 381
    .line 382
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzP:Z

    .line 386
    .line 387
    const-string v6, "is_closable_area_disabled"

    .line 388
    .line 389
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzao:Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "recursive_server_response_data"

    .line 395
    .line 396
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 400
    .line 401
    const-string v6, "is_analytics_logging_enabled"

    .line 402
    .line 403
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzl:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 407
    .line 408
    if-eqz v5, :cond_4

    .line 409
    .line 410
    new-instance v6, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v7, "rb_amount"

    .line 416
    .line 417
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbyh;->zzb:I

    .line 418
    .line 419
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v7, "rb_type"

    .line 423
    .line 424
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbyh;->zza:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v6, "rewards"

    .line 434
    .line 435
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    const-string v5, "parent_ad_config"

    .line 439
    .line 440
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, p0

    .line 444
    .line 445
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzekk;->zzc(Lcom/google/android/gms/internal/ads/zzfgn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfgn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
