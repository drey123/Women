.class public final Lg02;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final h:Lg02;

.field public static final i:Lg02;

.field public static final j:Lg02;

.field public static final k:Lg02;

.field public static final l:Lg02;

.field public static final m:Lg02;

.field public static final n:Lg02;

.field public static final o:Lg02;

.field public static final p:Lg02;

.field public static final q:Lg02;

.field public static final r:Lg02;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg02;->h:Lg02;

    .line 9
    .line 10
    new-instance v0, Lg02;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg02;->i:Lg02;

    .line 17
    .line 18
    new-instance v0, Lg02;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg02;->j:Lg02;

    .line 25
    .line 26
    new-instance v0, Lg02;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg02;->k:Lg02;

    .line 33
    .line 34
    new-instance v0, Lg02;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg02;->l:Lg02;

    .line 41
    .line 42
    new-instance v0, Lg02;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg02;->m:Lg02;

    .line 49
    .line 50
    new-instance v0, Lg02;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg02;->n:Lg02;

    .line 57
    .line 58
    new-instance v0, Lg02;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lg02;->o:Lg02;

    .line 65
    .line 66
    new-instance v0, Lg02;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lg02;->p:Lg02;

    .line 74
    .line 75
    new-instance v0, Lg02;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lg02;->q:Lg02;

    .line 83
    .line 84
    new-instance v0, Lg02;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lg02;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lg02;->r:Lg02;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg02;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lg02;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 7
    .line 8
    sget-object v0, Lcra;->a:Lcra;

    .line 9
    .line 10
    sget-object v0, Lcra;->b:Lfq9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkc1;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lqr2;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lkc1;

    .line 23
    .line 24
    invoke-direct {p0}, Lkc1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvy2;

    .line 28
    .line 29
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lnq6;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Loc7;->a:Loc7;

    .line 35
    .line 36
    invoke-static {}, Loc7;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lvy2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lkc1;->d:Lqr2;

    .line 43
    .line 44
    new-instance v0, Lnw8;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "nimbus-vast-cache"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfd5;

    .line 62
    .line 63
    invoke-direct {v2}, Lfd5;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lja9;

    .line 67
    .line 68
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lja9;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Lnw8;-><init>(Ljava/io/File;Loc1;Lat2;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lkc1;->a:Lic1;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lkc1;->e:I

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    const/16 p0, 0x400

    .line 90
    .line 91
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    sget p0, Lub9;->d:I

    .line 97
    .line 98
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 99
    .line 100
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 101
    .line 102
    invoke-static {p0}, Ld94;->t(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 113
    .line 114
    new-instance v0, Lkotlin/Result$Failure;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, v0

    .line 120
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    move-object p0, v0

    .line 127
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    const-string p0, "Nimbus-Instance-Id"

    .line 149
    .line 150
    sget-object v0, Loc7;->a:Loc7;

    .line 151
    .line 152
    invoke-static {}, Loc7;->a()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 156
    .line 157
    invoke-static {}, Loc7;->a()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "android_id"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 205
    .line 206
    new-instance v1, Lkotlin/Result$Failure;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 224
    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v1, Loc7;->a:Loc7;

    .line 231
    .line 232
    invoke-static {}, Loc7;->a()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 249
    .line 250
    new-instance v0, Lkotlin/Result$Failure;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_2
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_7
    sget-object p0, Lnq6;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const v0, 0x7f130019

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lv9b;->H(Ljava/io/InputStream;)Lja0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Lxy7;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lxy7;-><init>(Lx19;)V

    .line 294
    .line 295
    .line 296
    :try_start_4
    iget-object v1, v0, Lxy7;->b:Ls61;

    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ls61;->z(Lx19;)J

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ls61;->Q()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 305
    invoke-virtual {v0}, Lxy7;->close()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 311
    :catchall_4
    move-exception v1

    .line 312
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :pswitch_8
    new-instance p0, Lwh2;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, v0}, Lwh2;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_9
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 328
    .line 329
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
