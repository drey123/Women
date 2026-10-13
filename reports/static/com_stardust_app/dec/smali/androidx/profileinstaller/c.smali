.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroidx/profileinstaller/b;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_33

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v13, 0x4

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v6, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    const/4 v7, 0x1

    .line 233
    goto/16 :goto_32

    .line 234
    .line 235
    :goto_5
    iput-boolean v6, v2, Landroidx/profileinstaller/b;->f:Z

    .line 236
    .line 237
    sget-object v6, Landroidx/profileinstaller/d;->a:[B

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v14, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v14, v12

    .line 256
    :goto_7
    const-string v15, "Invalid magic"

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    if-eqz v14, :cond_9

    .line 261
    .line 262
    :try_start_8
    invoke-static {v14, v13}, LI1/c;->b(Ljava/io/InputStream;I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v14, v13}, LI1/c;->b(Ljava/io/InputStream;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v9, v2, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v14, v0, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LI1/b;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_4
    move-exception v0

    .line 287
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :goto_8
    move-object v1, v0

    .line 292
    goto :goto_d

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_6
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    :goto_9
    :try_start_b
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catch_7
    move-exception v0

    .line 313
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 321
    .line 322
    .line 323
    :goto_b
    move-object v9, v12

    .line 324
    :goto_c
    iput-object v9, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_d
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :catch_8
    move-exception v0

    .line 332
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    throw v1

    .line 336
    :cond_9
    :goto_f
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v14, 0x1f

    .line 343
    .line 344
    if-lt v9, v14, :cond_d

    .line 345
    .line 346
    :try_start_10
    const-string v9, "dexopt/baseline.profm"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v9}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    :try_start_11
    sget-object v9, Landroidx/profileinstaller/d;->b:[B

    .line 355
    .line 356
    invoke-static {v3, v13}, LI1/c;->b(Ljava/io/InputStream;I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_a

    .line 365
    .line 366
    invoke-static {v3, v13}, LI1/c;->b(Ljava/io/InputStream;I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v3, v9, v4, v0}, Landroidx/profileinstaller/d;->d(Ljava/io/FileInputStream;[B[B[LI1/b;)[LI1/b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v2, Landroidx/profileinstaller/b;->g:[LI1/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 375
    .line 376
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    goto :goto_16

    .line 381
    :catch_9
    move-exception v0

    .line 382
    goto :goto_12

    .line 383
    :catch_a
    move-exception v0

    .line 384
    goto :goto_13

    .line 385
    :catch_b
    move-exception v0

    .line 386
    goto :goto_14

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v4, v0

    .line 389
    goto :goto_10

    .line 390
    :cond_a
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 396
    :goto_10
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 397
    .line 398
    .line 399
    goto :goto_11

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_11
    throw v4

    .line 405
    :cond_b
    if-eqz v3, :cond_c

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 408
    .line 409
    .line 410
    goto :goto_15

    .line 411
    :goto_12
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 412
    .line 413
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_15

    .line 417
    :goto_13
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_15

    .line 421
    :goto_14
    const/16 v3, 0x9

    .line 422
    .line 423
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_15
    move-object v0, v12

    .line 427
    :goto_16
    if-eqz v0, :cond_d

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    :cond_d
    iget-object v3, v2, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 431
    .line 432
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 433
    .line 434
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    iget-object v5, v2, Landroidx/profileinstaller/b;->c:[B

    .line 439
    .line 440
    if-nez v5, :cond_e

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_e
    iget-boolean v9, v2, Landroidx/profileinstaller/b;->f:Z

    .line 444
    .line 445
    if-eqz v9, :cond_10

    .line 446
    .line 447
    :try_start_16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 448
    .line 449
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 450
    .line 451
    .line 452
    :try_start_17
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v5, v0}, Landroidx/profileinstaller/d;->i(Ljava/io/ByteArrayOutputStream;[B[LI1/b;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 466
    .line 467
    .line 468
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[LI1/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 469
    .line 470
    :try_start_18
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 471
    .line 472
    .line 473
    goto :goto_1c

    .line 474
    :catch_c
    move-exception v0

    .line 475
    goto :goto_19

    .line 476
    :catch_d
    move-exception v0

    .line 477
    goto :goto_1a

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    move-object v5, v0

    .line 480
    goto :goto_17

    .line 481
    :cond_f
    :try_start_19
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v2, Landroidx/profileinstaller/b;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 486
    .line 487
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 488
    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :goto_17
    :try_start_1b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 492
    .line 493
    .line 494
    goto :goto_18

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_18
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 500
    :goto_19
    invoke-interface {v3, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1b

    .line 504
    :goto_1a
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 505
    .line 506
    .line 507
    :goto_1b
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_11
    :goto_1c
    iget-object v0, v2, Landroidx/profileinstaller/b;->h:[B

    .line 517
    .line 518
    if-nez v0, :cond_12

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x1

    .line 522
    goto/16 :goto_30

    .line 523
    .line 524
    :cond_12
    iget-boolean v3, v2, Landroidx/profileinstaller/b;->f:Z

    .line 525
    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 531
    .line 532
    .line 533
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 534
    .line 535
    iget-object v0, v2, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 536
    .line 537
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 538
    .line 539
    .line 540
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 541
    .line 542
    .line 543
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 544
    :try_start_20
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 545
    .line 546
    .line 547
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 548
    if-eqz v6, :cond_14

    .line 549
    .line 550
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    const/16 v0, 0x200

    .line 557
    .line 558
    new-array v0, v0, [B

    .line 559
    .line 560
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-lez v7, :cond_13

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 568
    .line 569
    .line 570
    goto :goto_1d

    .line 571
    :cond_13
    const/4 v7, 0x1

    .line 572
    :try_start_22
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 573
    .line 574
    .line 575
    :try_start_23
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 576
    .line 577
    .line 578
    :try_start_24
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 579
    .line 580
    .line 581
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 582
    .line 583
    .line 584
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 585
    .line 586
    .line 587
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 588
    .line 589
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 590
    .line 591
    move v6, v7

    .line 592
    goto/16 :goto_30

    .line 593
    .line 594
    :catchall_7
    move-exception v0

    .line 595
    goto/16 :goto_31

    .line 596
    .line 597
    :catch_e
    move-exception v0

    .line 598
    goto/16 :goto_2c

    .line 599
    .line 600
    :catch_f
    move-exception v0

    .line 601
    :goto_1e
    const/4 v3, 0x6

    .line 602
    goto/16 :goto_2e

    .line 603
    .line 604
    :catchall_8
    move-exception v0

    .line 605
    :goto_1f
    move-object v4, v0

    .line 606
    goto :goto_2a

    .line 607
    :catchall_9
    move-exception v0

    .line 608
    :goto_20
    move-object v5, v0

    .line 609
    goto :goto_28

    .line 610
    :catchall_a
    move-exception v0

    .line 611
    :goto_21
    move-object v6, v0

    .line 612
    goto :goto_26

    .line 613
    :catchall_b
    move-exception v0

    .line 614
    :goto_22
    move-object v9, v0

    .line 615
    goto :goto_24

    .line 616
    :cond_14
    const/4 v7, 0x1

    .line 617
    goto :goto_23

    .line 618
    :catchall_c
    move-exception v0

    .line 619
    const/4 v7, 0x1

    .line 620
    goto :goto_22

    .line 621
    :goto_23
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 622
    .line 623
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 624
    .line 625
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 629
    :goto_24
    if-eqz v6, :cond_15

    .line 630
    .line 631
    :try_start_28
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 632
    .line 633
    .line 634
    goto :goto_25

    .line 635
    :catchall_d
    move-exception v0

    .line 636
    :try_start_29
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :cond_15
    :goto_25
    throw v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 640
    :catchall_e
    move-exception v0

    .line 641
    const/4 v7, 0x1

    .line 642
    goto :goto_21

    .line 643
    :goto_26
    if-eqz v5, :cond_16

    .line 644
    .line 645
    :try_start_2a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 646
    .line 647
    .line 648
    goto :goto_27

    .line 649
    :catchall_f
    move-exception v0

    .line 650
    :try_start_2b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_27
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 654
    :catchall_10
    move-exception v0

    .line 655
    const/4 v7, 0x1

    .line 656
    goto :goto_20

    .line 657
    :goto_28
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 658
    .line 659
    .line 660
    goto :goto_29

    .line 661
    :catchall_11
    move-exception v0

    .line 662
    :try_start_2d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :goto_29
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 666
    :catchall_12
    move-exception v0

    .line 667
    const/4 v7, 0x1

    .line 668
    goto :goto_1f

    .line 669
    :goto_2a
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 670
    .line 671
    .line 672
    goto :goto_2b

    .line 673
    :catchall_13
    move-exception v0

    .line 674
    :try_start_2f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_2b
    throw v4
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 678
    :catch_10
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_2c

    .line 681
    :catch_11
    move-exception v0

    .line 682
    const/4 v7, 0x1

    .line 683
    goto :goto_1e

    .line 684
    :goto_2c
    :try_start_30
    invoke-virtual {v2, v8, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 685
    .line 686
    .line 687
    :goto_2d
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 688
    .line 689
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 690
    .line 691
    goto :goto_2f

    .line 692
    :goto_2e
    :try_start_31
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 693
    .line 694
    .line 695
    goto :goto_2d

    .line 696
    :goto_2f
    const/4 v6, 0x0

    .line 697
    :goto_30
    if-eqz v6, :cond_17

    .line 698
    .line 699
    invoke-static {v10, v11}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    move v9, v6

    .line 703
    goto :goto_34

    .line 704
    :goto_31
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 705
    .line 706
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[LI1/b;

    .line 707
    .line 708
    throw v0

    .line 709
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :goto_32
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 716
    .line 717
    .line 718
    :goto_33
    const/4 v9, 0x0

    .line 719
    :goto_34
    if-eqz v9, :cond_19

    .line 720
    .line 721
    if-eqz p3, :cond_19

    .line 722
    .line 723
    move v9, v7

    .line 724
    goto :goto_35

    .line 725
    :cond_19
    const/4 v9, 0x0

    .line 726
    :goto_35
    invoke-static {v1, v9}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 727
    .line 728
    .line 729
    :goto_36
    return-void

    .line 730
    :catch_12
    move-exception v0

    .line 731
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-static {v1, v9}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 736
    .line 737
    .line 738
    return-void
.end method
