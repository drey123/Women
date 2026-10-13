.class public final Lcom/google/android/gms/measurement/internal/zzef;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzg:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "unknown"

    .line 27
    .line 28
    const-string v6, "Unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v6

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "Error retrieving app installer package name. appId"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v6

    .line 126
    :goto_2
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v6

    .line 132
    move-object v6, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v6

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "Error retrieving package info. appId, appName"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzd:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzc:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzef;->zze:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzf:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzw()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzx()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v6, "am"

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move v2, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move v2, v3

    .line 200
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "App measurement disabled via the init parameters"

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "App measurement disabled via the manifest"

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v8, "App measurement deactivated via the init parameters"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement deactivated via the manifest"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "App measurement collection enabled"

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzw()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    .line 371
    .line 372
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzz()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v8, "google_app_id"

    .line 385
    .line 386
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eq v5, v7, :cond_7

    .line 395
    .line 396
    move-object v4, v2

    .line 397
    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzz()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_7
    const-string v2, "admob_app_id"

    .line 436
    .line 437
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catch_3
    move-exception v2

    .line 445
    goto :goto_a

    .line 446
    :cond_9
    :goto_8
    if-nez v6, :cond_b

    .line 447
    .line 448
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "App measurement enabled for app package, google app id"

    .line 459
    .line 460
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    .line 474
    .line 475
    :goto_9
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "analytics.safelisted_events"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "safelisted event"

    .line 566
    .line 567
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_f
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    .line 575
    .line 576
    :goto_d
    if-eqz v1, :cond_10

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method final zzi()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzf:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v0, v9, v11

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlh;->zzF()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-wide/16 v16, -0x1

    .line 101
    .line 102
    if-nez v15, :cond_0

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "Could not get MD5 instance"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-wide/from16 v9, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    if-eqz v14, :cond_3

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v14, 0x40

    .line 145
    .line 146
    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    array-length v10, v0

    .line 155
    if-lez v10, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v13

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzp([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v10, "Could not get signatures"

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move-wide/from16 v16, v11

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v10, "Package name not found"

    .line 204
    .line 205
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    move-wide v9, v11

    .line 209
    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzf:J

    .line 210
    .line 211
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->zzk:Z

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    xor-int/2addr v0, v15

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v16, v11

    .line 231
    .line 232
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v12, 0x0

    .line 239
    if-nez v11, :cond_5

    .line 240
    .line 241
    move/from16 v20, v0

    .line 242
    .line 243
    move/from16 v18, v13

    .line 244
    .line 245
    :goto_3
    move-object v13, v12

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    .line 249
    .line 250
    .line 251
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move/from16 v18, v13

    .line 258
    .line 259
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeb;->zzaa:Lcom/google/android/gms/measurement/internal/zzea;

    .line 260
    .line 261
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v13, "Disabled IID for tests."

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    move/from16 v20, v0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    :try_start_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 296
    .line 297
    invoke-virtual {v11, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 301
    if-nez v11, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    :try_start_2
    new-array v13, v15, [Ljava/lang/Class;

    .line 305
    .line 306
    const-class v19, Landroid/content/Context;

    .line 307
    .line 308
    aput-object v19, v13, v18

    .line 309
    .line 310
    const-string v12, "getInstance"

    .line 311
    .line 312
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    move/from16 v20, v0

    .line 323
    .line 324
    :try_start_3
    new-array v0, v15, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v13, v0, v18

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    :try_start_4
    const-string v12, "getFirebaseInstanceId"

    .line 337
    .line 338
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 347
    .line 348
    move-object v13, v0

    .line 349
    goto :goto_6

    .line 350
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v11, "Failed to retrieve Firebase Instance Id"

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    const/4 v13, 0x0

    .line 366
    goto :goto_6

    .line 367
    :catch_2
    move/from16 v20, v0

    .line 368
    .line 369
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzm()Lcom/google/android/gms/measurement/internal/zzem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v11, "Failed to obtain Firebase Analytics instance"

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catch_4
    move/from16 v20, v0

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    cmp-long v21, v11, v16

    .line 401
    .line 402
    if-nez v21, :cond_9

    .line 403
    .line 404
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    move-object/from16 v22, v3

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    move-object/from16 v21, v2

    .line 412
    .line 413
    move-object/from16 v22, v3

    .line 414
    .line 415
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    .line 416
    .line 417
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 422
    .line 423
    .line 424
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzj:I

    .line 425
    .line 426
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza()Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move/from16 v23, v15

    .line 450
    .line 451
    const-string v15, "deferred_analytics_collection"

    .line 452
    .line 453
    move/from16 v24, v2

    .line 454
    .line 455
    move/from16 v2, v18

    .line 456
    .line 457
    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 467
    .line 468
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move/from16 v18, v0

    .line 473
    .line 474
    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 475
    .line 476
    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_a

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    :goto_8
    move/from16 v23, v2

    .line 485
    .line 486
    move-object v0, v3

    .line 487
    goto :goto_9

    .line 488
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    xor-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v25, v0

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :goto_9
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzg:J

    .line 502
    .line 503
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    .line 504
    .line 505
    move-object/from16 v26, v0

    .line 506
    .line 507
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v30

    .line 521
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-wide/from16 v27, v2

    .line 532
    .line 533
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzax:Lcom/google/android/gms/measurement/internal/zzea;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_b
    const-string v0, ""

    .line 556
    .line 557
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_c
    move-wide/from16 v27, v2

    .line 561
    .line 562
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzi:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzas:Lcom/google/android/gms/measurement/internal/zzea;

    .line 574
    .line 575
    move-object/from16 v31, v0

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_10

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 585
    .line 586
    .line 587
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    .line 588
    .line 589
    cmp-long v0, v2, v16

    .line 590
    .line 591
    if-nez v0, :cond_d

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    move-wide/from16 v16, v2

    .line 605
    .line 606
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    .line 607
    .line 608
    sub-long v2, v16, v2

    .line 609
    .line 610
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    const-wide/32 v16, 0x5265c00

    .line 615
    .line 616
    .line 617
    cmp-long v0, v2, v16

    .line 618
    .line 619
    if-lez v0, :cond_e

    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzo()V

    .line 626
    .line 627
    .line 628
    :cond_e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v0, :cond_f

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzo()V

    .line 633
    .line 634
    .line 635
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    .line 636
    .line 637
    :cond_10
    move-object/from16 v32, v0

    .line 638
    .line 639
    move-object/from16 v2, v21

    .line 640
    .line 641
    move/from16 v21, v18

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    move-object/from16 v0, v26

    .line 648
    .line 649
    move-wide/from16 v26, v27

    .line 650
    .line 651
    move-object/from16 v28, v15

    .line 652
    .line 653
    move/from16 v15, v20

    .line 654
    .line 655
    move-wide/from16 v19, v11

    .line 656
    .line 657
    move-wide v11, v9

    .line 658
    const-wide/32 v9, 0x11d28

    .line 659
    .line 660
    .line 661
    move-object/from16 v16, v13

    .line 662
    .line 663
    move-object/from16 v3, v22

    .line 664
    .line 665
    move/from16 v22, v24

    .line 666
    .line 667
    move-object/from16 v13, p1

    .line 668
    .line 669
    move-object/from16 v24, v0

    .line 670
    .line 671
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v2
.end method

.method final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final zzn()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzo()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    const-string v4, "%032x"

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v4, "not null"

    .line 91
    .line 92
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v2, v1

    .line 95
    .line 96
    const-string v1, "Resetting session stitching token to %s"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzm:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzn:J

    .line 118
    .line 119
    return-void
.end method

.method final zzp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
