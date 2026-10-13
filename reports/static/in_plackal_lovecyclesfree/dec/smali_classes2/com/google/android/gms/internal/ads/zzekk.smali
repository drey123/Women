.class public abstract Lcom/google/android/gms/internal/ads/zzekk;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Lq5/a;
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
    move-result v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    move v2, v9

    .line 118
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 119
    .line 120
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 121
    .line 122
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 125
    .line 126
    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 127
    .line 128
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 129
    .line 130
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v23, v2

    .line 153
    .line 154
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v24, v2

    .line 157
    .line 158
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v25, v2

    .line 161
    .line 162
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 163
    .line 164
    move/from16 v26, v2

    .line 165
    .line 166
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 167
    .line 168
    move-object/from16 v27, v2

    .line 169
    .line 170
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 171
    .line 172
    move/from16 v28, v2

    .line 173
    .line 174
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v29, v2

    .line 177
    .line 178
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v30, v2

    .line 181
    .line 182
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 183
    .line 184
    move/from16 v31, v2

    .line 185
    .line 186
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v32, v2

    .line 189
    .line 190
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    move/from16 v33, v7

    .line 195
    .line 196
    iget-wide v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 197
    .line 198
    move/from16 v34, v2

    .line 199
    .line 200
    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 201
    .line 202
    move/from16 v16, v33

    .line 203
    .line 204
    move/from16 v33, v34

    .line 205
    .line 206
    move-wide/from16 v34, v6

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 210
    .line 211
    move-wide/from16 v36, v2

    .line 212
    .line 213
    move v2, v6

    .line 214
    invoke-direct/range {v7 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfgm;->zzz()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v5, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 232
    .line 233
    new-instance v7, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzffx;->zza:Ljava/util/List;

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    const-string v9, "nofill_urls"

    .line 246
    .line 247
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    const-string v8, "refresh_interval"

    .line 251
    .line 252
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzffx;->zzc:I

    .line 253
    .line 254
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v8, "gws_query_id"

    .line 258
    .line 259
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "parent_common_config"

    .line 265
    .line 266
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v6, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "initial_ad_unit_id"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzw:Ljava/lang/String;

    .line 282
    .line 283
    const-string v7, "allocation_id"

    .line 284
    .line 285
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzF:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "ad_source_name"

    .line 291
    .line 292
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Ljava/util/List;

    .line 298
    .line 299
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    const-string v7, "click_urls"

    .line 303
    .line 304
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    const-string v7, "imp_urls"

    .line 315
    .line 316
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzp:Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    const-string v7, "manual_tracking_urls"

    .line 327
    .line 328
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzm:Ljava/util/List;

    .line 334
    .line 335
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    const-string v7, "fill_urls"

    .line 339
    .line 340
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzg:Ljava/util/List;

    .line 346
    .line 347
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    const-string v7, "video_start_urls"

    .line 351
    .line 352
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzh:Ljava/util/List;

    .line 358
    .line 359
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    const-string v7, "video_reward_urls"

    .line 363
    .line 364
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzi:Ljava/util/List;

    .line 370
    .line 371
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    const-string v7, "video_complete_urls"

    .line 375
    .line 376
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzj:Ljava/lang/String;

    .line 380
    .line 381
    const-string v7, "transaction_id"

    .line 382
    .line 383
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzk:Ljava/lang/String;

    .line 387
    .line 388
    const-string v7, "valid_from_timestamp"

    .line 389
    .line 390
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzP:Z

    .line 394
    .line 395
    const-string v7, "is_closable_area_disabled"

    .line 396
    .line 397
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzao:Ljava/lang/String;

    .line 401
    .line 402
    const-string v7, "recursive_server_response_data"

    .line 403
    .line 404
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 408
    .line 409
    const-string v7, "is_analytics_logging_enabled"

    .line 410
    .line 411
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzl:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 415
    .line 416
    if-eqz v4, :cond_4

    .line 417
    .line 418
    new-instance v7, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v8, "rb_amount"

    .line 424
    .line 425
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzbyh;->zzb:I

    .line 426
    .line 427
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v8, "rb_type"

    .line 431
    .line 432
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbyh;->zza:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-array v2, v2, [Landroid/os/Bundle;

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    aput-object v7, v2, v4

    .line 441
    .line 442
    const-string v4, "rewards"

    .line 443
    .line 444
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 445
    .line 446
    .line 447
    :cond_4
    const-string v2, "parent_ad_config"

    .line 448
    .line 449
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, p0

    .line 453
    .line 454
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzekk;->zzc(Lcom/google/android/gms/internal/ads/zzfgn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;)Lq5/a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfgn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;)Lq5/a;
.end method
