.class public final Lio/sentry/android/core/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# static fields
.field public static volatile h:Lio/sentry/android/core/DeviceInfoUtil;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lio/sentry/protocol/OperatingSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/BuildInfoProvider;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->b:Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/protocol/OperatingSystem;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/sentry/protocol/OperatingSystem;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Android"

    .line 30
    .line 31
    iput-object v1, v0, Lio/sentry/protocol/OperatingSystem;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/OperatingSystem;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/protocol/OperatingSystem;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "os.version"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "/proc/version"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileReader;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :goto_1
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 97
    .line 98
    const-string v5, "Exception while attempting to read kernel information"

    .line 99
    .line 100
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    new-instance v1, Lio/sentry/android/core/internal/util/RootChecker;

    .line 117
    .line 118
    iget-object v5, p0, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 119
    .line 120
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v7, v6, v5}, Lio/sentry/android/core/internal/util/RootChecker;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lio/sentry/android/core/internal/util/RootChecker;->b:Lio/sentry/android/core/BuildInfoProvider;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const-string v6, "test-keys"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_2
    iget-object v5, v1, Lio/sentry/android/core/internal/util/RootChecker;->d:[Ljava/lang/String;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    move v7, v3

    .line 152
    :goto_3
    iget-object v8, v1, Lio/sentry/android/core/internal/util/RootChecker;->c:Lio/sentry/ILogger;

    .line 153
    .line 154
    if-ge v7, v6, :cond_4

    .line 155
    .line 156
    aget-object v9, v5, v7

    .line 157
    .line 158
    :try_start_5
    new-instance v10, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :catch_1
    move-exception v10

    .line 172
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 173
    .line 174
    const-string v12, "Error when trying to check if root file %s exists."

    .line 175
    .line 176
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v11, v10, v12, v9}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const-string v5, "/system/xbin/which"

    .line 187
    .line 188
    const-string v6, "su"

    .line 189
    .line 190
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :try_start_6
    iget-object v6, v1, Lio/sentry/android/core/internal/util/RootChecker;->f:Ljava/lang/Runtime;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 200
    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    .line 201
    .line 202
    new-instance v7, Ljava/io/InputStreamReader;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Lio/sentry/android/core/internal/util/RootChecker;->g:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    move v7, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v7, v3

    .line 225
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catchall_2
    move-exception v6

    .line 233
    goto :goto_6

    .line 234
    :catchall_3
    move-exception v7

    .line 235
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_4
    move-exception v6

    .line 240
    :try_start_b
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    throw v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 244
    :catchall_5
    move-exception v6

    .line 245
    move-object v5, v4

    .line 246
    goto :goto_6

    .line 247
    :catch_2
    move-object v5, v4

    .line 248
    goto :goto_8

    .line 249
    :goto_6
    :try_start_c
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 250
    .line 251
    const-string v9, "Error when trying to check if SU exists."

    .line 252
    .line 253
    invoke-interface {v8, v7, v9, v6}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_6
    move-exception p1

    .line 263
    goto :goto_10

    .line 264
    :catch_3
    :goto_8
    :try_start_d
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 265
    .line 266
    const-string v7, "SU isn\'t found on this Device."

    .line 267
    .line 268
    new-array v9, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v8, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_6
    :goto_9
    move v7, v3

    .line 277
    :goto_a
    if-nez v7, :cond_a

    .line 278
    .line 279
    new-instance v5, Lio/sentry/android/core/BuildInfoProvider;

    .line 280
    .line 281
    invoke-direct {v5, v8}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, Lio/sentry/android/core/internal/util/RootChecker;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-object v1, v1, Lio/sentry/android/core/internal/util/RootChecker;->e:[Ljava/lang/String;

    .line 293
    .line 294
    array-length v6, v1

    .line 295
    move v7, v3

    .line 296
    :goto_b
    if-ge v7, v6, :cond_8

    .line 297
    .line 298
    aget-object v8, v1, v7

    .line 299
    .line 300
    :try_start_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v10, 0x21

    .line 303
    .line 304
    if-lt v9, v10, :cond_7

    .line 305
    .line 306
    invoke-static {}, Landroidx/core/view/accessibility/b;->g()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v5, v8, v9}, Landroidx/core/view/accessibility/b;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_7
    invoke-virtual {v5, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    .line 315
    .line 316
    .line 317
    :goto_c
    move v1, v2

    .line 318
    goto :goto_d

    .line 319
    :catch_4
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_8
    move v1, v3

    .line 323
    :goto_d
    if-eqz v1, :cond_9

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_9
    move v1, v3

    .line 327
    goto :goto_f

    .line 328
    :cond_a
    :goto_e
    move v1, v2

    .line 329
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lio/sentry/protocol/OperatingSystem;->g:Ljava/lang/Boolean;

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :goto_10
    if-eqz v5, :cond_b

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 339
    .line 340
    .line 341
    :cond_b
    throw p1

    .line 342
    :cond_c
    :goto_11
    iput-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->f:Lio/sentry/protocol/OperatingSystem;

    .line 343
    .line 344
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 345
    .line 346
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->a()Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->d:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 357
    .line 358
    :try_start_f
    invoke-static {p1, v1}, Lio/sentry/android/core/ContextUtils;->d(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    .line 371
    .line 372
    :try_start_10
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v6, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 377
    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_d
    move v2, v3

    .line 382
    :goto_12
    invoke-direct {v6, v2, v5}, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;-><init>(ZLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :catch_5
    move-object v1, v4

    .line 387
    :catch_6
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 388
    .line 389
    const-string v3, "%s package isn\'t installed."

    .line 390
    .line 391
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    move-object v6, v4

    .line 399
    :goto_13
    iput-object v6, p0, Lio/sentry/android/core/DeviceInfoUtil;->e:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 400
    .line 401
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p1, p2}, Lio/sentry/android/core/ContextUtils;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 412
    .line 413
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->g:Ljava/lang/Long;

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_f
    iput-object v4, p0, Lio/sentry/android/core/DeviceInfoUtil;->g:Ljava/lang/Long;

    .line 421
    .line 422
    :goto_14
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v2, "Error getting device battery level."

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/DeviceInfoUtil;->h:Lio/sentry/android/core/DeviceInfoUtil;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/DeviceInfoUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/DeviceInfoUtil;->h:Lio/sentry/android/core/DeviceInfoUtil;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/DeviceInfoUtil;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/DeviceInfoUtil;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/sentry/android/core/DeviceInfoUtil;->h:Lio/sentry/android/core/DeviceInfoUtil;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_2
    sget-object p0, Lio/sentry/android/core/DeviceInfoUtil;->h:Lio/sentry/android/core/DeviceInfoUtil;

    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/Device;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lio/sentry/android/core/ContextUtils;->a:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lio/sentry/android/core/ContextUtils;->a(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lio/sentry/protocol/Device;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/BuildInfoProvider;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lio/sentry/protocol/Device;->h:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    if-eq v7, v2, :cond_1

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    sget-object v7, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v7, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_0
    if-nez v7, :cond_3

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v10, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 97
    .line 98
    new-array v11, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v7, v5

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v8

    .line 106
    goto :goto_3

    .line 107
    :goto_1
    move-object v8, v7

    .line 108
    :goto_2
    move-object v7, v5

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v8

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 117
    .line 118
    const-string v11, "Error getting device orientation."

    .line 119
    .line 120
    invoke-interface {v9, v10, v11, v8}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_4
    iput-object v7, v0, Lio/sentry/protocol/Device;->l:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 124
    .line 125
    iget-object v7, p0, Lio/sentry/android/core/DeviceInfoUtil;->d:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iput-object v7, v0, Lio/sentry/protocol/Device;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    goto :goto_5

    .line 144
    :catchall_3
    move-exception v8

    .line 145
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v10, "Error getting DisplayMetrics."

    .line 148
    .line 149
    invoke-interface {v7, v9, v10, v8}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v5

    .line 153
    :goto_5
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 162
    .line 163
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v0, Lio/sentry/protocol/Device;->w:Ljava/lang/Integer;

    .line 170
    .line 171
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Float;

    .line 178
    .line 179
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v0, Lio/sentry/protocol/Device;->y:Ljava/lang/Integer;

    .line 186
    .line 187
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    sub-long/2addr v7, v9

    .line 196
    invoke-static {v7, v8}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v7

    .line 202
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 207
    .line 208
    new-array v10, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v11, "Error getting the device\'s boot time."

    .line 211
    .line 212
    invoke-interface {v8, v9, v7, v11, v10}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v5

    .line 216
    :goto_6
    iput-object v7, v0, Lio/sentry/protocol/Device;->z:Ljava/util/Date;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/os/LocaleList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_7

    .line 249
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_7
    iput-object v7, v0, Lio/sentry/protocol/Device;->A:Ljava/util/TimeZone;

    .line 258
    .line 259
    iget-object v7, v0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v7, :cond_7

    .line 262
    .line 263
    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 267
    goto :goto_8

    .line 268
    :catchall_4
    move-exception v7

    .line 269
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 274
    .line 275
    const-string v10, "Error getting installationId."

    .line 276
    .line 277
    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v5

    .line 281
    :goto_8
    iput-object v7, v0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v8, v0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 296
    .line 297
    :cond_8
    iget-object v8, v0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v8, :cond_9

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    sget-object v7, Lio/sentry/android/core/internal/util/CpuInfoUtils;->b:Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 308
    .line 309
    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->a()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_a

    .line 318
    .line 319
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v0, Lio/sentry/protocol/Device;->H:Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iput-object v7, v0, Lio/sentry/protocol/Device;->G:Ljava/lang/Integer;

    .line 344
    .line 345
    :cond_a
    iget-object v7, p0, Lio/sentry/android/core/DeviceInfoUtil;->g:Ljava/lang/Long;

    .line 346
    .line 347
    iput-object v7, v0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz p1, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_1a

    .line 356
    .line 357
    new-instance p1, Landroid/content/IntentFilter;

    .line 358
    .line 359
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 360
    .line 361
    invoke-direct {p1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v8, 0x21

    .line 367
    .line 368
    if-lt v7, v8, :cond_b

    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    invoke-virtual {v3, v5, p1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_9
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-static {p1, v1}, Lio/sentry/android/core/DeviceInfoUtil;->b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Float;

    .line 387
    .line 388
    invoke-static {p1, v1}, Lio/sentry/android/core/DeviceInfoUtil;->d(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 393
    .line 394
    :try_start_6
    const-string v7, "temperature"

    .line 395
    .line 396
    const/4 v8, -0x1

    .line 397
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eq p1, v8, :cond_c

    .line 402
    .line 403
    int-to-float p1, p1

    .line 404
    const/high16 v7, 0x41200000    # 10.0f

    .line 405
    .line 406
    div-float/2addr p1, v7

    .line 407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 411
    goto :goto_a

    .line 412
    :catchall_5
    move-exception p1

    .line 413
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 418
    .line 419
    const-string v9, "Error getting battery temperature."

    .line 420
    .line 421
    invoke-interface {v7, v8, v9, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    move-object p1, v5

    .line 425
    :goto_a
    iput-object p1, v0, Lio/sentry/protocol/Device;->F:Ljava/lang/Float;

    .line 426
    .line 427
    :cond_d
    sget-object p1, Lio/sentry/android/core/DeviceInfoUtil$1;->a:[I

    .line 428
    .line 429
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v7}, Lio/sentry/IConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    aget p1, p1, v7

    .line 442
    .line 443
    if-eq p1, v4, :cond_f

    .line 444
    .line 445
    if-eq p1, v2, :cond_e

    .line 446
    .line 447
    move-object p1, v5

    .line 448
    goto :goto_b

    .line 449
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    :goto_b
    iput-object p1, v0, Lio/sentry/protocol/Device;->k:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v3, p1}, Lio/sentry/android/core/ContextUtils;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_10

    .line 465
    .line 466
    if-eqz p2, :cond_10

    .line 467
    .line 468
    iget-wide v7, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iput-object p2, v0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 475
    .line 476
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, v0, Lio/sentry/protocol/Device;->q:Ljava/lang/Boolean;

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_11

    .line 489
    .line 490
    new-instance p2, Landroid/os/StatFs;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {p2, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :try_start_7
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    mul-long/2addr v9, v7

    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 512
    goto :goto_c

    .line 513
    :catchall_6
    move-exception v2

    .line 514
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 519
    .line 520
    const-string v8, "Error getting total internal storage amount."

    .line 521
    .line 522
    invoke-interface {v4, v7, v8, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    move-object v2, v5

    .line 526
    :goto_c
    iput-object v2, v0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 527
    .line 528
    :try_start_8
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    mul-long/2addr v9, v7

    .line 537
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 541
    goto :goto_d

    .line 542
    :catchall_7
    move-exception p2

    .line 543
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 548
    .line 549
    const-string v7, "Error getting unused internal storage amount."

    .line 550
    .line 551
    invoke-interface {v2, v4, v7, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    move-object p2, v5

    .line 555
    :goto_d
    iput-object p2, v0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 556
    .line 557
    :cond_11
    :try_start_9
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-eqz p2, :cond_15

    .line 562
    .line 563
    if-eqz p1, :cond_12

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_e

    .line 570
    :cond_12
    move-object p1, v5

    .line 571
    :goto_e
    array-length v2, p2

    .line 572
    move v3, v6

    .line 573
    :goto_f
    if-ge v3, v2, :cond_16

    .line 574
    .line 575
    aget-object v4, p2, v3

    .line 576
    .line 577
    if-nez v4, :cond_13

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_13
    if-eqz p1, :cond_17

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_14

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_17

    .line 598
    .line 599
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 607
    .line 608
    const-string v2, "Not possible to read getExternalFilesDirs"

    .line 609
    .line 610
    new-array v3, v6, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    move-object v4, v5

    .line 616
    :cond_17
    :goto_11
    if-eqz v4, :cond_18

    .line 617
    .line 618
    new-instance p1, Landroid/os/StatFs;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :catchall_8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 633
    .line 634
    const-string v2, "Not possible to read external files directory"

    .line 635
    .line 636
    new-array v3, v6, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    move-object p1, v5

    .line 642
    :goto_12
    if-eqz p1, :cond_19

    .line 643
    .line 644
    :try_start_a
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    mul-long/2addr v6, v2

    .line 653
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 657
    goto :goto_13

    .line 658
    :catchall_9
    move-exception p2

    .line 659
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 664
    .line 665
    const-string v4, "Error getting total external storage amount."

    .line 666
    .line 667
    invoke-interface {v2, v3, v4, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    move-object p2, v5

    .line 671
    :goto_13
    iput-object p2, v0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 672
    .line 673
    :try_start_b
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide p1

    .line 681
    mul-long/2addr p1, v2

    .line 682
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 686
    goto :goto_14

    .line 687
    :catchall_a
    move-exception p1

    .line 688
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 693
    .line 694
    const-string v3, "Error getting unused external storage amount."

    .line 695
    .line 696
    invoke-interface {p2, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_14
    iput-object v5, v0, Lio/sentry/protocol/Device;->u:Ljava/lang/Long;

    .line 700
    .line 701
    :cond_19
    iget-object p1, v0, Lio/sentry/protocol/Device;->E:Ljava/lang/String;

    .line 702
    .line 703
    if-nez p1, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {p1}, Lio/sentry/IConnectionStatusProvider;->a()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iput-object p1, v0, Lio/sentry/protocol/Device;->E:Ljava/lang/String;

    .line 714
    .line 715
    :cond_1a
    return-object v0
.end method
