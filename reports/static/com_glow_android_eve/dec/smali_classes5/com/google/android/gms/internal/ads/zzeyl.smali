.class final Lcom/google/android/gms/internal/ads/zzeyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeya;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 9
    .line 10
    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzeyl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgus;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeyj;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_0
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v8, v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v8, "."

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :catch_0
    :cond_1
    :goto_1
    move-object/from16 v2, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    .line 118
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    add-int v9, v9, v18

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v7, 0x80

    .line 163
    .line 164
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v9, "com.android.vending"

    .line 169
    .line 170
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 177
    .line 178
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    add-int/lit8 v19, v19, 0x1

    .line 191
    .line 192
    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    add-int v7, v19, v20

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    goto :goto_4

    .line 223
    :catch_1
    move-object/from16 v19, v2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_2
    :cond_4
    move-object/from16 v19, v2

    .line 227
    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    :catch_3
    :goto_3
    move-object/from16 v2, v16

    .line 231
    .line 232
    :goto_4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzos:Lcom/google/android/gms/internal/ads/zzbel;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v27, v7

    .line 275
    .line 276
    move-object/from16 v26, v8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzor:Lcom/google/android/gms/internal/ads/zzbel;

    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_6
    move-object/from16 v26, v7

    .line 308
    .line 309
    move-object/from16 v27, v16

    .line 310
    .line 311
    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 312
    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    :cond_7
    const/4 v3, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    new-instance v8, Landroid/content/Intent;

    .line 320
    .line 321
    const-string v9, "android.intent.action.VIEW"

    .line 322
    .line 323
    const-string v20, "http://www.example.com"

    .line 324
    .line 325
    move-object/from16 v22, v4

    .line 326
    .line 327
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/high16 v4, 0x10000

    .line 340
    .line 341
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    if-eqz v9, :cond_7

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ge v4, v8, :cond_7

    .line 355
    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 361
    .line 362
    move-object/from16 v20, v3

    .line 363
    .line 364
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 365
    .line 366
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 369
    .line 370
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 379
    .line 380
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzifx;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/os/StatFs;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-direct {v4, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    const-wide/16 v23, 0x400

    .line 417
    .line 418
    div-long v23, v8, v23

    .line 419
    .line 420
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzmr:Lcom/google/android/gms/internal/ads/zzbel;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_a

    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_a

    .line 446
    .line 447
    move/from16 v4, v17

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    const/4 v4, 0x0

    .line 451
    :goto_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzmv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 452
    .line 453
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_c

    .line 468
    .line 469
    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const/16 v9, 0x80

    .line 478
    .line 479
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 484
    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_b

    .line 492
    .line 493
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 497
    goto :goto_9

    .line 498
    :catch_4
    :cond_b
    move-object/from16 v1, v16

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_c
    const-string v1, ""

    .line 502
    .line 503
    :goto_9
    if-eqz v6, :cond_d

    .line 504
    .line 505
    move/from16 v9, v17

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_d
    const/4 v9, 0x0

    .line 509
    :goto_a
    if-eqz v5, :cond_e

    .line 510
    .line 511
    move/from16 v8, v17

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    const/4 v8, 0x0

    .line 515
    :goto_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 516
    .line 517
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 518
    .line 519
    move-object v7, v6

    .line 520
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 521
    .line 522
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v28

    .line 528
    move-object/from16 v16, v19

    .line 529
    .line 530
    move-object/from16 v17, v2

    .line 531
    .line 532
    move-object/from16 v18, v22

    .line 533
    .line 534
    move/from16 v19, v3

    .line 535
    .line 536
    move-wide/from16 v21, v23

    .line 537
    .line 538
    move/from16 v23, v4

    .line 539
    .line 540
    move-object/from16 v24, v1

    .line 541
    .line 542
    invoke-direct/range {v7 .. v28}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v6
.end method
