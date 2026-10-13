.class final Lcom/google/android/gms/internal/ads/zzeyl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeya;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzt;)V
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
.method public final zza()Lq5/a;
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
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgus;->zzc(Ljava/util/concurrent/Callable;)Lq5/a;

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

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyj;
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
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

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
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-lt v4, v7, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/n1;->a()Landroid/os/LocaleList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v7, v8

    .line 70
    :goto_0
    invoke-static {v4}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v7}, Landroidx/core/os/n;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v7, "."

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    :goto_1
    move-object/from16 v2, v16

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    :try_start_1
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    add-int v9, v9, v18

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    :cond_3
    :goto_2
    move-object/from16 v2, v16

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    const/16 v17, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 176
    .line 177
    const/16 v8, 0x80

    .line 178
    .line 179
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v9, "com.android.vending"

    .line 184
    .line 185
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 192
    .line 193
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    add-int/lit8 v19, v19, 0x1

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    add-int v8, v19, v20

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    :goto_4
    const/4 v4, 0x0

    .line 236
    goto :goto_5

    .line 237
    :catch_2
    :cond_4
    move-object/from16 v19, v2

    .line 238
    .line 239
    :catch_3
    move-object/from16 v2, v16

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    sget-object v18, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzos:Lcom/google/android/gms/internal/ads/zzbel;

    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object/from16 v27, v7

    .line 285
    .line 286
    move-object/from16 v26, v8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzor:Lcom/google/android/gms/internal/ads/zzbel;

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_6

    .line 306
    .line 307
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_6
    move-object/from16 v26, v7

    .line 318
    .line 319
    move-object/from16 v27, v16

    .line 320
    .line 321
    :goto_6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Landroid/content/Context;

    .line 322
    .line 323
    if-nez v3, :cond_7

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_7
    new-instance v8, Landroid/content/Intent;

    .line 329
    .line 330
    const-string v9, "android.intent.action.VIEW"

    .line 331
    .line 332
    const-string v20, "http://www.example.com"

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/high16 v4, 0x10000

    .line 347
    .line 348
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    if-eqz v9, :cond_9

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v4, v8, :cond_9

    .line 362
    .line 363
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 372
    .line 373
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 376
    .line 377
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 386
    .line 387
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzifx;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_8

    .line 398
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    move-object/from16 v20, v2

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 407
    .line 408
    .line 409
    new-instance v2, Landroid/os/StatFs;

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    const-wide/16 v8, 0x400

    .line 427
    .line 428
    div-long/2addr v2, v8

    .line 429
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzmr:Lcom/google/android/gms/internal/ads/zzbel;

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_a

    .line 446
    .line 447
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_a

    .line 455
    .line 456
    move/from16 v23, v17

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    const/16 v23, 0x0

    .line 460
    .line 461
    :goto_9
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeu;->zzmv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 462
    .line 463
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_c

    .line 478
    .line 479
    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/16 v9, 0x80

    .line 488
    .line 489
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 494
    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_b

    .line 502
    .line 503
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v16
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 507
    :catch_4
    :cond_b
    :goto_a
    move-object/from16 v24, v16

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_c
    const-string v16, ""

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_b
    if-eqz v6, :cond_d

    .line 514
    .line 515
    move/from16 v9, v17

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    const/4 v9, 0x0

    .line 519
    :goto_c
    if-eqz v5, :cond_e

    .line 520
    .line 521
    move/from16 v8, v17

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_e
    const/4 v8, 0x0

    .line 525
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 526
    .line 527
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 528
    .line 529
    move-object/from16 v17, v20

    .line 530
    .line 531
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 532
    .line 533
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v28

    .line 539
    move-wide/from16 v21, v2

    .line 540
    .line 541
    move-object/from16 v16, v19

    .line 542
    .line 543
    move/from16 v19, v4

    .line 544
    .line 545
    invoke-direct/range {v7 .. v28}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v7
.end method
