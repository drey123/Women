.class public final Lcom/google/android/gms/measurement/internal/k5;
.super Lcom/google/android/gms/measurement/internal/e5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h7;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k5;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/k5;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/k5;->j:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/k5;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/k5;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/k5;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/k5;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput v5, p0, Lcom/google/android/gms/measurement/internal/k5;->e:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/k5;->g:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/k5;->h:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->h()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_a

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_9

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    if-eq v5, v7, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->p()Lcom/google/android/gms/measurement/internal/t5;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "App measurement disabled via the manifest"

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "App measurement deactivated via the manifest"

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v7, "App measurement collection enabled"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 362
    .line 363
    .line 364
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->H()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v8, "google_app_id"

    .line 373
    .line 374
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    move-object v4, v0

    .line 386
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v4, "App measurement enabled for app package, google app id"

    .line 399
    .line 400
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k5;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_3
    move-exception v0

    .line 409
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 424
    .line 425
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/t5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->k:Ljava/util/List;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v4, "analytics.safelisted_events"

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v7, "safelisted event"

    .line 490
    .line 491
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/ue;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_10

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->k:Ljava/util/List;

    .line 499
    .line 500
    :goto_9
    if-eqz v2, :cond_12

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Ldb/a;->a(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lcom/google/android/gms/measurement/internal/k5;->m:I

    .line 511
    .line 512
    return-void

    .line 513
    :cond_12
    iput v3, p0, Lcom/google/android/gms/measurement/internal/k5;->m:I

    .line 514
    .line 515
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/we;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/we;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/gms/measurement/internal/k5;->e:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k5;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->A()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/k5;->h:J

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v13, v9, v11

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-nez v13, :cond_4

    .line 65
    .line 66
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ue;->C()Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide/16 v16, -0x1

    .line 102
    .line 103
    if-nez v15, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v9, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v18, v11

    .line 121
    .line 122
    :goto_0
    move-wide/from16 v9, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_0
    if-eqz v13, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/ue;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v10}, Ldb/c;->a(Landroid/content/Context;)Ldb/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    move-wide/from16 v18, v11

    .line 148
    .line 149
    const/16 v11, 0x40

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0, v13, v11}, Ldb/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    array-length v11, v0

    .line 160
    if-lez v11, :cond_1

    .line 161
    .line 162
    aget-object v0, v0, v14

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ue;->D([B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v10, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-wide/from16 v18, v11

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-wide/from16 v18, v11

    .line 198
    .line 199
    move-wide/from16 v16, v18

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Package name not found"

    .line 213
    .line 214
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-wide/from16 v9, v18

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-wide/from16 v18, v11

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/k5;->h:J

    .line 224
    .line 225
    :goto_4
    move-wide v10, v9

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-wide/from16 v18, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/i6;->s:Z

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    xor-int/2addr v9, v12

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/4 v12, 0x0

    .line 252
    if-nez v15, :cond_5

    .line 253
    .line 254
    :catch_2
    :goto_6
    move-object v15, v12

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    sget-object v14, Lcom/google/android/gms/measurement/internal/c5;->I0:Lcom/google/android/gms/measurement/internal/b5;

    .line 265
    .line 266
    invoke-virtual {v15, v12, v14}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_6

    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v14, "Disabled IID for tests."

    .line 283
    .line 284
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    :try_start_3
    const-string v14, "getInstance"

    .line 306
    .line 307
    const-class v15, Landroid/content/Context;

    .line 308
    .line 309
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 318
    .line 319
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 331
    if-nez v14, :cond_8

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    :try_start_4
    const-string v15, "getFirebaseInstanceId"

    .line 335
    .line 336
    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 345
    .line 346
    move-object v15, v0

    .line 347
    goto :goto_7

    .line 348
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/t5;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v14, "Failed to retrieve Firebase Instance Id"

    .line 359
    .line 360
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->s()Lcom/google/android/gms/measurement/internal/t5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v14, "Failed to obtain Firebase Analytics instance"

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/i6;->f:Lcom/google/android/gms/measurement/internal/f6;

    .line 387
    .line 388
    move/from16 v20, v13

    .line 389
    .line 390
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/f6;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    cmp-long v14, v12, v18

    .line 395
    .line 396
    move-object/from16 v22, v2

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/h7;->D:J

    .line 401
    .line 402
    if-nez v14, :cond_9

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 410
    .line 411
    .line 412
    iget v0, v1, Lcom/google/android/gms/measurement/internal/k5;->m:I

    .line 413
    .line 414
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l;->M()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i6;->p()Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    move/from16 v24, v0

    .line 436
    .line 437
    const-string v0, "deferred_analytics_collection"

    .line 438
    .line 439
    move-wide/from16 v25, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/n8;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v14, Lcom/google/android/gms/measurement/internal/n8;->w:Lcom/google/android/gms/measurement/internal/n8;

    .line 458
    .line 459
    if-eq v2, v14, :cond_a

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    :goto_9
    move-object v14, v4

    .line 463
    move-wide/from16 v27, v5

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_a
    const/4 v2, 0x0

    .line 467
    goto :goto_9

    .line 468
    :goto_a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/k5;->i:J

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/k5;->k:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 477
    .line 478
    .line 479
    move-result-object v29

    .line 480
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/q8;->l()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v29

    .line 488
    move/from16 v30, v0

    .line 489
    .line 490
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->l:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ue;->l0()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->l:Ljava/lang/String;

    .line 503
    .line 504
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->l:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 507
    .line 508
    .line 509
    move-result-object v31

    .line 510
    move-object/from16 v32, v0

    .line 511
    .line 512
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v31, v2

    .line 517
    .line 518
    sget-object v2, Lcom/google/android/gms/measurement/internal/p8;->i:Lcom/google/android/gms/measurement/internal/p8;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    move-wide/from16 v33, v4

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_c

    .line 530
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 531
    .line 532
    .line 533
    move-wide/from16 v33, v4

    .line 534
    .line 535
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/k5;->p:J

    .line 536
    .line 537
    cmp-long v0, v4, v18

    .line 538
    .line 539
    if-nez v0, :cond_d

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    move-wide/from16 v35, v4

    .line 551
    .line 552
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/k5;->p:J

    .line 553
    .line 554
    sub-long v4, v35, v4

    .line 555
    .line 556
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->o:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    const-wide/32 v35, 0x5265c00

    .line 561
    .line 562
    .line 563
    cmp-long v0, v4, v35

    .line 564
    .line 565
    if-lez v0, :cond_e

    .line 566
    .line 567
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->q:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->p()V

    .line 572
    .line 573
    .line 574
    :cond_e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->o:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->p()V

    .line 579
    .line 580
    .line 581
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->o:Ljava/lang/String;

    .line 582
    .line 583
    :goto_c
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 600
    .line 601
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v35

    .line 605
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v35

    .line 609
    if-nez v35, :cond_10

    .line 610
    .line 611
    move/from16 v35, v2

    .line 612
    .line 613
    move-wide/from16 v4, v18

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    goto :goto_f

    .line 617
    :cond_10
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->d()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v12}, Ldb/c;->a(Landroid/content/Context;)Ldb/b;

    .line 622
    .line 623
    .line 624
    move-result-object v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 625
    move/from16 v35, v2

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :try_start_6
    invoke-virtual {v12, v5, v2}, Ldb/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    if-eqz v12, :cond_11

    .line 633
    .line 634
    iget v4, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_11
    :goto_d
    move v4, v2

    .line 638
    goto :goto_e

    .line 639
    :catch_5
    move/from16 v35, v2

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :catch_6
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/f;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->u()Lcom/google/android/gms/measurement/internal/t5;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v12, "PackageManager failed to find running app: app_id"

    .line 656
    .line 657
    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :goto_e
    int-to-long v4, v4

    .line 662
    :goto_f
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 663
    .line 664
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/q8;->b()I

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 677
    .line 678
    .line 679
    move-result-object v36

    .line 680
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/z;

    .line 681
    .line 682
    .line 683
    move-result-object v36

    .line 684
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/z;->e()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v36

    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->c()Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v38, v0

    .line 696
    .line 697
    sget-object v0, Lcom/google/android/gms/measurement/internal/c5;->R0:Lcom/google/android/gms/measurement/internal/b5;

    .line 698
    .line 699
    move-wide/from16 v39, v4

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ue;->I()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto :goto_10

    .line 717
    :cond_12
    const/4 v2, 0x0

    .line 718
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->c()Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ue;->J()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    move-wide/from16 v18, v4

    .line 740
    .line 741
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->R()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/l;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v5, 0x1

    .line 754
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/n8;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, Lcom/google/android/gms/measurement/internal/c3;

    .line 759
    .line 760
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/n8;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c3;->b()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v37

    .line 767
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 768
    .line 769
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/h7;->D:J

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->N()Lcom/google/android/gms/measurement/internal/ta;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ta;->q()Lcom/google/android/gms/internal/measurement/u6;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u6;->zza()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    move-object v5, v8

    .line 784
    move-object/from16 v21, v31

    .line 785
    .line 786
    move/from16 v31, v17

    .line 787
    .line 788
    move-wide/from16 v16, v25

    .line 789
    .line 790
    move-object/from16 v25, v29

    .line 791
    .line 792
    move-wide/from16 v42, v33

    .line 793
    .line 794
    move/from16 v33, v2

    .line 795
    .line 796
    move-object/from16 v2, v22

    .line 797
    .line 798
    move-object/from16 v44, v14

    .line 799
    .line 800
    move v14, v9

    .line 801
    move-wide/from16 v45, v18

    .line 802
    .line 803
    move/from16 v19, v13

    .line 804
    .line 805
    move/from16 v13, v20

    .line 806
    .line 807
    move/from16 v20, v30

    .line 808
    .line 809
    move-wide/from16 v29, v39

    .line 810
    .line 811
    move-wide/from16 v40, v27

    .line 812
    .line 813
    move/from16 v28, v35

    .line 814
    .line 815
    move-object/from16 v27, v38

    .line 816
    .line 817
    move-wide/from16 v38, v3

    .line 818
    .line 819
    move-object/from16 v4, v44

    .line 820
    .line 821
    move-wide/from16 v34, v45

    .line 822
    .line 823
    move-object/from16 v3, v23

    .line 824
    .line 825
    move-wide/from16 v22, v42

    .line 826
    .line 827
    const-wide/32 v8, 0x2078d

    .line 828
    .line 829
    .line 830
    move-object/from16 v12, p1

    .line 831
    .line 832
    move/from16 v18, v24

    .line 833
    .line 834
    move-object/from16 v26, v32

    .line 835
    .line 836
    move-object/from16 v32, v36

    .line 837
    .line 838
    move-object/from16 v36, v0

    .line 839
    .line 840
    move-object/from16 v24, v6

    .line 841
    .line 842
    move-wide/from16 v42, v40

    .line 843
    .line 844
    move/from16 v40, v1

    .line 845
    .line 846
    move-object v1, v5

    .line 847
    move-wide/from16 v5, v42

    .line 848
    .line 849
    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/measurement/internal/we;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 850
    .line 851
    .line 852
    move-object v5, v1

    .line 853
    return-object v5
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/q8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/p8;->i:Lcom/google/android/gms/measurement/internal/p8;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ue;->q0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "%032x"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->v()Lcom/google/android/gms/measurement/internal/t5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Resetting session stitching token to %s"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k5;->p:J

    .line 109
    .line 110
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k5;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k5;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/measurement/internal/k5;->e:I

    .line 5
    .line 6
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/k5;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->j()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/measurement/internal/k5;->m:I

    .line 5
    .line 6
    return p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->q:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->q:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
