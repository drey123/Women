.class public final Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueryFitDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Void;

    .line 6
    .line 7
    const-string v3, "params"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/glow/android/ui/home/MainActivity;->S:Ljavax/inject/Provider;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "fitClientProvider"

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/glow/android/fit/FitClient;

    .line 32
    .line 33
    iget v6, v3, Lcom/glow/android/ui/home/MainActivity;->I:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpg-float v8, v6, v7

    .line 37
    .line 38
    const-string v9, "com.glow.android.eve"

    .line 39
    .line 40
    const-string v10, "Data insert was successful!"

    .line 41
    .line 42
    const-string v11, "There was a problem inserting the dataset."

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v8, v3, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    new-instance v7, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/fitness/data/zzb;

    .line 62
    .line 63
    invoke-direct {v5, v9}, Lcom/google/android/gms/fitness/data/zzb;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v7, Lcom/google/android/gms/fitness/data/DataSource$Builder;->c:Lcom/google/android/gms/fitness/data/zzb;

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    .line 69
    .line 70
    iput-object v5, v7, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 71
    .line 72
    iput v1, v7, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lcom/google/android/gms/fitness/data/DataSet;

    .line 79
    .line 80
    invoke-direct {v7, v5}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 84
    .line 85
    iget-object v12, v7, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 86
    .line 87
    invoke-direct {v5, v12}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iput-wide v12, v5, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 97
    .line 98
    new-array v12, v0, [F

    .line 99
    .line 100
    aput v6, v12, v1

    .line 101
    .line 102
    invoke-virtual {v5, v12}, Lcom/google/android/gms/fitness/data/DataPoint;->c([F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lcom/google/android/gms/fitness/data/DataSet;->b(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/google/android/gms/fitness/Fitness;->b:Lcom/google/android/gms/internal/fitness/zzdz;

    .line 109
    .line 110
    invoke-interface {v5, v8, v7}, Lcom/google/android/gms/fitness/HistoryApi;->insertData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/common/api/PendingResult;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    invoke-virtual {v6, v11, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v5, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v5, "android_google_fit_push_weight"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v5, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-array v5, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    invoke-virtual {v6, v10, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iput v5, v3, Lcom/glow/android/ui/home/MainActivity;->I:F

    .line 154
    .line 155
    :goto_3
    iget-boolean v5, v3, Lcom/glow/android/ui/home/MainActivity;->D:Z

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget-object v5, v3, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 160
    .line 161
    iget-object v6, v3, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    const-string v6, "userPrefs"

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_3
    iget-object v6, v6, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 172
    .line 173
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v7, "height"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/16 v7, 0x64

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    div-float/2addr v6, v7

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    new-instance v12, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    .line 198
    .line 199
    invoke-direct {v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lcom/google/android/gms/fitness/data/zzb;

    .line 203
    .line 204
    invoke-direct {v13, v9}, Lcom/google/android/gms/fitness/data/zzb;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v12, Lcom/google/android/gms/fitness/data/DataSource$Builder;->c:Lcom/google/android/gms/fitness/data/zzb;

    .line 208
    .line 209
    sget-object v9, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    .line 210
    .line 211
    iput-object v9, v12, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 212
    .line 213
    iput v1, v12, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v12, Lcom/google/android/gms/fitness/data/DataSet;

    .line 220
    .line 221
    invoke-direct {v12, v9}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 225
    .line 226
    iget-object v13, v12, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 227
    .line 228
    invoke-direct {v9, v13}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iput-wide v7, v9, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 238
    .line 239
    new-array v7, v0, [F

    .line 240
    .line 241
    aput v6, v7, v1

    .line 242
    .line 243
    invoke-virtual {v9, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->c([F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v9}, Lcom/google/android/gms/fitness/data/DataSet;->b(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lcom/google/android/gms/fitness/Fitness;->b:Lcom/google/android/gms/internal/fitness/zzdz;

    .line 250
    .line 251
    invoke-interface {v6, v5, v12}, Lcom/google/android/gms/fitness/HistoryApi;->insertData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/common/api/PendingResult;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    const-wide/16 v7, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->A()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    new-array v5, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 274
    .line 275
    invoke-virtual {v6, v11, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    const-string v5, "android_google_fit_push_height"

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v5, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    new-array v5, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 288
    .line 289
    invoke-virtual {v6, v10, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iput-boolean v1, v3, Lcom/glow/android/ui/home/MainActivity;->D:Z

    .line 293
    .line 294
    :cond_5
    iget-object v5, v3, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 295
    .line 296
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v7, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    .line 304
    .line 305
    new-instance v8, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    .line 306
    .line 307
    invoke-direct {v8}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v9, "Attempting to use a null data type"

    .line 311
    .line 312
    invoke-static {v7, v9}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v8, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    xor-int/2addr v10, v0

    .line 322
    const-string v11, "Cannot add the same data type as aggregated and detailed"

    .line 323
    .line 324
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v10, v8, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_6

    .line 334
    .line 335
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-virtual {v6, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    const-wide/16 v17, 0x1

    .line 351
    .line 352
    sub-long v14, v14, v17

    .line 353
    .line 354
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    .line 356
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    iput-wide v12, v8, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->e:J

    .line 361
    .line 362
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    iput-wide v12, v8, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->f:J

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->a()Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v8, Lcom/google/android/gms/fitness/Fitness;->b:Lcom/google/android/gms/internal/fitness/zzdz;

    .line 373
    .line 374
    invoke-interface {v8, v5, v7}, Lcom/google/android/gms/fitness/HistoryApi;->readData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    const-wide/16 v12, 0x1

    .line 381
    .line 382
    invoke-virtual {v5, v12, v13, v7}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 387
    .line 388
    iget-object v7, v5, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-lez v7, :cond_a

    .line 395
    .line 396
    iget-object v5, v5, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    move-wide v12, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_9

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/google/android/gms/fitness/data/DataSet;

    .line 417
    .line 418
    iget-object v8, v8, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_7

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 439
    .line 440
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 441
    .line 442
    iget-wide v0, v10, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 443
    .line 444
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    invoke-virtual {v14, v0, v1, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    cmp-long v14, v0, v12

    .line 451
    .line 452
    if-lez v14, :cond_8

    .line 453
    .line 454
    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->r:Lcom/google/android/gms/fitness/data/Field;

    .line 455
    .line 456
    invoke-virtual {v10, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->b(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Value;->A()F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    move-wide v12, v0

    .line 465
    :cond_8
    const/4 v0, 0x1

    .line 466
    const/4 v1, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    move v5, v7

    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_a
    const/4 v0, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_6
    cmpl-float v1, v5, v0

    .line 474
    .line 475
    if-lez v1, :cond_c

    .line 476
    .line 477
    iget-object v0, v4, Lcom/glow/android/fit/FitClient;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    cmpl-float v7, v5, v7

    .line 488
    .line 489
    if-nez v7, :cond_b

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v8, "weight"

    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v8, v4, Lcom/glow/android/fit/FitClient;->d:Lcom/glow/android/sync/Pusher;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v8, v6, v7}, Lcom/glow/android/sync/Pusher;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/entity/DailyLog;->setWeight(F)V

    .line 512
    .line 513
    .line 514
    const-string v5, "dailyLog"

    .line 515
    .line 516
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v5, ""

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v0, v1, v5, v5, v6}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-string v0, "context"

    .line 531
    .line 532
    iget-object v1, v4, Lcom/glow/android/fit/FitClient;->a:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "android_google_fit_pull_weight"

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    :goto_7
    iget-object v0, v3, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 547
    .line 548
    iget-object v1, v4, Lcom/glow/android/fit/FitClient;->b:Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/NutritionDao;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-nez v3, :cond_d

    .line 555
    .line 556
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/4 v4, -0x1

    .line 561
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_d
    :goto_8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_e

    .line 574
    .line 575
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_f

    .line 584
    .line 585
    :cond_e
    const/4 v4, 0x0

    .line 586
    goto :goto_9

    .line 587
    :cond_f
    const-string v0, "android_google_fit_pull_calories_expanded"

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v0, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :goto_9
    new-instance v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    .line 595
    .line 596
    invoke-direct {v5}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    const/4 v8, 0x1

    .line 604
    invoke-virtual {v3, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    const-wide/16 v16, 0x1

    .line 613
    .line 614
    sub-long v12, v12, v16

    .line 615
    .line 616
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 617
    .line 618
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    iput-wide v6, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->e:J

    .line 623
    .line 624
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    iput-wide v6, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->f:J

    .line 629
    .line 630
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 631
    .line 632
    iget v7, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->i:I

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-nez v7, :cond_10

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    goto :goto_a

    .line 646
    :cond_10
    const/4 v7, 0x0

    .line 647
    :goto_a
    const-string v10, "Bucketing strategy already set to %s"

    .line 648
    .line 649
    invoke-static {v7, v10, v8}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    iput v7, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->i:I

    .line 654
    .line 655
    int-to-long v12, v7

    .line 656
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    iput-wide v12, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->j:J

    .line 661
    .line 662
    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 663
    .line 664
    sget-object v8, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    .line 665
    .line 666
    invoke-static {v6, v9}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v10, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->a:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    xor-int/2addr v10, v7

    .line 676
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v7, Lcom/google/android/gms/fitness/data/zza;->a:Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/google/android/gms/fitness/data/DataType;

    .line 686
    .line 687
    if-eqz v7, :cond_16

    .line 688
    .line 689
    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const-string v10, "Invalid output aggregate data type specified: %s -> %s"

    .line 698
    .line 699
    invoke-static {v7, v10, v8}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v7, v5, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->c:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_11

    .line 709
    .line 710
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->a()Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    sget-object v6, Lcom/google/android/gms/fitness/Fitness;->b:Lcom/google/android/gms/internal/fitness/zzdz;

    .line 718
    .line 719
    invoke-interface {v6, v0, v5}, Lcom/google/android/gms/fitness/HistoryApi;->readData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 724
    .line 725
    const-wide/16 v7, 0x1

    .line 726
    .line 727
    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 732
    .line 733
    iget-object v5, v5, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_14

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Lcom/google/android/gms/fitness/data/Bucket;

    .line 751
    .line 752
    invoke-virtual {v10}, Lcom/google/android/gms/fitness/data/Bucket;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    const/4 v13, 0x0

    .line 757
    new-array v14, v13, [Ljava/lang/Object;

    .line 758
    .line 759
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 760
    .line 761
    invoke-virtual {v4, v12, v14}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v10, Lcom/google/android/gms/fitness/data/Bucket;->h:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_13

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Lcom/google/android/gms/fitness/data/DataSet;

    .line 781
    .line 782
    iget-object v10, v10, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-eqz v12, :cond_12

    .line 797
    .line 798
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 803
    .line 804
    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->w:Lcom/google/android/gms/fitness/data/Field;

    .line 805
    .line 806
    invoke-virtual {v12, v14}, Lcom/google/android/gms/fitness/data/DataPoint;->b(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-virtual {v12}, Lcom/google/android/gms/fitness/data/Value;->A()F

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    add-float/2addr v6, v12

    .line 815
    goto :goto_c

    .line 816
    :cond_13
    const/4 v4, 0x0

    .line 817
    goto :goto_b

    .line 818
    :cond_14
    const/4 v4, 0x0

    .line 819
    const/4 v13, 0x0

    .line 820
    cmpl-float v5, v6, v4

    .line 821
    .line 822
    if-lez v5, :cond_15

    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/roomdb/dao/NutritionDao;->f(Ljava/lang/String;F)V

    .line 829
    .line 830
    .line 831
    :cond_15
    const/4 v5, 0x1

    .line 832
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v3, "Unsupported input data type specified for aggregation: "

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method
