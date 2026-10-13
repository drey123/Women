.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzg1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnca;

    .line 12
    .line 13
    invoke-static {p0}, Lnca;->b(Lnca;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string v0, "Requesting settings from "

    .line 19
    .line 20
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwx6;

    .line 23
    .line 24
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr42;

    .line 27
    .line 28
    iget-object v1, p0, Lr42;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg03;

    .line 31
    .line 32
    iget-object p0, p0, Lr42;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrm8;

    .line 35
    .line 36
    iget-object v4, v1, Lg03;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "FirebaseCrashlytics"

    .line 39
    .line 40
    const-string v6, "Settings query params were: "

    .line 41
    .line 42
    invoke-static {}, Lba6;->f()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lg03;->c(Lrm8;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lba6;

    .line 50
    .line 51
    invoke-direct {v8, v4, v7}, Lba6;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "User-Agent"

    .line 55
    .line 56
    const-string v10, "Crashlytics Android SDK/20.0.5"

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Lba6;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 62
    .line 63
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lba6;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, p0}, Lg03;->b(Lba6;Lrm8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v5, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v8}, Lba6;->v()Ljw3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Lg03;->d(Ljw3;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    const-string v0, "Settings request failed."

    .line 117
    .line 118
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v3

    .line 122
    :pswitch_1
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lh58;

    .line 125
    .line 126
    invoke-virtual {p0}, Lh58;->a()Lhw3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    invoke-static {p0, v3}, Lam5;->d(Ljava/io/InputStream;Ljava/lang/String;)Lqm5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 143
    .line 144
    new-instance v0, Lt25;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lt25;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lorg/apache/commons/lang3/Functions$FailableCallable;

    .line 153
    .line 154
    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->o(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lorg/apache/commons/lang3/function/FailableCallable;

    .line 162
    .line 163
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->p(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lsf2;

    .line 171
    .line 172
    iget-object p0, p0, Lsf2;->g:Lof2;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "FirebaseCrashlytics"

    .line 178
    .line 179
    invoke-static {}, Lba6;->e()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lof2;->c:Llv1;

    .line 183
    .line 184
    iget-object v5, v4, Llv1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lpu3;

    .line 187
    .line 188
    iget-object v6, v4, Llv1;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/io/File;

    .line 196
    .line 197
    iget-object v5, v5, Lpu3;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v7, 0x1

    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    invoke-virtual {p0}, Lof2;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object p0, p0, Lof2;->j:Luf2;

    .line 218
    .line 219
    invoke-virtual {p0}, Luf2;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    :goto_1
    move v1, v7

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const-string p0, "Found previous crash marker."

    .line 228
    .line 229
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-static {v0, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object p0, v4, Llv1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lpu3;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    iget-object p0, p0, Lpu3;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, La52;

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_1
    iget-object v0, p0, La52;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, p0, La52;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 276
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    new-array v4, v2, [B

    .line 281
    .line 282
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "UTF-8"

    .line 288
    .line 289
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lm42;->a(Lorg/json/JSONObject;)Lm42;

    .line 298
    .line 299
    .line 300
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit p0

    .line 305
    goto :goto_7

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_5

    .line 308
    :catchall_1
    move-exception v1

    .line 309
    move-object v3, v0

    .line 310
    goto :goto_3

    .line 311
    :catchall_2
    move-exception v1

    .line 312
    goto :goto_3

    .line 313
    :catch_1
    move-object v0, v3

    .line 314
    goto :goto_4

    .line 315
    :goto_3
    if-eqz v3, :cond_5

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_5
    throw v1

    .line 321
    :catch_2
    :goto_4
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_6
    :goto_6
    monitor-exit p0

    .line 330
    :goto_7
    return-object v3

    .line 331
    :pswitch_8
    iget-object p0, p0, Lzg1;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p0}, Lcom/google/common/util/concurrent/Callables;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
